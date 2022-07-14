const std = @import("std");
const Thread = std.Thread;
const uws = @import("libuwebsockets.zig");
const routes = @import("routes.zig");
const db = @import("connect_db.zig");

var m = Thread.Mutex{};

// Use builtin Event loop for async IO
pub const io_mode = .evented;

// Web server listen handler
pub export fn listen_handler(listen_socket: ?*uws.us_listen_socket_t, config: uws.uws_app_listen_config_t, user_data: ?*anyopaque) callconv(.C) void {
    m.lock();
    std.debug.print("[{}] Listening on port https://localhost:3000 now\n", .{Thread.getCurrentId()});

    // Will use these variables later
    _ = config;
    _ = user_data;
    _ = listen_socket;
    m.unlock();
}

pub fn initServer() void {
    // Web server configuration
    var config = .{
        .key_file_name = "../misc/key.pem",
        .cert_file_name = "../misc/cert.pem",
        .passphrase = "1234",
        .dh_params_file_name = "123",
        .ca_file_name = "123",
        .ssl_prefer_low_memory_usage = 0
    };

    var app: ?*uws.uws_app_t = uws.uws_create_app(0, config);

    // Initialize routes    
    routes.init(app);

    // Register listen handler
    uws.uws_app_listen(0, app, 3000, listen_handler, null);

    // Run the web server
    uws.uws_app_run(0, app);
}

pub fn main() anyerror!void {

    std.debug.print("Main thread: {}\n", .{Thread.getCurrentId()});

    // Connect to database
    db.connect_db() catch |dberr| {
        std.debug.print("Could not connect to database: {}", .{dberr});
        return;
    };

    // Get number of concurrent threads supported
    const num_threads = Thread.getCpuCount() catch |e| {
        std.debug.print("An error occurred {s}", .{e});
        return;
    };
    
    // We use a General Purpose Allocator and a list to manage threads
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    var threads: std.ArrayList(*std.Thread) = std.ArrayList(*std.Thread).init(gpa.allocator());
    defer _ = gpa.deinit();

    std.debug.print("Program running in Async IO mode: {}\nNumber of CPU threads: {}\n", .{std.io.is_async, num_threads});

    // Spawn threads
    var t: usize = 0;
    while (t < num_threads) : (t += 1) {
        // Start a new thread and pass the context to the worker thread.
        var thread = try std.Thread.spawn(.{}, initServer, .{});
        try threads.append(&thread);
    }

    // Wait for all threads to finish.
    for (threads.items) |thread| {
        thread.join();
    }

}