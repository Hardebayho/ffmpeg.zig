# ffmpeg.zig
Zig bindings to the FFmpeg libraries...

It doesn't contain or link to anything. It just provides bindings to C definitions of the FFmpeg libraries.

This might be useful if you are writing libraries that requires runtime linking, or you do not want to use the translate-c feature of zig, which currently does not have any IDE support.

This bindings reflect the current version of FFmpeg (v5).

## How to use
You can just take the `ffmpeg.zig` file and drop into your project, or do the `git submodule` thing so you can let git update the library for you.
