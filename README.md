# Controller Registers Sample

This repository contains a small example of a register mapping for use with a
client PLC (programmable logic controller). This example is primarily to
demonstrate the use of indexed access for a `packed struct`'s field.

The example is entirely contained within `src/registers.zig`; the struct 
contained within is a very small representative of actual mappings that are
multiple times the backing integer size (as of now, up to `u16448`).

The indexed access strategy using `@field` and `comptimePrint` was provided by
@jacobly0 in Zig's community Discord server.
