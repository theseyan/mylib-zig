const std = @import("std");
const db = @import("libmariadb.zig");
const Thread = std.Thread;

pub fn connect_db() anyerror!void {
    std.debug.print("Connecting to database...\n", .{});

    var mysql: ?*db.MYSQL = null;
    var status: i32 = db.mysql_library_init(0, null, null);

    if(status != 0) {
        return error.MysqlLibraryInitFailed;
    }

    mysql = db.mysql_init(mysql);
    mysql = db.mysql_real_connect(mysql, "localhost", "root", "", "", 3306, null, 0);

    if(mysql == null) {
        return error.MysqlConnectFailed;
    }

    std.debug.print("Connected to database successfully on thread {}\n", .{Thread.getCurrentId()});
    //defer db.mysql_close(mysql);
}