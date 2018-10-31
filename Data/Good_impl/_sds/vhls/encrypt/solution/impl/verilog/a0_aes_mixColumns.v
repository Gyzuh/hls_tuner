// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module a0_aes_mixColumns (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_buf_r_AWVALID,
        m_axi_buf_r_AWREADY,
        m_axi_buf_r_AWADDR,
        m_axi_buf_r_AWID,
        m_axi_buf_r_AWLEN,
        m_axi_buf_r_AWSIZE,
        m_axi_buf_r_AWBURST,
        m_axi_buf_r_AWLOCK,
        m_axi_buf_r_AWCACHE,
        m_axi_buf_r_AWPROT,
        m_axi_buf_r_AWQOS,
        m_axi_buf_r_AWREGION,
        m_axi_buf_r_AWUSER,
        m_axi_buf_r_WVALID,
        m_axi_buf_r_WREADY,
        m_axi_buf_r_WDATA,
        m_axi_buf_r_WSTRB,
        m_axi_buf_r_WLAST,
        m_axi_buf_r_WID,
        m_axi_buf_r_WUSER,
        m_axi_buf_r_ARVALID,
        m_axi_buf_r_ARREADY,
        m_axi_buf_r_ARADDR,
        m_axi_buf_r_ARID,
        m_axi_buf_r_ARLEN,
        m_axi_buf_r_ARSIZE,
        m_axi_buf_r_ARBURST,
        m_axi_buf_r_ARLOCK,
        m_axi_buf_r_ARCACHE,
        m_axi_buf_r_ARPROT,
        m_axi_buf_r_ARQOS,
        m_axi_buf_r_ARREGION,
        m_axi_buf_r_ARUSER,
        m_axi_buf_r_RVALID,
        m_axi_buf_r_RREADY,
        m_axi_buf_r_RDATA,
        m_axi_buf_r_RLAST,
        m_axi_buf_r_RID,
        m_axi_buf_r_RUSER,
        m_axi_buf_r_RRESP,
        m_axi_buf_r_BVALID,
        m_axi_buf_r_BREADY,
        m_axi_buf_r_BRESP,
        m_axi_buf_r_BID,
        m_axi_buf_r_BUSER,
        buf_offset
);

