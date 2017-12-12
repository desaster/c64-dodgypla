`timescale 1ns / 1ps

module dodgypla_core(
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

    wire p0;
    wire p1;
    wire p2;
    wire p3;
    wire p4;
    wire p5;
    wire p6;
    wire p7;
    wire p8;
    wire p9;
    wire p10;
    wire p11;
    wire p12;
    wire p13;
    wire p14;
    wire p15;
    wire p16;
    wire p17;
    wire p18;
    wire p19;
    wire p20;
    wire p21;
    wire p22;
    wire p23;
    wire p24;
    wire p25;
    wire p26;
    wire p27;
    wire p28;
    wire p29;

    wire f0a; /* synthesis syn_keep */
    wire f0b; /* synthesis syn_keep */
    wire f1a; /* synthesis syn_keep */
    wire f2a; /* synthesis syn_keep */
    wire f3a; /* synthesis syn_keep */
    wire f4a; /* synthesis syn_keep */
    wire f5a; /* synthesis syn_keep */
    wire f6a; /* synthesis syn_keep */
    wire f7a; /* synthesis syn_keep */

    assign p0 = i1 && i2 && i5 && !i6 && i7 && !i10 && i11 && i13;
    assign p1 = i2 && i5 && i6 && i7 && !i10 && i11 && i13;
    assign p2 = i2 && i5 && i6 && i7 && !i10 && i11 && !i12 && !i13;
    assign p3 = i2 && !i3 && i5 && i6 && !i7 && i8 && !i10 && i11 && i13;
    assign p4 = i1 && !i3 && i5 && i6 && !i7 && i8 && !i10 && i11 && i13;
    assign p5 = i2 && !i3 && i5 && i6 && !i7 && i8 && !i10 && i11 && !i12 && !i13;
    assign p6 = i4 && i10 && i13 && !i14 && i15;
    assign p7 = i4 && i10 && !i12 && !i13 && !i14 && i15;
    assign p8 = i2 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && i13;
    assign p9 = i2 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && i13;
    assign p10 = i1 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && i13;
    assign p11 = i1 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && i13;
    assign p12 = i2 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && !i12 && !i13;
    assign p13 = i2 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && !i12 && !i13;
    assign p14 = i1 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && !i12 && !i13;
    assign p15 = i1 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && !i12 && !i13;
    assign p16 = i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && i12 && !i13;
    assign p17 = i5 && i6 && !i7 && i8 && !i10 && !i11 && i12 && !i13;
    assign p18 = i1 && i2 && i5 && !i6 && !i7 && !i10 && i11 && !i12;
    assign p19 = i5 && !i6 && !i7 && !i10 && i12 && !i13;
    assign p20 = i2 && i5 && !i6 && i7 && !i10 && i11 && !i12 && !i13;
    assign p21 = i5 && i6 && i7 && !i10 && i12 && !i13;
    assign p22 = i10 && i12 && !i13 && i14 && i15;
    assign p23 = !i5 && !i6 && i8 && i12 && !i13;
    assign p24 = !i5 && !i6 && i7 && i12 && !i13;
    assign p25 = !i5 && i6 && i12 && !i13;
    assign p26 = i5 && !i6 && i7 && i12 && !i13;
    assign p27 = i5 && i6 && !i7 && !i8 && i12 && !i13;
    assign p28 = i0;
    assign p29 = !i0 && i5 && i6 && !i7 && i8 && !i10 && !i11;

    assign f0a = p0 || p1 || p2 || p3 || p4 || p5 || p6 || p7 || p8 || p9 || p10 || p11 || p12 || p13 || p14 || p15 || p16;
    assign f0b = p17 || p18 || p19 || p20 || p21 || p22 || p23 || p24 || p25 || p26 || p27 || p28;
    assign f0 = f0a || f0b;

    assign f1a = !(p0);
    assign f1 = f1a;

    assign f2a = !(p1 || p2);
    assign f2 = f2a;

    assign f3a = !(p3 || p4 || p5 || p6 || p7);
    assign f3 = f3a;

    assign f4a = !(p29);
    assign f4 = f4a;

    assign f5a = !(p8 || p9 || p10 || p11 || p12 || p13 || p14 || p15 || p16 || p17);
    assign f5 = f5a;

    assign f6a = !(p18 || p19);
    assign f6 = f6a;

    assign f7a = !(p20 || p21 || p22);
    assign f7 = f7a;

endmodule
