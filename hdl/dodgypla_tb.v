`timescale 1ns / 1ps

module dodgypla_tb;

    // Inputs
    reg n_cas;
    reg n_loram;
    reg n_hiram;
    reg n_charen;
    reg n_va14;
    reg a15;
    reg a14;
    reg a13;
    reg a12;
    reg ba;
    reg n_aec;
    reg rd;
    reg n_exrom;
    reg n_game;
    reg va13;
    reg va12;

    // Outputs
    wire n_casram;
    wire n_basic;
    wire n_kernal;
    wire n_charrom;
    wire n_grw;
    wire n_io;
    wire n_roml;
    wire n_romh;

    reg n_casram_test;
    reg n_basic_test;
    reg n_kernal_test;
    reg n_charrom_test;
    reg n_grw_test;
    reg n_io_test;
    reg n_roml_test;
    reg n_romh_test;

    dodgypla uut (
        .i0(n_cas),
        .i1(n_loram),
        .i2(n_hiram),
        .i3(n_charen),
        .i4(n_va14),
        .i5(a15),
        .i6(a14),
        .i7(a13),
        .i8(a12),
        .i9(ba),
        .i10(n_aec),
        .i11(rd),
        .i12(n_exrom),
        .i13(n_game),
        .i14(va13),
        .i15(va12),
        .f0(n_casram),
        .f1(n_basic),
        .f2(n_kernal),
        .f3(n_charrom),
        .f4(n_grw),
        .f5(n_io),
        .f6(n_roml),
        .f7(n_romh)
    );

    integer file;
    integer retval;
    reg [0:23] bin;

    `define NULL 0

    `define assert(signal, value) \
        if (signal !== value) begin \
            $display("ASSERTION FAILED in %m: signal != value"); \
            $finish; \
        end

    initial begin
        $display($time, " << Starting the Simulation >>");

        // Initialize Inputs
        n_cas = 0;
        n_loram = 0;
        n_hiram = 0;
        n_charen = 0;
        n_va14 = 0;
        a15 = 0;
        a14 = 0;
        a13 = 0;
        a12 = 0;
        ba = 0;
        n_aec = 0;
        rd = 0;
        n_exrom = 0;
        n_game = 0;
        va13 = 0;
        va12 = 0;

        n_casram_test = 0;
        n_basic_test  = 0;
        n_kernal_test = 0;
        n_charrom_test = 0;
        n_grw_test    = 0;
        n_io_test     = 0;
        n_roml_test   = 0;
        n_romh_test   = 0;

        #100;

        file = $fopen("c64pla_tb.txt", "r");
        if (file == `NULL) begin
            $display("data_file handle was NULL");
            $finish;
        end

        while (!$feof(file)) begin
            retval = $fscanf(file, "%b", bin);
            //$display("Value: [%b]", bin);

            n_cas = bin[0];
            n_loram = bin[1];

            n_hiram   = bin[2];
            n_charen  = bin[3];
            n_va14    = bin[4];
            a15       = bin[5];
            a14       = bin[6];
            a13       = bin[7];
            a12       = bin[8];
            ba        = bin[9];
            n_aec     = bin[10];
            rd        = bin[11];
            n_exrom   = bin[12];
            n_game    = bin[13];
            va13      = bin[14];
            va12      = bin[15];
            n_casram_test = bin[16];
            n_basic_test  = bin[17];
            n_kernal_test = bin[18];
            n_charrom_test = bin[19];
            n_grw_test    = bin[20];
            n_io_test     = bin[21];
            n_roml_test   = bin[22];
            n_romh_test   = bin[23];

            #100;

            `assert(n_casram, n_casram_test);
            `assert(n_basic, n_basic_test);
            `assert(n_kernal, n_kernal_test);
            `assert(n_charrom, n_charrom_test);
            `assert(n_grw, n_grw_test);
            `assert(n_io, n_io_test);
            `assert(n_roml, n_roml_test);
            `assert(n_romh, n_romh_test);
        end

        $finish;
    end

endmodule