parameter    ap_ST_fsm_state1 = 26'd1;
parameter    ap_ST_fsm_state2 = 26'd2;
parameter    ap_ST_fsm_state3 = 26'd4;
parameter    ap_ST_fsm_state4 = 26'd8;
parameter    ap_ST_fsm_state5 = 26'd16;
parameter    ap_ST_fsm_state6 = 26'd32;
parameter    ap_ST_fsm_state7 = 26'd64;
parameter    ap_ST_fsm_state8 = 26'd128;
parameter    ap_ST_fsm_state9 = 26'd256;
parameter    ap_ST_fsm_state10 = 26'd512;
parameter    ap_ST_fsm_state11 = 26'd1024;
parameter    ap_ST_fsm_state12 = 26'd2048;
parameter    ap_ST_fsm_state13 = 26'd4096;
parameter    ap_ST_fsm_state14 = 26'd8192;
parameter    ap_ST_fsm_state15 = 26'd16384;
parameter    ap_ST_fsm_state16 = 26'd32768;
parameter    ap_ST_fsm_state17 = 26'd65536;
parameter    ap_ST_fsm_state18 = 26'd131072;
parameter    ap_ST_fsm_state19 = 26'd262144;
parameter    ap_ST_fsm_state20 = 26'd524288;
parameter    ap_ST_fsm_state21 = 26'd1048576;
parameter    ap_ST_fsm_state22 = 26'd2097152;
parameter    ap_ST_fsm_state23 = 26'd4194304;
parameter    ap_ST_fsm_state24 = 26'd8388608;
parameter    ap_ST_fsm_state25 = 26'd16777216;
parameter    ap_ST_fsm_state26 = 26'd33554432;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_buf_r_AWVALID;
input   m_axi_buf_r_AWREADY;
output  [31:0] m_axi_buf_r_AWADDR;
output  [0:0] m_axi_buf_r_AWID;
output  [31:0] m_axi_buf_r_AWLEN;
output  [2:0] m_axi_buf_r_AWSIZE;
output  [1:0] m_axi_buf_r_AWBURST;
output  [1:0] m_axi_buf_r_AWLOCK;
output  [3:0] m_axi_buf_r_AWCACHE;
output  [2:0] m_axi_buf_r_AWPROT;
output  [3:0] m_axi_buf_r_AWQOS;
output  [3:0] m_axi_buf_r_AWREGION;
output  [0:0] m_axi_buf_r_AWUSER;
output   m_axi_buf_r_WVALID;
input   m_axi_buf_r_WREADY;
output  [7:0] m_axi_buf_r_WDATA;
output  [0:0] m_axi_buf_r_WSTRB;
output   m_axi_buf_r_WLAST;
output  [0:0] m_axi_buf_r_WID;
output  [0:0] m_axi_buf_r_WUSER;
output   m_axi_buf_r_ARVALID;
input   m_axi_buf_r_ARREADY;
output  [31:0] m_axi_buf_r_ARADDR;
output  [0:0] m_axi_buf_r_ARID;
output  [31:0] m_axi_buf_r_ARLEN;
output  [2:0] m_axi_buf_r_ARSIZE;
output  [1:0] m_axi_buf_r_ARBURST;
output  [1:0] m_axi_buf_r_ARLOCK;
output  [3:0] m_axi_buf_r_ARCACHE;
output  [2:0] m_axi_buf_r_ARPROT;
output  [3:0] m_axi_buf_r_ARQOS;
output  [3:0] m_axi_buf_r_ARREGION;
output  [0:0] m_axi_buf_r_ARUSER;
input   m_axi_buf_r_RVALID;
output   m_axi_buf_r_RREADY;
input  [7:0] m_axi_buf_r_RDATA;
input   m_axi_buf_r_RLAST;
input  [0:0] m_axi_buf_r_RID;
input  [0:0] m_axi_buf_r_RUSER;
input  [1:0] m_axi_buf_r_RRESP;
input   m_axi_buf_r_BVALID;
output   m_axi_buf_r_BREADY;
input  [1:0] m_axi_buf_r_BRESP;
input  [0:0] m_axi_buf_r_BID;
input  [0:0] m_axi_buf_r_BUSER;
input  [31:0] buf_offset;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_buf_r_AWVALID;
reg[31:0] m_axi_buf_r_AWADDR;
reg m_axi_buf_r_WVALID;
reg[7:0] m_axi_buf_r_WDATA;
reg m_axi_buf_r_ARVALID;
reg[31:0] m_axi_buf_r_ARADDR;
reg m_axi_buf_r_RREADY;
reg m_axi_buf_r_BREADY;

