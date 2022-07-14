const std = @import("std");
const uws = @import("libuwebsockets.zig");
const Thread = std.Thread;

// Route: /
pub fn route_home(res: ?*uws.uws_res_t, req: ?*uws.uws_req_t, user_data: ?*anyopaque) callconv(.C) void {
    std.debug.print("Request being handled by thread {}\n", .{Thread.getCurrentId()});

    uws.uws_res_end(0, res, "Hello CAPI!", 11, false);

    _ = req;
    _ = user_data;
}

// Route: /lol
pub fn route_lol(res: ?*uws.uws_res_t, req: ?*uws.uws_req_t, user_data: ?*anyopaque) callconv(.C) void {
    var resp = "<h1>test</h1>";

    uws.uws_res_end(0, res, resp, resp.len, false);

    _ = req;
    _ = user_data;
}

// Initializes routes for a UWS app
pub fn init(app: ?*uws.uws_app_t) void {

    // Register route handlers
    uws.uws_app_get(0, app, "/", route_home, null);
    uws.uws_app_get(0, app, "/lol", route_lol, null);

    std.debug.print("Routes initialized for thread {}\n", .{Thread.getCurrentId()});

}