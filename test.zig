//! Test with `zig test test.zig -lavformat -lavcodec -lavutil -lswresample -lswscale -lc`

const f = @import("ffmpeg.zig");

test "avformat" {
    _ = f.avformat_version();
}

test "avcodec" {
    _ = f.avcodec_version();
}

test "avutil" {
    _ = f.avutil_version();
}

test "swresample" {
    _ = f.swresample_version();
}

test "swscale" {
    _ = f.swscale_version();
}
