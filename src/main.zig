const std = @import("std");
const registers = @import("registers.zig");

pub fn main() !void {
    var register: registers.ExampleRegisterManual = .{};
    register.motor_sensor_alarm.motor3.front = true;
    register.setMotorSensorAlarm(3, .{ .back = true });

    std.debug.print("{any}\n", .{register.motorSensorAlarm(3)});
}
