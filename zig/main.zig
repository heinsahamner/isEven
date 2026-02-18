const std = @import("std");
const paridade = @import("paridade.zig");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    const valor: i32 = 42;

    if (paridade.ehPar(valor)) {
        try stdout.print("{} é par\n", .{valor});
    } else {
        try stdout.print("{} é ímpar\n", .{valor});
    }
}
