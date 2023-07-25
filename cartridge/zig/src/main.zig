// add_two.zig
extern fn print(a: i32) void;

export fn add(a: i32, b: i32) i32 {
    print(a + b); // try it here
    return a + b;
}
