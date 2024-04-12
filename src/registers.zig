const std = @import("std");

pub const ExampleRegisterManual = packed struct(u461) {
    connected: bool = false,
    motor_sensor_alarm: packed struct(u300) {
        motor1: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor2: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor3: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor4: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor5: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor6: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor7: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor8: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor9: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor10: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor11: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor12: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor13: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor14: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor15: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor16: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor17: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor18: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor19: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor20: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor21: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor22: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor23: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor24: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor25: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor26: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor27: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor28: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor29: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor30: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor31: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor32: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor33: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor34: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor35: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor36: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor37: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor38: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor39: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor40: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor41: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor42: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor43: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor44: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor45: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor46: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor47: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor48: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor49: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor50: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor51: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor52: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor53: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor54: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor55: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor56: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor57: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor58: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor59: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor60: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor61: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor62: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor63: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor64: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor65: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor66: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor67: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor68: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor69: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor70: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor71: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor72: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor73: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor74: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor75: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor76: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor77: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor78: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor79: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor80: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor81: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor82: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor83: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor84: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor85: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor86: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor87: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor88: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor89: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor90: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor91: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor92: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor93: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor94: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor95: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor96: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor97: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor98: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor99: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor100: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor101: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor102: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor103: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor104: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor105: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor106: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor107: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor108: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor109: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor110: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor111: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor112: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor113: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor114: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor115: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor116: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor117: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor118: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor119: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor120: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor121: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor122: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor123: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor124: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor125: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor126: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor127: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor128: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor129: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor130: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor131: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor132: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor133: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor134: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor135: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor136: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor137: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor138: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor139: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor140: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor141: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor142: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor143: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor144: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor145: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor146: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor147: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor148: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor149: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
        motor150: packed struct(u2) {
            back: bool = false,
            front: bool = false,
        } = .{},
    } = .{},
    error_codes: packed struct(u160) {
        code1: Error = .none,
        code2: Error = .none,
        code3: Error = .none,
        code4: Error = .none,
        code5: Error = .none,
        code6: Error = .none,
        code7: Error = .none,
        code8: Error = .none,
        code9: Error = .none,
        code10: Error = .none,
    } = .{},

    pub const Error = enum(i16) {
        none = 0,
        some_failure = 1,
        other_failure = 2,
    };

    pub fn motorSensorAlarm(
        self: ExampleRegisterManual,
        motor: u8,
    ) packed struct(u2) { back: bool, front: bool } {
        return switch (motor) {
            inline 1...150 => |num| @bitCast(@field(
                self.motor_sensor_alarm,
                std.fmt.comptimePrint(
                    "motor{d}",
                    .{num},
                ),
            )),
            else => unreachable,
        };
    }

    pub fn setMotorSensorAlarm(
        self: *ExampleRegisterManual,
        motor: u8,
        alarm: struct {
            back: ?bool = null,
            front: ?bool = null,
        },
    ) void {
        switch (motor) {
            inline 1...150 => |num| {
                if (alarm.back) |b| {
                    (@field(
                        self.*.motor_sensor_alarm,
                        std.fmt.comptimePrint("motor{d}", .{num}),
                    )).back = b;
                }
                if (alarm.front) |f| {
                    (@field(
                        self.*.motor_sensor_alarm,
                        std.fmt.comptimePrint("motor{d}", .{num}),
                    )).front = f;
                }
            },
            else => unreachable,
        }
    }
};

test "packed struct field indexed access" {
    var register: ExampleRegisterManual = .{};
    register.motor_sensor_alarm.motor3.front = true;
    try std.testing.expectEqual(true, register.motorSensorAlarm(3).front);
    try std.testing.expectEqual(false, register.motorSensorAlarm(3).back);
    register.setMotorSensorAlarm(3, .{ .back = true });
    try std.testing.expectEqual(
        true,
        register.motor_sensor_alarm.motor3.back,
    );
}
