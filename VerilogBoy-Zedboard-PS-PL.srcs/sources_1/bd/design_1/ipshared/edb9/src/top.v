`timescale 1ns / 1ps

module top(
    input wire[19:0] a,
    input wire[7:0] din,
    input wire shared_mem_en,
    input wire we,
    input wire clk,
    input wire reset,
    input wire clk_vga,
    input wire clk_gb2,
    input wire clk_100,
    
    output wire vga_hs,
    output wire vga_vs,
    output wire[7:4] vga_r,
    output wire[7:4] vga_g,
    output wire[7:4] vga_b,
    output wire AC_MCLK,
    output wire AC_ADR0,
    output wire AC_ADR1,
    output wire AC_SCK,
    inout wire AC_SDA,
    output wire AC_GPIO0,
    input wire AC_GPIO1,
    input wire AC_GPIO2,
    input wire AC_GPIO3,
    input wire[7:0] buttons
    );
    
    reg clk_gb;
    
    always @(posedge clk_gb2)begin
        clk_gb<=~clk_gb;
    end
    
    wire[23:0] wave_l_24;
    wire[23:0] wave_r_24;
    
    //Cartridge
    wire [15:0] vb_a;
    wire [7:0]  vb_dout;
    wire [7:0]  vb_din;
    wire        vb_wr;
    wire        vb_rd;
    
    //Video signal
    wire gb_hs;
    wire gb_vs;
    wire gb_cpl;
    wire[1:0] gb_palette;
    wire[1:0] gb_pixel;
    wire gb_valid;
    
    wire[7:0] key;
    
    boy boy(
        .rst(reset),
        .clk(clk_gb),
        .a(vb_a),
        .dout(vb_dout),
        .din(vb_din),
        .wr(vb_wr),
        .rd(vb_rd),
        .cs(),
        .key(buttons),
        .hs(gb_hs),
        .vs(gb_vs),
        .cpl(gb_cpl),
        .palette(gb_palette),
        .pixel(gb_pixel),
        .valid(gb_valid),
        .left(wave_l_24[20:5]),
        .right(wave_r_24[20:5]),
        .fault()
    );
    
    //MBC5
    wire [22:0] vb_rom_a;
    wire [16:0] vb_ram_a;
    wire vb_ram_cs_n;
    wire [7:0] vb_crom_dout;

    mbc5 mbc5(
       .vb_clk(clk_gb),
       .vb_a(vb_a[15:12]),
       .vb_d(vb_dout),
       .vb_wr(vb_wr),
       .vb_rd(vb_rd),
       .vb_rst(reset),
       .rom_a(vb_rom_a[22:14]),
       .ram_a(vb_ram_a[16:13]),
       .rom_cs_n(),
       .ram_cs_n(vb_ram_cs_n)
    );
    assign vb_rom_a[13:0] = vb_a[13:0];
    assign vb_ram_a[12:0] = vb_a[12:0];
   
    wire [7:0] vb_cram_dout;    
    wire vb_cram_wr = !vb_ram_cs_n & vb_wr;
  
    cart_ram_d cart_ram(
	    .a (vb_ram_a),
	    .clk (clk_gb),
	    .d (vb_dout),
	    .we (vb_cram_wr),
	    .spo (vb_cram_dout)
    );
    
    wire [7:0] cart_rom_out;
    crom cart_rom(
        .addra(a[18:0]),
        .dina(din),
        .clka(clk),
        .wea((a[19:19]==1'b0)&we),
    
        .addrb(vb_rom_a[18:0]),
        .clkb(clk_gb),
        .doutb(cart_rom_out)
    );
    
    assign vb_crom_dout = cart_rom_out;
    assign vb_din = (vb_ram_cs_n) ? (vb_crom_dout) : (vb_cram_dout);
    
    audio_top audio_top(
           .clk_100(clk_100),
           .AC_MCLK(AC_MCLK),
		   .AC_ADR0(AC_ADR0),
           .AC_ADR1(AC_ADR1),
		   .AC_SCK(AC_SCK),
           .AC_SDA(AC_SDA),
		   .AC_GPIO0(AC_GPIO0),
           .AC_GPIO1(AC_GPIO1),
           .AC_GPIO2(AC_GPIO2),
           .AC_GPIO3(AC_GPIO3),
           .hphone_l(wave_l_24),
           .hphone_l_valid(1'b1),
           .hphone_r(wave_r_24),
           .hphone_r_valid_dummy(1'b1),
           .line_in_l(),
           .line_in_r(),
           .new_sample(),
           .sample_clk_48k()
    );
    
    wire[7:0] r8;
    wire[7:0] g8;
    wire[7:0] b8;
    
    assign vga_r=r8[7:4];
    assign vga_g=g8[7:4];
    assign vga_b=b8[7:4];
    
    vga_mixer vga_mixer(
	   .clk(clk_vga),
       .rst(reset),
   // GameBoy Image Input
       .gb_hs(gb_hs),
       .gb_vs(gb_vs),
       .gb_pclk(gb_cpl),
       .gb_palette(gb_palette),
       .gb_pdat(gb_pixel),
       .gb_valid(gb_valid),
       
   // VGA signal Output
       .vga_hs(vga_hs),
       .vga_vs(vga_vs),
       
       .vga_r(r8),
       .vga_g(g8),
       .vga_b(b8),
       
       .shared_mem_a(a[14:0]),
       .shared_mem_din({6'b000000,din[1:0]}),
       .shared_mem_clk(clk),
       .shared_mem_we((a[19:19]==1'b1)&we),
       .shared_mem_en(shared_mem_en)
    );
endmodule
