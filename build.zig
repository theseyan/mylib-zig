const std = @import("std");

// zig run src/main.zig -lc -lc++ -lzlib1 -luSockets -llibuv -llibmariadb -I "src/include" -L "D:/Zig/mylib" libuwebsockets.obj
// zig translate-c -lc -cflags -x C -- D:/Zig/uwebsockets/capi/example.c > example.zig
// zig c++ -c src/include/libuwebsockets.cpp -O3 -flto -x c++ -std=c++17 -lc++ -I "src/include" -I "src/include/uwebsockets" -L "D:/Zig/mylib"


pub fn build(b: *std.build.Builder) void {
    // Standard target options allows the person running `zig build` to choose
    // what target to build for. Here we do not override the defaults, which
    // means any target is allowed, and the default is native. Other options
    // for restricting supported target set are available.
    const target = b.standardTargetOptions(.{});

    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const mode = b.standardReleaseOptions();

    const exe = b.addExecutable("mylib", "src/main.zig");

    //const cxxflags = [_][]const u8{
    //    "-x", "c++", "-std=c++17",
    //};

    exe.addIncludePath("src/include");
    exe.addLibraryPath("D:/Zig/mylib");

    exe.linkSystemLibrary("c++");
    exe.linkSystemLibrary("libuv");
    exe.linkSystemLibrary("zlib1");
    exe.linkSystemLibrary("uSockets");
    exe.linkSystemLibrary("libmariadb");

    exe.addObjectFile("libuwebsockets.obj");

    //exe.linkLibC();
    //exe.linkLibCpp();
    exe.setTarget(target);
    exe.setBuildMode(mode);
    exe.install();

    const run_cmd = exe.run();
    run_cmd.step.dependOn(b.getInstallStep());
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    const exe_tests = b.addTest("src/main.zig");
    exe_tests.setTarget(target);
    exe_tests.setBuildMode(mode);

    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&exe_tests.step);
}