(* fsm_encoding = "none" *) reg   [25:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    buf_r_blk_n_AR;
wire    ap_CS_fsm_state3;
reg    buf_r_blk_n_R;
wire    ap_CS_fsm_state10;
reg    buf_r_blk_n_AW;
wire    ap_CS_fsm_state14;
reg    buf_r_blk_n_W;
wire    ap_CS_fsm_state15;
reg    buf_r_blk_n_B;
wire    ap_CS_fsm_state20;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state22;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state18;
wire    ap_CS_fsm_state19;
wire    ap_CS_fsm_state24;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state21;
wire    ap_CS_fsm_state26;
reg   [31:0] buf_addr_reg_453;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_169_p3;
reg   [31:0] buf_addr_12_reg_460;
reg   [31:0] buf_addr_13_reg_467;
reg   [31:0] buf_addr_14_reg_474;
wire   [4:0] i_7_fu_259_p2;
reg   [4:0] i_7_reg_481;
reg   [7:0] a_reg_486;
reg   [7:0] b_reg_493;
reg   [7:0] c_reg_500;
reg   [7:0] d_reg_508;
wire   [7:0] tmp_9_fu_313_p2;
reg   [7:0] tmp_9_reg_515;
reg    ap_sig_ioackin_m_axi_buf_r_AWREADY;
wire   [7:0] tmp_5_fu_356_p2;
reg   [7:0] tmp_5_reg_520;
wire   [7:0] tmp_1_fu_399_p2;
reg   [7:0] tmp_1_reg_525;
wire   [7:0] tmp_7_fu_436_p2;
reg   [7:0] tmp_7_reg_530;
reg   [4:0] i_reg_158;
wire   [31:0] sum_fu_185_p2;
wire   [31:0] sum1_fu_206_p2;
wire   [31:0] sum2_fu_227_p2;
wire   [31:0] sum3_fu_248_p2;
reg    ap_reg_ioackin_m_axi_buf_r_ARREADY;
reg    ap_sig_ioackin_m_axi_buf_r_ARREADY;
reg    ap_reg_ioackin_m_axi_buf_r_AWREADY;
reg    ap_reg_ioackin_m_axi_buf_r_WREADY;
reg    ap_sig_ioackin_m_axi_buf_r_WREADY;
wire   [31:0] tmp_s_fu_177_p1;
wire   [3:0] tmp_8_fu_181_p1;
wire   [3:0] tmp_2_fu_196_p2;
wire   [31:0] tmp_2_cast_fu_202_p1;
wire   [3:0] tmp_3_fu_217_p2;
wire   [31:0] tmp_3_cast_fu_223_p1;
wire   [3:0] tmp_4_fu_238_p2;
wire   [31:0] tmp_4_cast_fu_244_p1;
wire   [7:0] x_assign_fu_265_p2;
wire   [7:0] tmp_6_fu_269_p2;
wire   [7:0] tmp_11_fu_287_p2;
wire   [0:0] tmp_10_fu_279_p3;
wire   [7:0] tmp_2_i_fu_293_p2;
wire   [7:0] tmp_4_i_fu_299_p3;
wire   [7:0] e_fu_274_p2;
wire   [7:0] tmp1_fu_307_p2;
wire   [7:0] x_assign_1_fu_318_p2;
wire   [7:0] tmp_13_fu_330_p2;
wire   [0:0] tmp_12_fu_322_p3;
wire   [7:0] tmp_2_i1_fu_336_p2;
wire   [7:0] tmp_4_i1_fu_342_p3;
wire   [7:0] tmp2_fu_350_p2;
wire   [7:0] x_assign_2_fu_361_p2;
wire   [7:0] tmp_15_fu_373_p2;
wire   [0:0] tmp_14_fu_365_p3;
wire   [7:0] tmp_2_i2_fu_379_p2;
wire   [7:0] tmp_4_i2_fu_385_p3;
wire   [7:0] tmp3_fu_393_p2;
wire   [7:0] x_assign_3_fu_404_p2;
wire   [7:0] tmp_17_fu_416_p2;
wire   [0:0] tmp_16_fu_408_p3;
wire   [7:0] tmp_2_i3_fu_422_p2;
wire   [7:0] tmp_4_i3_fu_428_p3;
reg   [25:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 26'd1;
#0 ap_reg_ioackin_m_axi_buf_r_ARREADY = 1'b0;
#0 ap_reg_ioackin_m_axi_buf_r_AWREADY = 1'b0;
#0 ap_reg_ioackin_m_axi_buf_r_WREADY = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_buf_r_ARREADY <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state3) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state4) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state5) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state6) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1)))) begin
            ap_reg_ioackin_m_axi_buf_r_ARREADY <= 1'b0;
        end else if ((((1'b1 == ap_CS_fsm_state3) & (1'b1 == m_axi_buf_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state4) & (1'b1 == m_axi_buf_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state5) & (1'b1 == m_axi_buf_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state6) & (1'b1 == m_axi_buf_r_ARREADY)))) begin
            ap_reg_ioackin_m_axi_buf_r_ARREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_buf_r_AWREADY <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state14) & (ap_sig_ioackin_m_axi_buf_r_AWREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state20) & ~((1'b0 == ap_sig_ioackin_m_axi_buf_r_AWREADY) | (1'b0 == m_axi_buf_r_BVALID))) | ((1'b1 == ap_CS_fsm_state16) & (ap_sig_ioackin_m_axi_buf_r_AWREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state18) & (ap_sig_ioackin_m_axi_buf_r_AWREADY == 1'b1)))) begin
            ap_reg_ioackin_m_axi_buf_r_AWREADY <= 1'b0;
        end else if ((((1'b1 == ap_CS_fsm_state14) & (1'b1 == m_axi_buf_r_AWREADY)) | ((1'b1 == ap_CS_fsm_state16) & (1'b1 == m_axi_buf_r_AWREADY)) | ((1'b1 == ap_CS_fsm_state18) & (1'b1 == m_axi_buf_r_AWREADY)) | ((1'b1 == ap_CS_fsm_state20) & (m_axi_buf_r_BVALID == 1'b1) & (1'b1 == m_axi_buf_r_AWREADY)))) begin
            ap_reg_ioackin_m_axi_buf_r_AWREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_buf_r_WREADY <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state15) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state17) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state19) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1)) | ((1'b1 == ap_CS_fsm_state21) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1)))) begin
            ap_reg_ioackin_m_axi_buf_r_WREADY <= 1'b0;
        end else if ((((1'b1 == ap_CS_fsm_state15) & (1'b1 == m_axi_buf_r_WREADY)) | ((1'b1 == ap_CS_fsm_state17) & (1'b1 == m_axi_buf_r_WREADY)) | ((1'b1 == ap_CS_fsm_state19) & (1'b1 == m_axi_buf_r_WREADY)) | ((1'b1 == ap_CS_fsm_state21) & (1'b1 == m_axi_buf_r_WREADY)))) begin
            ap_reg_ioackin_m_axi_buf_r_WREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state26) & (m_axi_buf_r_BVALID == 1'b1))) begin
        i_reg_158 <= i_7_reg_481;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_158 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (m_axi_buf_r_RVALID == 1'b1))) begin
        a_reg_486 <= m_axi_buf_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (m_axi_buf_r_RVALID == 1'b1))) begin
        b_reg_493 <= m_axi_buf_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_169_p3 == 1'd0))) begin
        buf_addr_12_reg_460 <= sum1_fu_206_p2;
        buf_addr_13_reg_467 <= sum2_fu_227_p2;
        buf_addr_14_reg_474 <= sum3_fu_248_p2;
        buf_addr_reg_453 <= sum_fu_185_p2;
        i_7_reg_481 <= i_7_fu_259_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & (m_axi_buf_r_RVALID == 1'b1))) begin
        c_reg_500 <= m_axi_buf_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state13) & (m_axi_buf_r_RVALID == 1'b1))) begin
        d_reg_508 <= m_axi_buf_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state14) & (ap_sig_ioackin_m_axi_buf_r_AWREADY == 1'b1))) begin
        tmp_1_reg_525 <= tmp_1_fu_399_p2;
        tmp_5_reg_520 <= tmp_5_fu_356_p2;
        tmp_7_reg_530 <= tmp_7_fu_436_p2;
        tmp_9_reg_515 <= tmp_9_fu_313_p2;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (tmp_fu_169_p3 == 1'd1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_169_p3 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_buf_r_ARREADY)) begin
        ap_sig_ioackin_m_axi_buf_r_ARREADY = m_axi_buf_r_ARREADY;
    end else begin
        ap_sig_ioackin_m_axi_buf_r_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_buf_r_AWREADY)) begin
        ap_sig_ioackin_m_axi_buf_r_AWREADY = m_axi_buf_r_AWREADY;
    end else begin
        ap_sig_ioackin_m_axi_buf_r_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_buf_r_WREADY)) begin
        ap_sig_ioackin_m_axi_buf_r_WREADY = m_axi_buf_r_WREADY;
    end else begin
        ap_sig_ioackin_m_axi_buf_r_WREADY = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6))) begin
        buf_r_blk_n_AR = m_axi_buf_r_ARREADY;
    end else begin
        buf_r_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state18))) begin
        buf_r_blk_n_AW = m_axi_buf_r_AWREADY;
    end else begin
        buf_r_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state24) | (1'b1 == ap_CS_fsm_state26))) begin
        buf_r_blk_n_B = m_axi_buf_r_BVALID;
    end else begin
        buf_r_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13))) begin
        buf_r_blk_n_R = m_axi_buf_r_RVALID;
    end else begin
        buf_r_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state21))) begin
        buf_r_blk_n_W = m_axi_buf_r_WREADY;
    end else begin
        buf_r_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_buf_r_ARREADY)) begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            m_axi_buf_r_ARADDR = buf_addr_14_reg_474;
        end else if ((1'b1 == ap_CS_fsm_state5)) begin
            m_axi_buf_r_ARADDR = buf_addr_13_reg_467;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            m_axi_buf_r_ARADDR = buf_addr_12_reg_460;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            m_axi_buf_r_ARADDR = buf_addr_reg_453;
        end else begin
            m_axi_buf_r_ARADDR = 'bx;
        end
    end else begin
        m_axi_buf_r_ARADDR = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state4) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state5) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state6) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_ARREADY)))) begin
        m_axi_buf_r_ARVALID = 1'b1;
    end else begin
        m_axi_buf_r_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_buf_r_AWREADY)) begin
        if (((1'b1 == ap_CS_fsm_state20) & (m_axi_buf_r_BVALID == 1'b1))) begin
            m_axi_buf_r_AWADDR = buf_addr_14_reg_474;
        end else if ((1'b1 == ap_CS_fsm_state18)) begin
            m_axi_buf_r_AWADDR = buf_addr_13_reg_467;
        end else if ((1'b1 == ap_CS_fsm_state16)) begin
            m_axi_buf_r_AWADDR = buf_addr_12_reg_460;
        end else if ((1'b1 == ap_CS_fsm_state14)) begin
            m_axi_buf_r_AWADDR = buf_addr_reg_453;
        end else begin
            m_axi_buf_r_AWADDR = 'bx;
        end
    end else begin
        m_axi_buf_r_AWADDR = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state14) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_AWREADY)) | ((1'b1 == ap_CS_fsm_state16) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_AWREADY)) | ((1'b1 == ap_CS_fsm_state18) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_AWREADY)) | ((1'b1 == ap_CS_fsm_state20) & (m_axi_buf_r_BVALID == 1'b1) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_AWREADY)))) begin
        m_axi_buf_r_AWVALID = 1'b1;
    end else begin
        m_axi_buf_r_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state26) & (m_axi_buf_r_BVALID == 1'b1)) | ((1'b1 == ap_CS_fsm_state20) & ~((1'b0 == ap_sig_ioackin_m_axi_buf_r_AWREADY) | (1'b0 == m_axi_buf_r_BVALID))) | ((1'b1 == ap_CS_fsm_state22) & (m_axi_buf_r_BVALID == 1'b1)) | ((1'b1 == ap_CS_fsm_state24) & (m_axi_buf_r_BVALID == 1'b1)))) begin
        m_axi_buf_r_BREADY = 1'b1;
    end else begin
        m_axi_buf_r_BREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state10) & (m_axi_buf_r_RVALID == 1'b1)) | ((1'b1 == ap_CS_fsm_state11) & (m_axi_buf_r_RVALID == 1'b1)) | ((1'b1 == ap_CS_fsm_state12) & (m_axi_buf_r_RVALID == 1'b1)) | ((1'b1 == ap_CS_fsm_state13) & (m_axi_buf_r_RVALID == 1'b1)))) begin
        m_axi_buf_r_RREADY = 1'b1;
    end else begin
        m_axi_buf_r_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_buf_r_WREADY)) begin
        if ((1'b1 == ap_CS_fsm_state21)) begin
            m_axi_buf_r_WDATA = tmp_7_reg_530;
        end else if ((1'b1 == ap_CS_fsm_state19)) begin
            m_axi_buf_r_WDATA = tmp_1_reg_525;
        end else if ((1'b1 == ap_CS_fsm_state17)) begin
            m_axi_buf_r_WDATA = tmp_5_reg_520;
        end else if ((1'b1 == ap_CS_fsm_state15)) begin
            m_axi_buf_r_WDATA = tmp_9_reg_515;
        end else begin
            m_axi_buf_r_WDATA = 'bx;
        end
    end else begin
        m_axi_buf_r_WDATA = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state15) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_WREADY)) | ((1'b1 == ap_CS_fsm_state17) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_WREADY)) | ((1'b1 == ap_CS_fsm_state19) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_WREADY)) | ((1'b1 == ap_CS_fsm_state21) & (1'b0 == ap_reg_ioackin_m_axi_buf_r_WREADY)))) begin
        m_axi_buf_r_WVALID = 1'b1;
    end else begin
        m_axi_buf_r_WVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_169_p3 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (ap_sig_ioackin_m_axi_buf_r_ARREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (m_axi_buf_r_RVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            if (((1'b1 == ap_CS_fsm_state11) & (m_axi_buf_r_RVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if (((1'b1 == ap_CS_fsm_state12) & (m_axi_buf_r_RVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            if (((1'b1 == ap_CS_fsm_state13) & (m_axi_buf_r_RVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            if (((1'b1 == ap_CS_fsm_state14) & (ap_sig_ioackin_m_axi_buf_r_AWREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state15 : begin
            if (((1'b1 == ap_CS_fsm_state15) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            if (((1'b1 == ap_CS_fsm_state16) & (ap_sig_ioackin_m_axi_buf_r_AWREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        ap_ST_fsm_state17 : begin
            if (((1'b1 == ap_CS_fsm_state17) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        ap_ST_fsm_state18 : begin
            if (((1'b1 == ap_CS_fsm_state18) & (ap_sig_ioackin_m_axi_buf_r_AWREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state19 : begin
            if (((1'b1 == ap_CS_fsm_state19) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end
        end
        ap_ST_fsm_state20 : begin
            if (((1'b1 == ap_CS_fsm_state20) & ~((1'b0 == ap_sig_ioackin_m_axi_buf_r_AWREADY) | (1'b0 == m_axi_buf_r_BVALID)))) begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        ap_ST_fsm_state21 : begin
            if (((1'b1 == ap_CS_fsm_state21) & (ap_sig_ioackin_m_axi_buf_r_WREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        ap_ST_fsm_state22 : begin
            if (((1'b1 == ap_CS_fsm_state22) & (m_axi_buf_r_BVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state23;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            if (((1'b1 == ap_CS_fsm_state24) & (m_axi_buf_r_BVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state25;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state24;
            end
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            if (((1'b1 == ap_CS_fsm_state26) & (m_axi_buf_r_BVALID == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state26;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign e_fu_274_p2 = (d_reg_508 ^ tmp_6_fu_269_p2);

assign i_7_fu_259_p2 = (5'd4 + i_reg_158);

assign m_axi_buf_r_ARBURST = 2'd0;

assign m_axi_buf_r_ARCACHE = 4'd0;

assign m_axi_buf_r_ARID = 1'd0;

assign m_axi_buf_r_ARLEN = 32'd1;

assign m_axi_buf_r_ARLOCK = 2'd0;

assign m_axi_buf_r_ARPROT = 3'd0;

assign m_axi_buf_r_ARQOS = 4'd0;

assign m_axi_buf_r_ARREGION = 4'd0;

assign m_axi_buf_r_ARSIZE = 3'd0;

assign m_axi_buf_r_ARUSER = 1'd0;

assign m_axi_buf_r_AWBURST = 2'd0;

assign m_axi_buf_r_AWCACHE = 4'd0;

assign m_axi_buf_r_AWID = 1'd0;

assign m_axi_buf_r_AWLEN = 32'd1;

assign m_axi_buf_r_AWLOCK = 2'd0;

assign m_axi_buf_r_AWPROT = 3'd0;

assign m_axi_buf_r_AWQOS = 4'd0;

assign m_axi_buf_r_AWREGION = 4'd0;

assign m_axi_buf_r_AWSIZE = 3'd0;

assign m_axi_buf_r_AWUSER = 1'd0;

assign m_axi_buf_r_WID = 1'd0;

assign m_axi_buf_r_WLAST = 1'b0;

assign m_axi_buf_r_WSTRB = 1'd1;

assign m_axi_buf_r_WUSER = 1'd0;

assign sum1_fu_206_p2 = (buf_offset + tmp_2_cast_fu_202_p1);

assign sum2_fu_227_p2 = (buf_offset + tmp_3_cast_fu_223_p1);

assign sum3_fu_248_p2 = (buf_offset + tmp_4_cast_fu_244_p1);

assign sum_fu_185_p2 = (buf_offset + tmp_s_fu_177_p1);

assign tmp1_fu_307_p2 = (tmp_4_i_fu_299_p3 ^ e_fu_274_p2);

assign tmp2_fu_350_p2 = (tmp_4_i1_fu_342_p3 ^ e_fu_274_p2);

assign tmp3_fu_393_p2 = (tmp_4_i2_fu_385_p3 ^ e_fu_274_p2);

assign tmp_10_fu_279_p3 = x_assign_fu_265_p2[32'd7];

assign tmp_11_fu_287_p2 = x_assign_fu_265_p2 << 8'd1;

assign tmp_12_fu_322_p3 = x_assign_1_fu_318_p2[32'd7];

assign tmp_13_fu_330_p2 = x_assign_1_fu_318_p2 << 8'd1;

assign tmp_14_fu_365_p3 = x_assign_2_fu_361_p2[32'd7];

assign tmp_15_fu_373_p2 = x_assign_2_fu_361_p2 << 8'd1;

assign tmp_16_fu_408_p3 = x_assign_3_fu_404_p2[32'd7];

assign tmp_17_fu_416_p2 = x_assign_3_fu_404_p2 << 8'd1;

assign tmp_1_fu_399_p2 = (tmp3_fu_393_p2 ^ c_reg_500);

assign tmp_2_cast_fu_202_p1 = tmp_2_fu_196_p2;

assign tmp_2_fu_196_p2 = (tmp_8_fu_181_p1 | 4'd1);

assign tmp_2_i1_fu_336_p2 = (tmp_13_fu_330_p2 ^ 8'd27);

assign tmp_2_i2_fu_379_p2 = (tmp_15_fu_373_p2 ^ 8'd27);

assign tmp_2_i3_fu_422_p2 = (tmp_17_fu_416_p2 ^ 8'd27);

assign tmp_2_i_fu_293_p2 = (tmp_11_fu_287_p2 ^ 8'd27);

assign tmp_3_cast_fu_223_p1 = tmp_3_fu_217_p2;

assign tmp_3_fu_217_p2 = (tmp_8_fu_181_p1 | 4'd2);

assign tmp_4_cast_fu_244_p1 = tmp_4_fu_238_p2;

assign tmp_4_fu_238_p2 = (tmp_8_fu_181_p1 | 4'd3);

assign tmp_4_i1_fu_342_p3 = ((tmp_12_fu_322_p3[0:0] === 1'b1) ? tmp_2_i1_fu_336_p2 : tmp_13_fu_330_p2);

assign tmp_4_i2_fu_385_p3 = ((tmp_14_fu_365_p3[0:0] === 1'b1) ? tmp_2_i2_fu_379_p2 : tmp_15_fu_373_p2);

assign tmp_4_i3_fu_428_p3 = ((tmp_16_fu_408_p3[0:0] === 1'b1) ? tmp_2_i3_fu_422_p2 : tmp_17_fu_416_p2);

assign tmp_4_i_fu_299_p3 = ((tmp_10_fu_279_p3[0:0] === 1'b1) ? tmp_2_i_fu_293_p2 : tmp_11_fu_287_p2);

assign tmp_5_fu_356_p2 = (tmp2_fu_350_p2 ^ b_reg_493);

assign tmp_6_fu_269_p2 = (c_reg_500 ^ x_assign_fu_265_p2);

assign tmp_7_fu_436_p2 = (tmp_4_i3_fu_428_p3 ^ tmp_6_fu_269_p2);

assign tmp_8_fu_181_p1 = i_reg_158[3:0];

assign tmp_9_fu_313_p2 = (tmp1_fu_307_p2 ^ a_reg_486);

assign tmp_fu_169_p3 = i_reg_158[32'd4];

assign tmp_s_fu_177_p1 = i_reg_158;

assign x_assign_1_fu_318_p2 = (c_reg_500 ^ b_reg_493);

assign x_assign_2_fu_361_p2 = (d_reg_508 ^ c_reg_500);

assign x_assign_3_fu_404_p2 = (d_reg_508 ^ a_reg_486);

assign x_assign_fu_265_p2 = (b_reg_493 ^ a_reg_486);

endmodule //a0_aes_mixColumns
