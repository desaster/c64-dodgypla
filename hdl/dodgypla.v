`timescale 1ns / 1ps

module dodgypla(
        input   i0,
        input   i1,
        input   i2,
        input   i3,
        input   i4,
        input   i5,
        input   i6,
        input   i7,
        input   i8,
        input   i9,
        input   i10,
        input   i11,
        input   i12,
        input   i13,
        input   i14,
        input   i15,
        output  f0,
        output  f1,
        output  f2,
        output  f3,
        output  f4,
        output  f5,
        output  f6,
        output  f7
    );

    dodgypla_core dodgy(
        i0,
        i1,
        i2,
        i3,
        i4,
        i5,
        i6,
        i7,
        i8,
        i9,
        i10,
        i11,
        i12,
        i13,
        i14,
        i15,
        f0,
        f1,
        f2,
        f3,
        f4,
        f5,
        f6,
        f7
    );

endmodule
