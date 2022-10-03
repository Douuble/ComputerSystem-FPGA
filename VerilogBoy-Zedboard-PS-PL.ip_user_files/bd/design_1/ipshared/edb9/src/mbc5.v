`timescale 1ns / 1ps
module mbc5(//MBC5�����洢����оƬ,��ROM����Ϊ16K�Ŀ顢RAM����Ϊ8K�Ŀ�
    //vb��ͷ Ϊ���ӿ����ӿ�һ��
    input vb_clk,
    input [15:12] vb_a,
    input [7:0] vb_d,
    input vb_wr,
    input vb_rd,
    input vb_rst,
    //���� Ϊ�����ڲ�����洢��һ��
    output [22:14] rom_a,
    output [16:13] ram_a,
    output rom_cs_n,
    output ram_cs_n
    );

    reg [8:0] rom_bank;//ROMӳ����
    reg [3:0] ram_bank;//RAMӳ����
    reg ram_en = 1'b0; //RAMʹ���ź�

    wire rom_addr_en; // ����ROM��ַ���Σ���ַ���ڴ�������ʹ��ROM
    wire ram_addr_en; // ����RAM��ַ���Σ���ַ���ڴ�������ʹ��RAM
    wire rom_addr_lo; // 0�ſ�ROM���㶨ӳ���ַ0x0000-0x3FFF

    wire [15:0] vb_addr;//Game Boy��64KBѰַ�ռ�

    assign vb_addr[15:12] = vb_a[15:12];//��ַ��4λ
    assign vb_addr[11:0] = 12'b0;//��ַ��12λ

    assign rom_addr_en =  (vb_addr >= 16'h0000)&(vb_addr <= 16'h7FFF);
    assign ram_addr_en =  (vb_addr >= 16'hA000)&(vb_addr <= 16'hBFFF);
    assign rom_addr_lo =  (vb_addr >= 16'h0000)&(vb_addr <= 16'h3FFF);//0

    assign rom_cs_n = ((rom_addr_en) & (vb_rst == 0)) ? 1'b0 : 1'b1; //ROMƬѡ�ź�
    assign ram_cs_n = ((ram_addr_en) & (ram_en) & (vb_rst == 0)) ? 1'b0 : 1'b1; //RAMƬѡ�ź�

    assign rom_a[22:14] = rom_addr_lo ? 9'b0 : rom_bank[8:0];
    assign ram_a[16:13] = ram_bank[3:0];
    
    reg vb_wr_last;//��¼дʹ���ź�ǰһ״̬
    
    always@(posedge vb_clk, posedge vb_rst)//ʱ��������
    begin
        if (vb_rst) begin
            vb_wr_last <= 1'b0;//����ʱ����ʼ��дʹ���źų�̬Ϊ0
            rom_bank[8:0] <= 9'b000000001;//�ɱ��ӳ�䵽1�ſ�
            ram_bank[3:0] <= 4'b0000;
            ram_en <= 1'b0;
        end
        else begin
            vb_wr_last <= vb_wr;
            if ((vb_wr_last == 0)&&(vb_wr == 1)) begin//дʹ���ź�������
                case (vb_addr)//���ݴ����ַ��4λѡ����
                    16'h0000: ram_en <= (vb_d[3:0] == 4'hA) ? 1'b1 : 1'b0;//�����ݵ�4λΪ0xA��ʹ��RAM��д
                    16'h1000: ram_en <= (vb_d[3:0] == 4'hA) ? 1'b1 : 1'b0;//�����ݵ�4λΪ0xA��ʹ��RAM��д
                    16'h2000: rom_bank[7:0] <= vb_d[7:0];//ROM��ŵ��ֽ�
                    16'h3000: rom_bank[8] <= vb_d[0];//ROM��Ÿ��ֽ�
                    16'h4000: ram_bank[3:0] <= vb_d[3:0];//RAM���
                    16'h5000: ram_bank[3:0] <= vb_d[3:0];//RAM���
                endcase
            end
        end
    end

endmodule
