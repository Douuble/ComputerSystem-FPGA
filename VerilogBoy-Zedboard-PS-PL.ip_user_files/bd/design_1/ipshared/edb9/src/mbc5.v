`timescale 1ns / 1ps
module mbc5(//MBC5卡带存储管理芯片,将ROM划分为16K的块、RAM划分为8K的块
    //vb开头 为连接卡带接口一侧
    input vb_clk,
    input [15:12] vb_a,
    input [7:0] vb_d,
    input vb_wr,
    input vb_rd,
    input vb_rst,
    //其余 为连接内部程序存储器一侧
    output [22:14] rom_a,
    output [16:13] ram_a,
    output rom_cs_n,
    output ram_cs_n
    );

    reg [8:0] rom_bank;//ROM映射块号
    reg [3:0] ram_bank;//RAM映射块号
    reg ram_en = 1'b0; //RAM使能信号

    wire rom_addr_en; // 程序ROM地址区段，地址落在此区段则使能ROM
    wire ram_addr_en; // 外扩RAM地址区段，地址落在此区段则使能RAM
    wire rom_addr_lo; // 0号块ROM，恒定映射地址0x0000-0x3FFF

    wire [15:0] vb_addr;//Game Boy的64KB寻址空间

    assign vb_addr[15:12] = vb_a[15:12];//地址高4位
    assign vb_addr[11:0] = 12'b0;//地址低12位

    assign rom_addr_en =  (vb_addr >= 16'h0000)&(vb_addr <= 16'h7FFF);
    assign ram_addr_en =  (vb_addr >= 16'hA000)&(vb_addr <= 16'hBFFF);
    assign rom_addr_lo =  (vb_addr >= 16'h0000)&(vb_addr <= 16'h3FFF);//0

    assign rom_cs_n = ((rom_addr_en) & (vb_rst == 0)) ? 1'b0 : 1'b1; //ROM片选信号
    assign ram_cs_n = ((ram_addr_en) & (ram_en) & (vb_rst == 0)) ? 1'b0 : 1'b1; //RAM片选信号

    assign rom_a[22:14] = rom_addr_lo ? 9'b0 : rom_bank[8:0];
    assign ram_a[16:13] = ram_bank[3:0];
    
    reg vb_wr_last;//记录写使能信号前一状态
    
    always@(posedge vb_clk, posedge vb_rst)//时钟上升沿
    begin
        if (vb_rst) begin
            vb_wr_last <= 1'b0;//重启时，初始化写使能信号初态为0
            rom_bank[8:0] <= 9'b000000001;//可变块映射到1号块
            ram_bank[3:0] <= 4'b0000;
            ram_en <= 1'b0;
        end
        else begin
            vb_wr_last <= vb_wr;
            if ((vb_wr_last == 0)&&(vb_wr == 1)) begin//写使能信号上升沿
                case (vb_addr)//根据传入地址高4位选择动作
                    16'h0000: ram_en <= (vb_d[3:0] == 4'hA) ? 1'b1 : 1'b0;//若数据低4位为0xA则使能RAM读写
                    16'h1000: ram_en <= (vb_d[3:0] == 4'hA) ? 1'b1 : 1'b0;//若数据低4位为0xA则使能RAM读写
                    16'h2000: rom_bank[7:0] <= vb_d[7:0];//ROM块号低字节
                    16'h3000: rom_bank[8] <= vb_d[0];//ROM块号高字节
                    16'h4000: ram_bank[3:0] <= vb_d[3:0];//RAM块号
                    16'h5000: ram_bank[3:0] <= vb_d[3:0];//RAM块号
                endcase
            end
        end
    end

endmodule
