// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1_sdx (lin64) Build 1915620 Thu Jun 22 17:54:59 MDT 2017
// Date        : Mon Nov 19 14:23:23 2018
// Host        : icgrid48 running 64-bit openSUSE Leap 42.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pynq_auto_us_df_2_sim_netlist.v
// Design      : pynq_auto_us_df_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_a_upsizer
   (cmd_push_block,
    s_ready_i_reg,
    m_valid_i_reg,
    s_axi_aresetn,
    cmd_push_block0,
    s_axi_aclk,
    m_valid_i_reg_0,
    wr_cmd_ready,
    out,
    m_axi_awready_i,
    cmd_push_block_reg_0);
  output cmd_push_block;
  output s_ready_i_reg;
  output m_valid_i_reg;
  input s_axi_aresetn;
  input cmd_push_block0;
  input s_axi_aclk;
  input m_valid_i_reg_0;
  input wr_cmd_ready;
  input out;
  input m_axi_awready_i;
  input cmd_push_block_reg_0;

  wire \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_5_n_0 ;
  wire [4:0]\NO_CMD_QUEUE.cmd_cnt_reg ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire cmd_push_block_reg_0;
  wire m_axi_awready_i;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_ready_i_reg;
  wire wr_cmd_ready;

  LUT1 #(
    .INIT(2'h1)) 
    \NO_CMD_QUEUE.cmd_cnt[0]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hAA9A5565)) 
    \NO_CMD_QUEUE.cmd_cnt[1]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I1(cmd_push_block),
        .I2(m_valid_i_reg_0),
        .I3(wr_cmd_ready),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .O(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0400FF0400FB)) 
    \NO_CMD_QUEUE.cmd_cnt[2]_i_1 
       (.I0(wr_cmd_ready),
        .I1(m_valid_i_reg_0),
        .I2(cmd_push_block),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .O(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \NO_CMD_QUEUE.cmd_cnt[3]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I4(\NO_CMD_QUEUE.cmd_cnt[4]_i_5_n_0 ),
        .O(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_1 
       (.I0(cmd_push_block_reg_0),
        .I1(wr_cmd_ready),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0 ),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_2 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I4(\NO_CMD_QUEUE.cmd_cnt[4]_i_5_n_0 ),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_4 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_5 
       (.I0(cmd_push_block),
        .I1(m_valid_i_reg_0),
        .I2(wr_cmd_ready),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    m_valid_i_i_2
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I5(cmd_push_block),
        .O(m_valid_i_reg));
  LUT3 #(
    .INIT(8'h40)) 
    s_ready_i_i_2
       (.I0(m_valid_i_reg),
        .I1(out),
        .I2(m_axi_awready_i),
        .O(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_12_a_upsizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_a_upsizer__parameterized0
   (\NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ,
    s_ready_i_reg,
    s_axi_aresetn,
    cmd_push_block0,
    s_axi_aclk,
    sr_arvalid,
    m_axi_arready_i,
    out);
  output \NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ;
  output s_ready_i_reg;
  input s_axi_aresetn;
  input cmd_push_block0;
  input s_axi_aclk;
  input sr_arvalid;
  input m_axi_arready_i;
  input out;

  wire \NO_CMD_QUEUE.cmd_cnt[0]_i_1__0_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[1]_i_1__0_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[2]_i_1__0_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[3]_i_1__0_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_2__0_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_3__0_n_0 ;
  wire [4:0]\NO_CMD_QUEUE.cmd_cnt_reg ;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ;
  wire cmd_cnt0;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire m_axi_arready_i;
  wire out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_ready_i_reg;
  wire sr_arvalid;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \NO_CMD_QUEUE.cmd_cnt[0]_i_1__0 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \NO_CMD_QUEUE.cmd_cnt[1]_i_1__0 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \NO_CMD_QUEUE.cmd_cnt[2]_i_1__0 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .O(\NO_CMD_QUEUE.cmd_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \NO_CMD_QUEUE.cmd_cnt[3]_i_1__0 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_1__0 
       (.I0(\NO_CMD_QUEUE.cmd_cnt[4]_i_3__0_n_0 ),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ),
        .I3(sr_arvalid),
        .I4(cmd_push_block),
        .O(cmd_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_2__0 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_3__0 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(cmd_cnt0),
        .D(\NO_CMD_QUEUE.cmd_cnt[0]_i_1__0_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(cmd_cnt0),
        .D(\NO_CMD_QUEUE.cmd_cnt[1]_i_1__0_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(cmd_cnt0),
        .D(\NO_CMD_QUEUE.cmd_cnt[2]_i_1__0_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(cmd_cnt0),
        .D(\NO_CMD_QUEUE.cmd_cnt[3]_i_1__0_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(cmd_cnt0),
        .D(\NO_CMD_QUEUE.cmd_cnt[4]_i_2__0_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    dw_fifogen_ar_i_51
       (.I0(cmd_push_block),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    s_ready_i_i_2__0
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ),
        .I1(m_axi_arready_i),
        .I2(out),
        .O(s_ready_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_axi_upsizer
   (m_axi_wvalid,
    m_axi_rready,
    m_axi_wlast,
    m_axi_awlen,
    m_axi_awaddr,
    m_axi_wdata,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_araddr,
    din,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_awready,
    s_axi_arready,
    s_axi_wready,
    m_axi_arvalid,
    m_axi_wstrb,
    m_axi_awvalid,
    s_axi_rid,
    m_axi_wready,
    m_axi_rvalid,
    out,
    dina,
    s_axi_aclk,
    m_axi_awready,
    s_axi_wlast,
    m_axi_rdata,
    s_axi_rready,
    m_axi_rresp,
    s_axi_awvalid,
    D,
    s_axi_arvalid,
    \s_axi_arregion[3] ,
    s_axi_wvalid,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_wvalid;
  output m_axi_rready;
  output m_axi_wlast;
  output [7:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [63:0]m_axi_wdata;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [31:0]m_axi_araddr;
  output [12:0]din;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_wready;
  output m_axi_arvalid;
  output [7:0]m_axi_wstrb;
  output m_axi_awvalid;
  output [0:0]s_axi_rid;
  input m_axi_wready;
  input m_axi_rvalid;
  input out;
  input [35:0]dina;
  input s_axi_aclk;
  input m_axi_awready;
  input s_axi_wlast;
  input [63:0]m_axi_rdata;
  input s_axi_rready;
  input [1:0]m_axi_rresp;
  input s_axi_awvalid;
  input [60:0]D;
  input s_axi_arvalid;
  input [60:0]\s_axi_arregion[3] ;
  input s_axi_wvalid;
  input m_axi_arready;
  input m_axi_rlast;

  wire [60:0]D;
  wire \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_93 ;
  wire \USE_READ.read_addr_inst_n_0 ;
  wire \USE_READ.read_addr_inst_n_1 ;
  wire \USE_WRITE.write_addr_inst_n_1 ;
  wire \USE_WRITE.write_addr_inst_n_2 ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire cmd_push_block0_0;
  wire [12:0]din;
  wire [35:0]dina;
  wire [2:0]f_mi_be_last_index_return;
  wire [2:0]f_si_wrap_be_return;
  wire f_si_wrap_word_return;
  wire load_si_ptr;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_araddr_i;
  wire [1:0]m_axi_arburst_i;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen_i;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire m_axi_arready_i;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize_i;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [5:0]m_axi_awaddr_i;
  wire [1:0]m_axi_awburst;
  wire [1:0]m_axi_awburst_i;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [7:0]m_axi_awlen_i;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire m_axi_awready_i;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [2:0]m_axi_awsize_i;
  wire m_axi_awvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire out;
  wire s_awready_reg;
  wire s_awvalid_reg;
  wire s_axi_aclk;
  wire [7:0]s_axi_arlen_ii;
  wire s_axi_arlock_ii;
  wire s_axi_arready;
  wire [60:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_axi_awlock_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [0:0]si_buf_addr;
  wire si_register_slice_inst_n_0;
  wire si_register_slice_inst_n_51;
  wire si_register_slice_inst_n_52;
  wire si_register_slice_inst_n_53;
  wire si_register_slice_inst_n_76;
  wire si_register_slice_inst_n_77;
  wire si_register_slice_inst_n_78;
  wire si_register_slice_inst_n_80;
  wire si_register_slice_inst_n_81;
  wire si_register_slice_inst_n_85;
  wire si_register_slice_inst_n_86;
  wire si_register_slice_inst_n_87;
  wire si_register_slice_inst_n_89;
  wire si_register_slice_inst_n_90;
  wire si_register_slice_inst_n_93;
  wire [31:0]sr_araddr;
  wire [1:0]sr_arburst;
  wire [3:0]sr_arcache;
  wire [2:0]sr_arprot;
  wire [3:0]sr_arqos;
  wire [3:0]sr_arregion;
  wire [2:0]sr_arsize;
  wire sr_arvalid;
  wire [31:2]sr_awaddr;
  wire [1:0]sr_awburst;
  wire [3:0]sr_awcache;
  wire [2:0]sr_awprot;
  wire [3:0]sr_awqos;
  wire [3:0]sr_awregion;
  wire [1:0]sr_awsize;
  wire wr_cmd_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_r_upsizer_pktfifo \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst 
       (.Q({sr_arregion,sr_arqos,s_axi_arlock_ii,s_axi_arlen_ii,sr_arcache,sr_arburst,sr_arsize,sr_arprot,sr_araddr}),
        .cmd_push_block0(cmd_push_block0),
        .cmd_push_block_reg(\USE_READ.read_addr_inst_n_0 ),
        .din(din),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_i(m_axi_arready_i),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[45] (m_axi_arsize_i),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(m_axi_araddr_i),
        .s_axi_arburst(m_axi_arburst_i),
        .s_axi_arlen(m_axi_arlen_i),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .\s_rcnt_reg[7]_0 (\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_93 ),
        .sr_arvalid(sr_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_a_upsizer__parameterized0 \USE_READ.read_addr_inst 
       (.\NO_CMD_QUEUE.cmd_cnt_reg[0]_0 (\USE_READ.read_addr_inst_n_0 ),
        .cmd_push_block0(cmd_push_block0),
        .m_axi_arready_i(m_axi_arready_i),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_93 ),
        .s_ready_i_reg(\USE_READ.read_addr_inst_n_1 ),
        .sr_arvalid(sr_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_w_upsizer_pktfifo \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst 
       (.D(m_axi_awlen),
        .Q(si_buf_addr),
        .\aresetn_d_reg[1] (si_register_slice_inst_n_93),
        .\aresetn_d_reg[1]_0 (si_register_slice_inst_n_0),
        .dina(dina),
        .f_si_wrap_word_return(f_si_wrap_word_return),
        .load_si_ptr(load_si_ptr),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_axi_awburst[1] (m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_i(m_axi_awready_i),
        .m_axi_awregion(m_axi_awregion),
        .\m_axi_awsize[2] (m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[0] (si_register_slice_inst_n_78),
        .\m_payload_i_reg[0]_0 (si_register_slice_inst_n_77),
        .\m_payload_i_reg[2] (si_register_slice_inst_n_89),
        .\m_payload_i_reg[35] (si_register_slice_inst_n_51),
        .\m_payload_i_reg[35]_0 (f_si_wrap_be_return),
        .\m_payload_i_reg[36] (si_register_slice_inst_n_53),
        .\m_payload_i_reg[36]_0 (si_register_slice_inst_n_52),
        .\m_payload_i_reg[39] ({f_mi_be_last_index_return,m_axi_awlen_i,m_axi_awburst_i,m_axi_awsize_i,m_axi_awaddr_i}),
        .\m_payload_i_reg[3] (si_register_slice_inst_n_76),
        .\m_payload_i_reg[45] (si_register_slice_inst_n_87),
        .\m_payload_i_reg[46] (si_register_slice_inst_n_90),
        .\m_payload_i_reg[47] (si_register_slice_inst_n_85),
        .\m_payload_i_reg[47]_0 (si_register_slice_inst_n_86),
        .\m_payload_i_reg[61] ({sr_awregion,sr_awqos,s_axi_awlock_ii,sr_awcache,sr_awburst,sr_awsize,sr_awprot,sr_awaddr[31:4],sr_awaddr[2]}),
        .m_valid_i_reg(si_register_slice_inst_n_80),
        .out(out),
        .s_awready_reg(s_awready_reg),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_93 ),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_cmd_ready(wr_cmd_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_a_upsizer \USE_WRITE.write_addr_inst 
       (.cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0_0),
        .cmd_push_block_reg_0(si_register_slice_inst_n_81),
        .m_axi_awready_i(m_axi_awready_i),
        .m_valid_i_reg(\USE_WRITE.write_addr_inst_n_2 ),
        .m_valid_i_reg_0(si_register_slice_inst_n_80),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_93 ),
        .s_ready_i_reg(\USE_WRITE.write_addr_inst_n_1 ),
        .wr_cmd_ready(wr_cmd_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axi_register_slice__parameterized0 si_register_slice_inst
       (.D(D),
        .\NO_CMD_QUEUE.cmd_cnt_reg[1] (\USE_WRITE.write_addr_inst_n_2 ),
        .\NO_CMD_QUEUE.cmd_cnt_reg[4] (si_register_slice_inst_n_81),
        .Q({sr_awregion,sr_awqos,s_axi_awlock_ii,sr_awcache,sr_awburst,sr_awsize,sr_awprot,sr_awaddr[31:4],sr_awaddr[2]}),
        .S_AXI_ARREADY_i_reg(\USE_READ.read_addr_inst_n_1 ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0_0),
        .cmd_push_block_reg(si_register_slice_inst_n_80),
        .cmd_push_block_reg_0(\USE_READ.read_addr_inst_n_0 ),
        .f_si_wrap_word_return(f_si_wrap_word_return),
        .\goreg_dm.dout_i_reg[19] (m_axi_arsize_i),
        .\goreg_dm.dout_i_reg[1] ({sr_arregion,sr_arqos,s_axi_arlock_ii,s_axi_arlen_ii,sr_arcache,sr_arburst,sr_arsize,sr_arprot,sr_araddr}),
        .load_si_ptr(load_si_ptr),
        .m_axi_arready_i(m_axi_arready_i),
        .m_axi_awready_i(m_axi_awready_i),
        .\m_payload_i_reg[64] ({f_mi_be_last_index_return,m_axi_awlen_i,m_axi_awburst_i,m_axi_awsize_i,m_axi_awaddr_i}),
        .out(out),
        .s_awready_reg(s_awready_reg),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(m_axi_araddr_i),
        .s_axi_arburst(m_axi_arburst_i),
        .s_axi_aresetn(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_93 ),
        .s_axi_arlen(m_axi_arlen_i),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] (\s_axi_arregion[3] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg(si_register_slice_inst_n_0),
        .s_ready_i_reg_0(si_register_slice_inst_n_93),
        .s_ready_i_reg_1(\USE_WRITE.write_addr_inst_n_1 ),
        .\si_be_reg[0] (si_register_slice_inst_n_52),
        .\si_be_reg[1] (si_register_slice_inst_n_77),
        .\si_be_reg[2] (si_register_slice_inst_n_53),
        .\si_be_reg[3] (si_register_slice_inst_n_78),
        .\si_ptr_reg[0] (si_register_slice_inst_n_76),
        .\si_ptr_reg[0]_0 (si_buf_addr),
        .\si_ptr_reg[1] (si_register_slice_inst_n_86),
        .\si_ptr_reg[2] (si_register_slice_inst_n_51),
        .\si_wrap_be_next_reg[2] (f_si_wrap_be_return),
        .\si_wrap_cnt_reg[0] (si_register_slice_inst_n_89),
        .\si_wrap_cnt_reg[1] (si_register_slice_inst_n_87),
        .\si_wrap_cnt_reg[2] (si_register_slice_inst_n_90),
        .\si_wrap_cnt_reg[3] (si_register_slice_inst_n_85),
        .sr_arvalid(sr_arvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_r_upsizer_pktfifo
   (m_axi_araddr,
    din,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    s_axi_rdata,
    \s_rcnt_reg[7]_0 ,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arready_i,
    m_axi_arvalid,
    s_axi_rid,
    m_axi_rready,
    cmd_push_block0,
    s_axi_rresp,
    s_axi_aclk,
    out,
    Q,
    s_axi_araddr,
    s_axi_arlen,
    \m_payload_i_reg[45] ,
    s_axi_arburst,
    m_axi_rdata,
    m_axi_rvalid,
    sr_arvalid,
    cmd_push_block_reg,
    s_axi_rready,
    m_axi_arready,
    m_axi_rlast,
    m_axi_rresp);
  output [31:0]m_axi_araddr;
  output [12:0]din;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [31:0]s_axi_rdata;
  output \s_rcnt_reg[7]_0 ;
  output s_axi_rvalid;
  output s_axi_rlast;
  output m_axi_arready_i;
  output m_axi_arvalid;
  output [0:0]s_axi_rid;
  output m_axi_rready;
  output cmd_push_block0;
  output [1:0]s_axi_rresp;
  input s_axi_aclk;
  input out;
  input [60:0]Q;
  input [2:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]\m_payload_i_reg[45] ;
  input [1:0]s_axi_arburst;
  input [63:0]m_axi_rdata;
  input m_axi_rvalid;
  input sr_arvalid;
  input cmd_push_block_reg;
  input s_axi_rready;
  input m_axi_arready;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;

  wire M_AXI_ARVALID_i_i_1_n_0;
  wire M_AXI_RREADY_i_i_1_n_0;
  wire [60:0]Q;
  wire S_AXI_ARREADY_i_i_1_n_0;
  wire S_AXI_ARREADY_i_i_2_n_0;
  wire ar_fifo_ready;
  wire ar_fifo_valid;
  wire ar_pop;
  wire [1:0]buf_cnt;
  wire \buf_cnt[0]_i_1__0_n_0 ;
  wire \buf_cnt[1]_i_1__0_n_0 ;
  wire [1:0]burst;
  wire cmd_push_block0;
  wire cmd_push_block_reg;
  wire [12:0]din;
  wire dw_fifogen_rresp_i_3_n_0;
  wire dw_fifogen_rresp_i_4_n_0;
  wire dw_fifogen_rresp_i_5_n_0;
  wire [1:0]f_m_rbuf_we;
  wire [2:1]f_m_wrap_addr_return;
  wire [2:1]f_s_wrap_addr_return;
  wire first_rvalid_d1;
  wire first_rvalid_d1_i_1_n_0;
  wire \gen_ramb[1].ramb_inst_i_21_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_22_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_3_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_4_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_5_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_6_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_7_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_8_n_0 ;
  wire \gen_ramb[1].ramb_inst_i_9_n_0 ;
  wire large_incr_last_i_1_n_0;
  wire large_incr_last_i_2_n_0;
  wire large_incr_last_i_3_n_0;
  wire large_incr_last_i_4_n_0;
  wire large_incr_last_i_5_n_0;
  wire large_incr_last_reg_n_0;
  wire [31:0]m_axi_araddr;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire m_axi_arready_i;
  wire [3:0]m_axi_arregion;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [1:0]m_buf;
  wire \m_buf[0]_i_1_n_0 ;
  wire \m_buf[1]_i_1_n_0 ;
  wire m_cmd_empty;
  wire m_cmd_full;
  wire m_cmd_pop;
  wire m_cmd_valid_i_1_n_0;
  wire m_cmd_valid_i_2_n_0;
  wire m_cmd_valid_reg_n_0;
  wire [2:0]\m_payload_i_reg[45] ;
  wire [19:0]m_r_cmd;
  wire \m_raddr[0]_i_1_n_0 ;
  wire \m_raddr[0]_i_2_n_0 ;
  wire \m_raddr[1]_i_1_n_0 ;
  wire \m_raddr[1]_i_2_n_0 ;
  wire \m_raddr[2]_i_1_n_0 ;
  wire \m_raddr[2]_i_2_n_0 ;
  wire \m_raddr[2]_i_3_n_0 ;
  wire \m_raddr[3]_i_1_n_0 ;
  wire \m_raddr[3]_i_3_n_0 ;
  wire \m_raddr[3]_i_4_n_0 ;
  wire \m_raddr[3]_i_5_n_0 ;
  wire \m_raddr[3]_i_6_n_0 ;
  wire \m_raddr[3]_i_7_n_0 ;
  wire \m_raddr[4]_i_1_n_0 ;
  wire \m_raddr[4]_i_2_n_0 ;
  wire \m_raddr[4]_i_3_n_0 ;
  wire \m_raddr[5]_i_1_n_0 ;
  wire \m_raddr[5]_i_2_n_0 ;
  wire \m_raddr[5]_i_3_n_0 ;
  wire \m_raddr[6]_i_1_n_0 ;
  wire \m_raddr[6]_i_2_n_0 ;
  wire \m_raddr[6]_i_3_n_0 ;
  wire \m_raddr[6]_i_4_n_0 ;
  wire \m_raddr[7]_i_1_n_0 ;
  wire \m_raddr[7]_i_2_n_0 ;
  wire \m_raddr[7]_i_4_n_0 ;
  wire \m_raddr[7]_i_5_n_0 ;
  wire \m_raddr[7]_i_6_n_0 ;
  wire \m_raddr[7]_i_7_n_0 ;
  wire \m_raddr[8]_i_1_n_0 ;
  wire \m_raddr[9]_i_2_n_0 ;
  wire \m_raddr[9]_i_3_n_0 ;
  wire \m_raddr[9]_i_4_n_0 ;
  wire \m_raddr[9]_i_6_n_0 ;
  wire \m_raddr[9]_i_7_n_0 ;
  wire [9:0]m_raddr_incr;
  wire \m_raddr_reg[3]_i_2_n_0 ;
  wire \m_raddr_reg[3]_i_2_n_1 ;
  wire \m_raddr_reg[3]_i_2_n_2 ;
  wire \m_raddr_reg[3]_i_2_n_3 ;
  wire \m_raddr_reg[7]_i_3_n_0 ;
  wire \m_raddr_reg[7]_i_3_n_1 ;
  wire \m_raddr_reg[7]_i_3_n_2 ;
  wire \m_raddr_reg[7]_i_3_n_3 ;
  wire \m_raddr_reg[9]_i_5_n_3 ;
  wire \m_raddr_reg_n_0_[0] ;
  wire [11:5]m_rbuf_addr;
  wire [3:2]m_rbuf_we;
  wire \m_rburst_reg_n_0_[0] ;
  wire \m_rburst_reg_n_0_[1] ;
  wire m_rresp_fifo_stall;
  wire m_rresp_fifo_stall_i_1_n_0;
  wire [1:0]m_rresp_i;
  wire \m_rresp_reg[0]_i_1_n_0 ;
  wire \m_rresp_reg[1]_i_1_n_0 ;
  wire \m_rresp_reg_reg_n_0_[0] ;
  wire \m_rresp_reg_reg_n_0_[1] ;
  wire \m_rsize_reg_n_0_[0] ;
  wire \m_rsize_reg_n_0_[1] ;
  wire \m_rsize_reg_n_0_[2] ;
  wire m_transfer;
  wire [2:1]m_wrap_addr;
  wire m_wrap_cnt;
  wire \m_wrap_cnt[0]_i_1_n_0 ;
  wire \m_wrap_cnt[0]_i_2_n_0 ;
  wire \m_wrap_cnt[1]_i_1_n_0 ;
  wire \m_wrap_cnt[1]_i_2_n_0 ;
  wire \m_wrap_cnt[1]_i_3_n_0 ;
  wire \m_wrap_cnt[2]_i_1_n_0 ;
  wire \m_wrap_cnt[2]_i_2_n_0 ;
  wire \m_wrap_cnt[2]_i_3_n_0 ;
  wire \m_wrap_cnt[2]_i_4_n_0 ;
  wire \m_wrap_cnt[2]_i_5_n_0 ;
  wire \m_wrap_cnt[3]_i_1_n_0 ;
  wire \m_wrap_cnt[3]_i_2_n_0 ;
  wire \m_wrap_cnt[3]_i_3_n_0 ;
  wire \m_wrap_cnt_reg_n_0_[0] ;
  wire \m_wrap_cnt_reg_n_0_[1] ;
  wire \m_wrap_cnt_reg_n_0_[2] ;
  wire \m_wrap_cnt_reg_n_0_[3] ;
  wire out;
  wire [7:0]p_0_in;
  wire [1:1]p_0_in_0;
  wire [0:0]p_0_in__0;
  wire [6:0]p_1_in;
  wire reset_r;
  wire rresp_fifo_empty;
  wire rresp_fifo_full;
  wire rresp_wrap_i_1_n_0;
  wire rresp_wrap_i_2_n_0;
  wire rresp_wrap_i_3_n_0;
  wire rresp_wrap_reg_n_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arlen;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_buf;
  wire \s_buf[0]_i_1_n_0 ;
  wire \s_buf[1]_i_1_n_0 ;
  wire \s_buf_reg_n_0_[0] ;
  wire \s_buf_reg_n_0_[1] ;
  wire s_cmd_empty;
  wire s_cmd_fifo_i_2_n_0;
  wire s_cmd_full;
  wire s_cmd_push;
  wire [3:0]s_conv_len;
  wire \s_conv_len[0]_i_1_n_0 ;
  wire \s_conv_len[1]_i_1_n_0 ;
  wire \s_conv_len[2]_i_1_n_0 ;
  wire \s_conv_len[3]_i_1_n_0 ;
  wire \s_conv_len[3]_i_2_n_0 ;
  wire [2:0]s_conv_size;
  wire s_id_d1;
  wire \s_id_d1[0]_i_1_n_0 ;
  wire \s_id_d2[0]_i_1_n_0 ;
  wire s_id_reg;
  wire [26:0]s_r_cmd;
  wire [9:0]s_raddr;
  wire \s_raddr[0]_i_1_n_0 ;
  wire \s_raddr[1]_i_1_n_0 ;
  wire \s_raddr[2]_i_1_n_0 ;
  wire \s_raddr[3]_i_1_n_0 ;
  wire \s_raddr[3]_i_3_n_0 ;
  wire \s_raddr[3]_i_4_n_0 ;
  wire \s_raddr[3]_i_5_n_0 ;
  wire \s_raddr[3]_i_6_n_0 ;
  wire \s_raddr[3]_i_7_n_0 ;
  wire \s_raddr[3]_i_8_n_0 ;
  wire \s_raddr[4]_i_1_n_0 ;
  wire \s_raddr[4]_i_2_n_0 ;
  wire \s_raddr[5]_i_1_n_0 ;
  wire \s_raddr[5]_i_2_n_0 ;
  wire \s_raddr[5]_i_3_n_0 ;
  wire \s_raddr[7]_i_2_n_0 ;
  wire \s_raddr[7]_i_3_n_0 ;
  wire \s_raddr[7]_i_4_n_0 ;
  wire \s_raddr[7]_i_5_n_0 ;
  wire \s_raddr[9]_i_1_n_0 ;
  wire \s_raddr[9]_i_3_n_0 ;
  wire \s_raddr[9]_i_4_n_0 ;
  wire \s_raddr_reg[3]_i_2_n_0 ;
  wire \s_raddr_reg[3]_i_2_n_1 ;
  wire \s_raddr_reg[3]_i_2_n_2 ;
  wire \s_raddr_reg[3]_i_2_n_3 ;
  wire \s_raddr_reg[7]_i_1_n_0 ;
  wire \s_raddr_reg[7]_i_1_n_1 ;
  wire \s_raddr_reg[7]_i_1_n_2 ;
  wire \s_raddr_reg[7]_i_1_n_3 ;
  wire \s_raddr_reg[9]_i_2_n_3 ;
  wire \s_raddr_reg_n_0_[0] ;
  wire \s_raddr_reg_n_0_[1] ;
  wire \s_raddr_reg_n_0_[2] ;
  wire \s_raddr_reg_n_0_[3] ;
  wire \s_raddr_reg_n_0_[4] ;
  wire \s_raddr_reg_n_0_[5] ;
  wire \s_raddr_reg_n_0_[6] ;
  wire \s_raddr_reg_n_0_[7] ;
  wire \s_raddr_reg_n_0_[8] ;
  wire \s_raddr_reg_n_0_[9] ;
  wire s_rbuf_en;
  wire \s_rcnt[7]_i_1_n_0 ;
  wire \s_rcnt[7]_i_3_n_0 ;
  wire \s_rcnt[7]_i_4_n_0 ;
  wire \s_rcnt_reg[7]_0 ;
  wire [7:0]s_rcnt_reg__0;
  wire s_rlast;
  wire s_rlast_d1;
  wire s_rlast_i_1_n_0;
  wire s_rlast_i_2_n_0;
  wire s_rlast_i_3_n_0;
  wire s_rlast_i_4_n_0;
  wire s_rlast_i_5_n_0;
  wire [1:0]s_rresp_d1;
  wire \s_rresp_d1[0]_i_1_n_0 ;
  wire \s_rresp_d1[1]_i_1_n_0 ;
  wire \s_rresp_d2[0]_i_1_n_0 ;
  wire \s_rresp_d2[1]_i_1_n_0 ;
  wire s_rresp_fifo_stall_i_1_n_0;
  wire s_rresp_fifo_stall_i_2_n_0;
  wire s_rresp_fifo_stall_i_3_n_0;
  wire s_rresp_fifo_stall_reg_n_0;
  wire [1:0]s_rresp_first;
  wire [1:0]s_rresp_i;
  wire [1:0]s_rresp_reg;
  wire \s_rresp_reg[0]_i_1_n_0 ;
  wire \s_rresp_reg[1]_i_1_n_0 ;
  wire \s_rresp_reg[1]_i_2_n_0 ;
  wire \s_rresp_reg[1]_i_3_n_0 ;
  wire \s_rresp_reg[1]_i_4_n_0 ;
  wire \s_rsize_reg_n_0_[0] ;
  wire \s_rsize_reg_n_0_[1] ;
  wire s_rvalid_d1;
  wire s_rvalid_i_1_n_0;
  wire s_rvalid_i_2_n_0;
  wire s_rvalid_i_3_n_0;
  wire s_rvalid_i_4_n_0;
  wire s_rvalid_reg_n_0;
  wire [2:1]s_wrap_addr;
  wire s_wrap_cnt;
  wire \s_wrap_cnt[0]_i_1_n_0 ;
  wire \s_wrap_cnt[0]_i_2_n_0 ;
  wire \s_wrap_cnt[1]_i_1_n_0 ;
  wire \s_wrap_cnt[1]_i_2_n_0 ;
  wire \s_wrap_cnt[2]_i_1_n_0 ;
  wire \s_wrap_cnt[2]_i_2_n_0 ;
  wire \s_wrap_cnt[3]_i_2_n_0 ;
  wire \s_wrap_cnt[3]_i_3_n_0 ;
  wire \s_wrap_cnt[3]_i_4_n_0 ;
  wire \s_wrap_cnt_reg_n_0_[0] ;
  wire \s_wrap_cnt_reg_n_0_[1] ;
  wire \s_wrap_cnt_reg_n_0_[2] ;
  wire \s_wrap_cnt_reg_n_0_[3] ;
  wire sr_arvalid;
  wire NLW_dw_fifogen_ar_almost_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_almost_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_awvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_bready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_rready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_wlast_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_wvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axis_tlast_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axis_tvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_rd_rst_busy_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_awready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_bvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_rlast_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_rvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_wready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axis_tready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_valid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_wr_ack_UNCONNECTED;
  wire NLW_dw_fifogen_ar_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_ar_axi_ar_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_ar_axi_ar_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_ar_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_ar_data_count_UNCONNECTED;
  wire [17:0]NLW_dw_fifogen_ar_dout_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_ar_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_ar_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_ar_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_ar_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_ar_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_ar_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_ar_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_ar_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_ar_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_ar_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_ar_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_ar_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_ar_wr_data_count_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_almost_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_almost_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_arvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_awvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_bready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_rready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_wlast_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_wvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axis_tlast_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axis_tvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_rd_rst_busy_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_arready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_awready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_bvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_rlast_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_rvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_wready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axis_tready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_valid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_wr_ack_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_dw_fifogen_rresp_data_count_UNCONNECTED;
  wire [3:2]NLW_dw_fifogen_rresp_dout_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_rresp_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_rresp_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_rresp_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_rresp_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_dw_fifogen_rresp_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_rresp_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_dw_fifogen_rresp_wr_data_count_UNCONNECTED;
  wire [15:0]\NLW_gen_ramb[0].ramb_inst_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[0].ramb_inst_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[0].ramb_inst_DOPBDOP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[1].ramb_inst_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[1].ramb_inst_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[1].ramb_inst_DOPBDOP_UNCONNECTED ;
  wire NLW_m_cmd_fifo_almost_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_almost_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_arvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_awvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_bready_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_rready_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_wlast_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_wvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axis_tlast_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axis_tvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_arready_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_awready_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_bvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_rlast_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_rvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_wready_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axis_tready_UNCONNECTED;
  wire NLW_m_cmd_fifo_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_valid_UNCONNECTED;
  wire NLW_m_cmd_fifo_wr_ack_UNCONNECTED;
  wire NLW_m_cmd_fifo_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_data_count_UNCONNECTED;
  wire [12:5]NLW_m_cmd_fifo_dout_UNCONNECTED;
  wire [31:0]NLW_m_cmd_fifo_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_m_cmd_fifo_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_m_cmd_fifo_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_m_cmd_fifo_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_m_cmd_fifo_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_wr_data_count_UNCONNECTED;
  wire [3:1]\NLW_m_raddr_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_raddr_reg[9]_i_5_O_UNCONNECTED ;
  wire NLW_s_cmd_fifo_almost_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_almost_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_arvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_awvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_bready_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_rready_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_wlast_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_wvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axis_tlast_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axis_tvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_arready_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_awready_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_bvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_rlast_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_rvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_wready_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axis_tready_UNCONNECTED;
  wire NLW_s_cmd_fifo_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_valid_UNCONNECTED;
  wire NLW_s_cmd_fifo_wr_ack_UNCONNECTED;
  wire NLW_s_cmd_fifo_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_data_count_UNCONNECTED;
  wire [27:27]NLW_s_cmd_fifo_dout_UNCONNECTED;
  wire [31:0]NLW_s_cmd_fifo_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_s_cmd_fifo_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_s_cmd_fifo_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_s_cmd_fifo_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_s_cmd_fifo_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_wr_data_count_UNCONNECTED;
  wire [3:1]\NLW_s_raddr_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_raddr_reg[9]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00F02020)) 
    M_AXI_ARVALID_i_i_1
       (.I0(ar_fifo_valid),
        .I1(m_cmd_full),
        .I2(out),
        .I3(m_axi_arready),
        .I4(m_axi_arvalid),
        .O(M_AXI_ARVALID_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_ARVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_i_1_n_0),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33337F7F0000FF0F)) 
    M_AXI_RREADY_i_i_1
       (.I0(m_axi_rlast),
        .I1(m_axi_rvalid),
        .I2(m_cmd_empty),
        .I3(m_cmd_valid_reg_n_0),
        .I4(rresp_fifo_full),
        .I5(m_axi_rready),
        .O(M_AXI_RREADY_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_RREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_i_1_n_0),
        .Q(m_axi_rready),
        .R(\s_rcnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF7000000)) 
    S_AXI_ARREADY_i_i_1
       (.I0(m_axi_arready_i),
        .I1(sr_arvalid),
        .I2(cmd_push_block_reg),
        .I3(S_AXI_ARREADY_i_i_2_n_0),
        .I4(out),
        .O(S_AXI_ARREADY_i_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0444)) 
    S_AXI_ARREADY_i_i_2
       (.I0(s_cmd_full),
        .I1(ar_fifo_ready),
        .I2(buf_cnt[1]),
        .I3(buf_cnt[0]),
        .I4(m_axi_arready_i),
        .O(S_AXI_ARREADY_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_ARREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S_AXI_ARREADY_i_i_1_n_0),
        .Q(m_axi_arready_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_WREADY_i_i_1
       (.I0(out),
        .O(\s_rcnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0808F7F7F7000808)) 
    \buf_cnt[0]_i_1__0 
       (.I0(m_axi_arready_i),
        .I1(sr_arvalid),
        .I2(cmd_push_block_reg),
        .I3(buf_cnt[1]),
        .I4(s_buf),
        .I5(buf_cnt[0]),
        .O(\buf_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF708FF00080000)) 
    \buf_cnt[1]_i_1__0 
       (.I0(m_axi_arready_i),
        .I1(sr_arvalid),
        .I2(cmd_push_block_reg),
        .I3(s_buf),
        .I4(buf_cnt[0]),
        .I5(buf_cnt[1]),
        .O(\buf_cnt[1]_i_1__0_n_0 ));
  FDRE \buf_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\buf_cnt[0]_i_1__0_n_0 ),
        .Q(buf_cnt[0]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \buf_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\buf_cnt[1]_i_1__0_n_0 ),
        .Q(buf_cnt[1]),
        .R(\s_rcnt_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    cmd_push_block_i_1__0
       (.I0(m_axi_arready_i),
        .I1(sr_arvalid),
        .I2(cmd_push_block_reg),
        .O(cmd_push_block0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "2" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "61" *) 
  (* C_DIN_WIDTH_RDCH = "35" *) 
  (* C_DIN_WIDTH_WACH = "61" *) 
  (* C_DIN_WIDTH_WDCH = "37" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "2" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0 dw_fifogen_ar
       (.almost_empty(NLW_dw_fifogen_ar_almost_empty_UNCONNECTED),
        .almost_full(NLW_dw_fifogen_ar_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_dw_fifogen_ar_axi_ar_data_count_UNCONNECTED[5:0]),
        .axi_ar_dbiterr(NLW_dw_fifogen_ar_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_dw_fifogen_ar_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_dw_fifogen_ar_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_dw_fifogen_ar_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_dw_fifogen_ar_axi_ar_rd_data_count_UNCONNECTED[5:0]),
        .axi_ar_sbiterr(NLW_dw_fifogen_ar_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_dw_fifogen_ar_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_dw_fifogen_ar_axi_ar_wr_data_count_UNCONNECTED[5:0]),
        .axi_aw_data_count(NLW_dw_fifogen_ar_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_dw_fifogen_ar_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_dw_fifogen_ar_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_dw_fifogen_ar_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_dw_fifogen_ar_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_dw_fifogen_ar_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_dw_fifogen_ar_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_dw_fifogen_ar_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_dw_fifogen_ar_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_dw_fifogen_ar_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_dw_fifogen_ar_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_dw_fifogen_ar_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_dw_fifogen_ar_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_dw_fifogen_ar_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_dw_fifogen_ar_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_dw_fifogen_ar_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_dw_fifogen_ar_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_dw_fifogen_ar_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_dw_fifogen_ar_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_dw_fifogen_ar_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_dw_fifogen_ar_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_dw_fifogen_ar_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_dw_fifogen_ar_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_dw_fifogen_ar_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_dw_fifogen_ar_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_dw_fifogen_ar_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_dw_fifogen_ar_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_dw_fifogen_ar_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_dw_fifogen_ar_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_dw_fifogen_ar_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_dw_fifogen_ar_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_dw_fifogen_ar_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_dw_fifogen_ar_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_dw_fifogen_ar_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_dw_fifogen_ar_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_dw_fifogen_ar_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_dw_fifogen_ar_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_dw_fifogen_ar_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_dw_fifogen_ar_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_dw_fifogen_ar_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_dw_fifogen_ar_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_dw_fifogen_ar_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_dw_fifogen_ar_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_dw_fifogen_ar_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_dw_fifogen_ar_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_dw_fifogen_ar_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_dw_fifogen_ar_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_dw_fifogen_ar_dout_UNCONNECTED[17:0]),
        .empty(NLW_dw_fifogen_ar_empty_UNCONNECTED),
        .full(NLW_dw_fifogen_ar_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(din[1:0]),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_dw_fifogen_ar_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(din[12:5]),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(ar_pop),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(din[4:2]),
        .m_axi_aruser(NLW_dw_fifogen_ar_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(ar_fifo_valid),
        .m_axi_awaddr(NLW_dw_fifogen_ar_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_dw_fifogen_ar_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_dw_fifogen_ar_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_dw_fifogen_ar_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_dw_fifogen_ar_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_dw_fifogen_ar_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_dw_fifogen_ar_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_dw_fifogen_ar_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_dw_fifogen_ar_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_dw_fifogen_ar_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_dw_fifogen_ar_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_dw_fifogen_ar_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_dw_fifogen_ar_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_dw_fifogen_ar_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_dw_fifogen_ar_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_dw_fifogen_ar_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_dw_fifogen_ar_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dw_fifogen_ar_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_dw_fifogen_ar_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_dw_fifogen_ar_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_dw_fifogen_ar_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_dw_fifogen_ar_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_dw_fifogen_ar_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_dw_fifogen_ar_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_dw_fifogen_ar_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_dw_fifogen_ar_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_dw_fifogen_ar_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_dw_fifogen_ar_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_dw_fifogen_ar_overflow_UNCONNECTED),
        .prog_empty(NLW_dw_fifogen_ar_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_dw_fifogen_ar_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_dw_fifogen_ar_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_dw_fifogen_ar_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_axi_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(out),
        .s_axi_araddr({Q[31:3],s_axi_araddr}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(Q[43:40]),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(Q[52]),
        .s_axi_arprot(Q[34:32]),
        .s_axi_arqos(Q[56:53]),
        .s_axi_arready(ar_fifo_ready),
        .s_axi_arregion(Q[60:57]),
        .s_axi_arsize(\m_payload_i_reg[45] ),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_cmd_push),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_dw_fifogen_ar_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_dw_fifogen_ar_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_dw_fifogen_ar_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_dw_fifogen_ar_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_dw_fifogen_ar_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_dw_fifogen_ar_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_dw_fifogen_ar_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_dw_fifogen_ar_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_dw_fifogen_ar_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_dw_fifogen_ar_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_dw_fifogen_ar_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_dw_fifogen_ar_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_dw_fifogen_ar_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_dw_fifogen_ar_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_dw_fifogen_ar_underflow_UNCONNECTED),
        .valid(NLW_dw_fifogen_ar_valid_UNCONNECTED),
        .wr_ack(NLW_dw_fifogen_ar_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_dw_fifogen_ar_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_dw_fifogen_ar_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    dw_fifogen_ar_i_17
       (.I0(m_axi_arready_i),
        .I1(sr_arvalid),
        .I2(cmd_push_block_reg),
        .O(s_cmd_push));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dw_fifogen_ar_i_18
       (.I0(m_axi_arready),
        .I1(m_axi_arvalid),
        .O(ar_pop));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "4" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "4" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized3 dw_fifogen_rresp
       (.almost_empty(NLW_dw_fifogen_rresp_almost_empty_UNCONNECTED),
        .almost_full(NLW_dw_fifogen_rresp_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_dw_fifogen_rresp_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_dw_fifogen_rresp_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_dw_fifogen_rresp_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_dw_fifogen_rresp_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_dw_fifogen_rresp_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_dw_fifogen_rresp_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_dw_fifogen_rresp_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_dw_fifogen_rresp_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_dw_fifogen_rresp_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_dw_fifogen_rresp_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_dw_fifogen_rresp_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_dw_fifogen_rresp_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_dw_fifogen_rresp_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_dw_fifogen_rresp_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_dw_fifogen_rresp_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_dw_fifogen_rresp_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_dw_fifogen_rresp_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_dw_fifogen_rresp_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_dw_fifogen_rresp_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_dw_fifogen_rresp_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_dw_fifogen_rresp_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_dw_fifogen_rresp_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_dw_fifogen_rresp_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_dw_fifogen_rresp_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_dw_fifogen_rresp_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_dw_fifogen_rresp_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_dw_fifogen_rresp_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_dw_fifogen_rresp_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_dw_fifogen_rresp_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_dw_fifogen_rresp_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_dw_fifogen_rresp_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_dw_fifogen_rresp_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_dw_fifogen_rresp_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_dw_fifogen_rresp_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_dw_fifogen_rresp_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_dw_fifogen_rresp_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_dw_fifogen_rresp_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_dw_fifogen_rresp_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_dw_fifogen_rresp_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_dw_fifogen_rresp_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_dw_fifogen_rresp_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_dw_fifogen_rresp_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_dw_fifogen_rresp_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_dw_fifogen_rresp_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_dw_fifogen_rresp_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_dw_fifogen_rresp_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_dw_fifogen_rresp_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_dw_fifogen_rresp_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_dw_fifogen_rresp_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_dw_fifogen_rresp_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_dw_fifogen_rresp_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_dw_fifogen_rresp_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_dw_fifogen_rresp_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_dw_fifogen_rresp_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(s_axi_aclk),
        .data_count(NLW_dw_fifogen_rresp_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_dw_fifogen_rresp_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,m_rresp_i}),
        .dout({NLW_dw_fifogen_rresp_dout_UNCONNECTED[3:2],s_rresp_i}),
        .empty(rresp_fifo_empty),
        .full(rresp_fifo_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_dw_fifogen_rresp_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_dw_fifogen_rresp_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_dw_fifogen_rresp_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_dw_fifogen_rresp_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_dw_fifogen_rresp_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_dw_fifogen_rresp_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_dw_fifogen_rresp_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_dw_fifogen_rresp_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_dw_fifogen_rresp_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_dw_fifogen_rresp_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_dw_fifogen_rresp_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_dw_fifogen_rresp_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_dw_fifogen_rresp_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_dw_fifogen_rresp_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_dw_fifogen_rresp_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_dw_fifogen_rresp_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_dw_fifogen_rresp_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_dw_fifogen_rresp_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_dw_fifogen_rresp_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_dw_fifogen_rresp_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_dw_fifogen_rresp_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_dw_fifogen_rresp_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_dw_fifogen_rresp_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_dw_fifogen_rresp_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_dw_fifogen_rresp_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_dw_fifogen_rresp_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_dw_fifogen_rresp_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_dw_fifogen_rresp_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_dw_fifogen_rresp_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dw_fifogen_rresp_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_dw_fifogen_rresp_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_dw_fifogen_rresp_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_dw_fifogen_rresp_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_dw_fifogen_rresp_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_dw_fifogen_rresp_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_dw_fifogen_rresp_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_dw_fifogen_rresp_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_dw_fifogen_rresp_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_dw_fifogen_rresp_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_dw_fifogen_rresp_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_dw_fifogen_rresp_overflow_UNCONNECTED),
        .prog_empty(NLW_dw_fifogen_rresp_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_dw_fifogen_rresp_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_dw_fifogen_rresp_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(dw_fifogen_rresp_i_4_n_0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_dw_fifogen_rresp_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_dw_fifogen_rresp_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_dw_fifogen_rresp_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_dw_fifogen_rresp_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_dw_fifogen_rresp_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_dw_fifogen_rresp_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_dw_fifogen_rresp_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_dw_fifogen_rresp_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_dw_fifogen_rresp_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_dw_fifogen_rresp_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_dw_fifogen_rresp_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_dw_fifogen_rresp_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_dw_fifogen_rresp_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_dw_fifogen_rresp_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_dw_fifogen_rresp_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_dw_fifogen_rresp_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(reset_r),
        .underflow(NLW_dw_fifogen_rresp_underflow_UNCONNECTED),
        .valid(NLW_dw_fifogen_rresp_valid_UNCONNECTED),
        .wr_ack(NLW_dw_fifogen_rresp_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_dw_fifogen_rresp_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(dw_fifogen_rresp_i_3_n_0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_dw_fifogen_rresp_wr_rst_busy_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    dw_fifogen_rresp_i_1
       (.I0(\m_rresp_reg_reg_n_0_[1] ),
        .I1(m_rresp_fifo_stall),
        .I2(m_axi_rresp[1]),
        .O(m_rresp_i[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    dw_fifogen_rresp_i_2
       (.I0(\m_rresp_reg_reg_n_0_[0] ),
        .I1(m_rresp_fifo_stall),
        .I2(m_axi_rresp[0]),
        .O(m_rresp_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    dw_fifogen_rresp_i_3
       (.I0(rresp_fifo_full),
        .I1(m_axi_rvalid),
        .I2(m_axi_rready),
        .I3(m_rresp_fifo_stall),
        .O(dw_fifogen_rresp_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dw_fifogen_rresp_i_4
       (.I0(dw_fifogen_rresp_i_5_n_0),
        .O(dw_fifogen_rresp_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    dw_fifogen_rresp_i_5
       (.I0(\s_wrap_cnt[3]_i_3_n_0 ),
        .I1(s_cmd_empty),
        .I2(s_rresp_fifo_stall_i_3_n_0),
        .I3(rresp_fifo_empty),
        .I4(s_rresp_fifo_stall_i_2_n_0),
        .I5(s_rvalid_reg_n_0),
        .O(dw_fifogen_rresp_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFD0)) 
    first_rvalid_d1_i_1
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_rvalid_reg_n_0),
        .I3(first_rvalid_d1),
        .O(first_rvalid_d1_i_1_n_0));
  FDRE first_rvalid_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(first_rvalid_d1_i_1_n_0),
        .Q(first_rvalid_d1),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \gen_no_clk_conv.reset_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_rcnt_reg[7]_0 ),
        .Q(reset_r),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[0].ramb_inst 
       (.ADDRARDADDR({\s_buf_reg_n_0_[1] ,\s_buf_reg_n_0_[0] ,\gen_ramb[1].ramb_inst_i_3_n_0 ,\gen_ramb[1].ramb_inst_i_4_n_0 ,\gen_ramb[1].ramb_inst_i_5_n_0 ,\gen_ramb[1].ramb_inst_i_6_n_0 ,\gen_ramb[1].ramb_inst_i_7_n_0 ,\gen_ramb[1].ramb_inst_i_8_n_0 ,\gen_ramb[1].ramb_inst_i_9_n_0 ,\s_raddr_reg_n_0_[2] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DIADI({m_axi_rdata[30],m_axi_rdata[28],m_axi_rdata[26],m_axi_rdata[24],m_axi_rdata[22],m_axi_rdata[20],m_axi_rdata[18],m_axi_rdata[16],m_axi_rdata[14],m_axi_rdata[12],m_axi_rdata[10],m_axi_rdata[8],m_axi_rdata[6],m_axi_rdata[4],m_axi_rdata[2],m_axi_rdata[0]}),
        .DIBDI({m_axi_rdata[62],m_axi_rdata[60],m_axi_rdata[58],m_axi_rdata[56],m_axi_rdata[54],m_axi_rdata[52],m_axi_rdata[50],m_axi_rdata[48],m_axi_rdata[46],m_axi_rdata[44],m_axi_rdata[42],m_axi_rdata[40],m_axi_rdata[38],m_axi_rdata[36],m_axi_rdata[34],m_axi_rdata[32]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({s_axi_rdata[30],s_axi_rdata[28],s_axi_rdata[26],s_axi_rdata[24],s_axi_rdata[22],s_axi_rdata[20],s_axi_rdata[18],s_axi_rdata[16],s_axi_rdata[14],s_axi_rdata[12],s_axi_rdata[10],s_axi_rdata[8],s_axi_rdata[6],s_axi_rdata[4],s_axi_rdata[2],s_axi_rdata[0]}),
        .DOBDO(\NLW_gen_ramb[0].ramb_inst_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_gen_ramb[0].ramb_inst_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_ramb[0].ramb_inst_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_transfer),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_rbuf_we,f_m_rbuf_we}));
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[1].ramb_inst 
       (.ADDRARDADDR({\s_buf_reg_n_0_[1] ,\s_buf_reg_n_0_[0] ,\gen_ramb[1].ramb_inst_i_3_n_0 ,\gen_ramb[1].ramb_inst_i_4_n_0 ,\gen_ramb[1].ramb_inst_i_5_n_0 ,\gen_ramb[1].ramb_inst_i_6_n_0 ,\gen_ramb[1].ramb_inst_i_7_n_0 ,\gen_ramb[1].ramb_inst_i_8_n_0 ,\gen_ramb[1].ramb_inst_i_9_n_0 ,\s_raddr_reg_n_0_[2] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DIADI({m_axi_rdata[31],m_axi_rdata[29],m_axi_rdata[27],m_axi_rdata[25],m_axi_rdata[23],m_axi_rdata[21],m_axi_rdata[19],m_axi_rdata[17],m_axi_rdata[15],m_axi_rdata[13],m_axi_rdata[11],m_axi_rdata[9],m_axi_rdata[7],m_axi_rdata[5],m_axi_rdata[3],m_axi_rdata[1]}),
        .DIBDI({m_axi_rdata[63],m_axi_rdata[61],m_axi_rdata[59],m_axi_rdata[57],m_axi_rdata[55],m_axi_rdata[53],m_axi_rdata[51],m_axi_rdata[49],m_axi_rdata[47],m_axi_rdata[45],m_axi_rdata[43],m_axi_rdata[41],m_axi_rdata[39],m_axi_rdata[37],m_axi_rdata[35],m_axi_rdata[33]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({s_axi_rdata[31],s_axi_rdata[29],s_axi_rdata[27],s_axi_rdata[25],s_axi_rdata[23],s_axi_rdata[21],s_axi_rdata[19],s_axi_rdata[17],s_axi_rdata[15],s_axi_rdata[13],s_axi_rdata[11],s_axi_rdata[9],s_axi_rdata[7],s_axi_rdata[5],s_axi_rdata[3],s_axi_rdata[1]}),
        .DOBDO(\NLW_gen_ramb[1].ramb_inst_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_gen_ramb[1].ramb_inst_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_ramb[1].ramb_inst_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_transfer),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_rbuf_we,f_m_rbuf_we}));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_ramb[1].ramb_inst_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .O(s_rbuf_en));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_ramb[1].ramb_inst_i_10 
       (.I0(p_1_in[5]),
        .I1(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[0] ),
        .I4(\m_rsize_reg_n_0_[2] ),
        .I5(p_1_in[6]),
        .O(m_rbuf_addr[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_ramb[1].ramb_inst_i_11 
       (.I0(p_1_in[4]),
        .I1(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[0] ),
        .I4(\m_rsize_reg_n_0_[2] ),
        .I5(p_1_in[5]),
        .O(m_rbuf_addr[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_ramb[1].ramb_inst_i_12 
       (.I0(p_1_in[3]),
        .I1(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[0] ),
        .I4(\m_rsize_reg_n_0_[2] ),
        .I5(p_1_in[4]),
        .O(m_rbuf_addr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_ramb[1].ramb_inst_i_13 
       (.I0(p_1_in[2]),
        .I1(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[0] ),
        .I4(\m_rsize_reg_n_0_[2] ),
        .I5(p_1_in[3]),
        .O(m_rbuf_addr[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_ramb[1].ramb_inst_i_14 
       (.I0(p_1_in[1]),
        .I1(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[0] ),
        .I4(\m_rsize_reg_n_0_[2] ),
        .I5(p_1_in[2]),
        .O(m_rbuf_addr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_ramb[1].ramb_inst_i_15 
       (.I0(p_1_in[0]),
        .I1(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[0] ),
        .I4(\m_rsize_reg_n_0_[2] ),
        .I5(p_1_in[1]),
        .O(m_rbuf_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_ramb[1].ramb_inst_i_16 
       (.I0(\m_raddr_reg_n_0_[0] ),
        .I1(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[0] ),
        .I4(\m_rsize_reg_n_0_[2] ),
        .I5(p_1_in[0]),
        .O(m_rbuf_addr[5]));
  LUT6 #(
    .INIT(64'h00FF004000440040)) 
    \gen_ramb[1].ramb_inst_i_17 
       (.I0(\m_rsize_reg_n_0_[2] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .I3(large_incr_last_reg_n_0),
        .I4(p_0_in_0),
        .I5(p_0_in__0),
        .O(m_rbuf_we[3]));
  LUT6 #(
    .INIT(64'h0044004000FF0040)) 
    \gen_ramb[1].ramb_inst_i_18 
       (.I0(\m_rsize_reg_n_0_[2] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .I3(large_incr_last_reg_n_0),
        .I4(p_0_in_0),
        .I5(p_0_in__0),
        .O(m_rbuf_we[2]));
  LUT5 #(
    .INIT(32'h08FF080C)) 
    \gen_ramb[1].ramb_inst_i_19 
       (.I0(\m_rsize_reg_n_0_[0] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[2] ),
        .I3(p_0_in_0),
        .I4(p_0_in__0),
        .O(f_m_rbuf_we[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_ramb[1].ramb_inst_i_2 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(m_transfer));
  LUT5 #(
    .INIT(32'h08080CFF)) 
    \gen_ramb[1].ramb_inst_i_20 
       (.I0(\m_rsize_reg_n_0_[0] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[2] ),
        .I3(p_0_in__0),
        .I4(p_0_in_0),
        .O(f_m_rbuf_we[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \gen_ramb[1].ramb_inst_i_21 
       (.I0(burst[1]),
        .I1(burst[0]),
        .I2(s_conv_size[2]),
        .I3(s_conv_size[0]),
        .I4(s_conv_size[1]),
        .O(\gen_ramb[1].ramb_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_ramb[1].ramb_inst_i_22 
       (.I0(\m_rburst_reg_n_0_[0] ),
        .I1(\m_rburst_reg_n_0_[1] ),
        .O(\gen_ramb[1].ramb_inst_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_ramb[1].ramb_inst_i_3 
       (.I0(\s_raddr_reg_n_0_[8] ),
        .I1(\gen_ramb[1].ramb_inst_i_21_n_0 ),
        .I2(\s_raddr_reg_n_0_[9] ),
        .O(\gen_ramb[1].ramb_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_ramb[1].ramb_inst_i_4 
       (.I0(\s_raddr_reg_n_0_[7] ),
        .I1(\gen_ramb[1].ramb_inst_i_21_n_0 ),
        .I2(\s_raddr_reg_n_0_[8] ),
        .O(\gen_ramb[1].ramb_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_ramb[1].ramb_inst_i_5 
       (.I0(\s_raddr_reg_n_0_[6] ),
        .I1(\gen_ramb[1].ramb_inst_i_21_n_0 ),
        .I2(\s_raddr_reg_n_0_[7] ),
        .O(\gen_ramb[1].ramb_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_ramb[1].ramb_inst_i_6 
       (.I0(\s_raddr_reg_n_0_[5] ),
        .I1(\gen_ramb[1].ramb_inst_i_21_n_0 ),
        .I2(\s_raddr_reg_n_0_[6] ),
        .O(\gen_ramb[1].ramb_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_ramb[1].ramb_inst_i_7 
       (.I0(\s_raddr_reg_n_0_[4] ),
        .I1(\gen_ramb[1].ramb_inst_i_21_n_0 ),
        .I2(\s_raddr_reg_n_0_[5] ),
        .O(\gen_ramb[1].ramb_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_ramb[1].ramb_inst_i_8 
       (.I0(\s_raddr_reg_n_0_[3] ),
        .I1(\gen_ramb[1].ramb_inst_i_21_n_0 ),
        .I2(\s_raddr_reg_n_0_[4] ),
        .O(\gen_ramb[1].ramb_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_ramb[1].ramb_inst_i_9 
       (.I0(\s_raddr_reg_n_0_[0] ),
        .I1(\gen_ramb[1].ramb_inst_i_21_n_0 ),
        .I2(\s_raddr_reg_n_0_[3] ),
        .O(\gen_ramb[1].ramb_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB00000000)) 
    large_incr_last_i_1
       (.I0(large_incr_last_reg_n_0),
        .I1(large_incr_last_i_2_n_0),
        .I2(large_incr_last_i_3_n_0),
        .I3(large_incr_last_i_4_n_0),
        .I4(large_incr_last_i_5_n_0),
        .I5(\m_raddr[2]_i_3_n_0 ),
        .O(large_incr_last_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    large_incr_last_i_2
       (.I0(\m_wrap_cnt_reg_n_0_[3] ),
        .I1(\m_wrap_cnt_reg_n_0_[0] ),
        .I2(\m_wrap_cnt_reg_n_0_[1] ),
        .I3(\m_wrap_cnt_reg_n_0_[2] ),
        .I4(\m_rburst_reg_n_0_[1] ),
        .I5(\m_rburst_reg_n_0_[0] ),
        .O(large_incr_last_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    large_incr_last_i_3
       (.I0(\m_rburst_reg_n_0_[0] ),
        .I1(\m_rburst_reg_n_0_[1] ),
        .I2(m_raddr_incr[9]),
        .I3(m_raddr_incr[7]),
        .I4(m_raddr_incr[4]),
        .I5(m_raddr_incr[0]),
        .O(large_incr_last_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    large_incr_last_i_4
       (.I0(m_raddr_incr[6]),
        .I1(m_raddr_incr[5]),
        .I2(m_raddr_incr[1]),
        .I3(m_raddr_incr[3]),
        .O(large_incr_last_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    large_incr_last_i_5
       (.I0(m_axi_rready),
        .I1(m_axi_rvalid),
        .I2(m_raddr_incr[2]),
        .I3(m_raddr_incr[8]),
        .O(large_incr_last_i_5_n_0));
  FDRE large_incr_last_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(large_incr_last_i_1_n_0),
        .Q(large_incr_last_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_buf[0]_i_1 
       (.I0(m_buf[0]),
        .O(\m_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_buf[1]_i_1 
       (.I0(m_buf[0]),
        .I1(m_buf[1]),
        .O(\m_buf[1]_i_1_n_0 ));
  FDRE \m_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(\m_buf[0]_i_1_n_0 ),
        .Q(m_buf[0]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \m_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(\m_buf[1]_i_1_n_0 ),
        .Q(m_buf[1]),
        .R(\s_rcnt_reg[7]_0 ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "20" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "20" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized2 m_cmd_fifo
       (.almost_empty(NLW_m_cmd_fifo_almost_empty_UNCONNECTED),
        .almost_full(NLW_m_cmd_fifo_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_m_cmd_fifo_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_m_cmd_fifo_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_m_cmd_fifo_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_m_cmd_fifo_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_m_cmd_fifo_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_m_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_m_cmd_fifo_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_m_cmd_fifo_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_m_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_m_cmd_fifo_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_m_cmd_fifo_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_m_cmd_fifo_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_m_cmd_fifo_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_m_cmd_fifo_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_m_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_m_cmd_fifo_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_m_cmd_fifo_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_m_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_m_cmd_fifo_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_m_cmd_fifo_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_m_cmd_fifo_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_m_cmd_fifo_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_m_cmd_fifo_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_m_cmd_fifo_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_m_cmd_fifo_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_m_cmd_fifo_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_m_cmd_fifo_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_m_cmd_fifo_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_m_cmd_fifo_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_m_cmd_fifo_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_m_cmd_fifo_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_m_cmd_fifo_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_m_cmd_fifo_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_m_cmd_fifo_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_m_cmd_fifo_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_m_cmd_fifo_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_m_cmd_fifo_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_m_cmd_fifo_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_m_cmd_fifo_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_m_cmd_fifo_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_m_cmd_fifo_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_m_cmd_fifo_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_m_cmd_fifo_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_m_cmd_fifo_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_m_cmd_fifo_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_m_cmd_fifo_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_m_cmd_fifo_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_m_cmd_fifo_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_m_cmd_fifo_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_m_cmd_fifo_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_m_cmd_fifo_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_m_cmd_fifo_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_m_cmd_fifo_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_m_cmd_fifo_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(s_axi_aclk),
        .data_count(NLW_m_cmd_fifo_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_m_cmd_fifo_dbiterr_UNCONNECTED),
        .din({m_axi_araddr[6:0],din}),
        .dout(m_r_cmd),
        .empty(m_cmd_empty),
        .full(m_cmd_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_m_cmd_fifo_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_m_cmd_fifo_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_m_cmd_fifo_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_m_cmd_fifo_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_m_cmd_fifo_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_m_cmd_fifo_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_m_cmd_fifo_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_m_cmd_fifo_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_m_cmd_fifo_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_m_cmd_fifo_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_m_cmd_fifo_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_m_cmd_fifo_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_m_cmd_fifo_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_m_cmd_fifo_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_m_cmd_fifo_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_m_cmd_fifo_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_m_cmd_fifo_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_m_cmd_fifo_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_m_cmd_fifo_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_m_cmd_fifo_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_m_cmd_fifo_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_m_cmd_fifo_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_m_cmd_fifo_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_m_cmd_fifo_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_m_cmd_fifo_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_m_cmd_fifo_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_m_cmd_fifo_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_m_cmd_fifo_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_m_cmd_fifo_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_m_cmd_fifo_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_m_cmd_fifo_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_m_cmd_fifo_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_m_cmd_fifo_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_m_cmd_fifo_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_m_cmd_fifo_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_m_cmd_fifo_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_m_cmd_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_m_cmd_fifo_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_m_cmd_fifo_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_m_cmd_fifo_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_m_cmd_fifo_overflow_UNCONNECTED),
        .prog_empty(NLW_m_cmd_fifo_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_m_cmd_fifo_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_m_cmd_fifo_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(m_cmd_pop),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_m_cmd_fifo_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_m_cmd_fifo_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_m_cmd_fifo_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_m_cmd_fifo_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_m_cmd_fifo_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_m_cmd_fifo_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_m_cmd_fifo_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_m_cmd_fifo_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_m_cmd_fifo_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_m_cmd_fifo_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_m_cmd_fifo_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_m_cmd_fifo_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_m_cmd_fifo_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_m_cmd_fifo_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_m_cmd_fifo_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_m_cmd_fifo_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(reset_r),
        .underflow(NLW_m_cmd_fifo_underflow_UNCONNECTED),
        .valid(NLW_m_cmd_fifo_valid_UNCONNECTED),
        .wr_ack(NLW_m_cmd_fifo_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_m_cmd_fifo_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(ar_pop),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_m_cmd_fifo_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00800080008000FF)) 
    m_cmd_fifo_i_1
       (.I0(m_axi_rready),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .I3(m_cmd_empty),
        .I4(rresp_fifo_full),
        .I5(m_cmd_valid_reg_n_0),
        .O(m_cmd_pop));
  LUT6 #(
    .INIT(64'h00A0A0A0E0E0E0E0)) 
    m_cmd_valid_i_1
       (.I0(m_cmd_valid_reg_n_0),
        .I1(m_cmd_valid_i_2_n_0),
        .I2(out),
        .I3(m_transfer),
        .I4(m_axi_rlast),
        .I5(m_cmd_empty),
        .O(m_cmd_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_cmd_valid_i_2
       (.I0(m_axi_rready),
        .I1(rresp_fifo_full),
        .O(m_cmd_valid_i_2_n_0));
  FDRE m_cmd_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_cmd_valid_i_1_n_0),
        .Q(m_cmd_valid_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \m_raddr[0]_i_1 
       (.I0(\m_raddr[2]_i_3_n_0 ),
        .I1(\m_raddr[0]_i_2_n_0 ),
        .I2(\m_raddr_reg_n_0_[0] ),
        .I3(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I4(m_raddr_incr[0]),
        .I5(\m_raddr[9]_i_4_n_0 ),
        .O(\m_raddr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \m_raddr[0]_i_2 
       (.I0(m_r_cmd[13]),
        .I1(m_r_cmd[2]),
        .I2(m_r_cmd[3]),
        .O(\m_raddr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \m_raddr[1]_i_1 
       (.I0(\m_raddr[1]_i_2_n_0 ),
        .I1(\m_raddr[2]_i_3_n_0 ),
        .I2(m_r_cmd[14]),
        .I3(m_r_cmd[3]),
        .O(\m_raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \m_raddr[1]_i_2 
       (.I0(m_wrap_addr[1]),
        .I1(large_incr_last_i_2_n_0),
        .I2(p_0_in__0),
        .I3(\m_rburst_reg_n_0_[0] ),
        .I4(\m_rburst_reg_n_0_[1] ),
        .I5(m_raddr_incr[1]),
        .O(\m_raddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \m_raddr[2]_i_1 
       (.I0(\m_raddr[2]_i_2_n_0 ),
        .I1(\m_raddr[2]_i_3_n_0 ),
        .I2(m_r_cmd[15]),
        .I3(m_r_cmd[2]),
        .I4(m_r_cmd[3]),
        .O(\m_raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \m_raddr[2]_i_2 
       (.I0(m_wrap_addr[2]),
        .I1(large_incr_last_i_2_n_0),
        .I2(p_0_in_0),
        .I3(\m_rburst_reg_n_0_[0] ),
        .I4(\m_rburst_reg_n_0_[1] ),
        .I5(m_raddr_incr[2]),
        .O(\m_raddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFEFEFEFEFEFE)) 
    \m_raddr[2]_i_3 
       (.I0(m_cmd_valid_reg_n_0),
        .I1(rresp_fifo_full),
        .I2(m_cmd_empty),
        .I3(m_axi_rlast),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\m_raddr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA30000)) 
    \m_raddr[3]_i_1 
       (.I0(m_raddr_incr[3]),
        .I1(p_1_in[0]),
        .I2(\m_rburst_reg_n_0_[0] ),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_raddr[9]_i_4_n_0 ),
        .I5(\m_raddr[3]_i_3_n_0 ),
        .O(\m_raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE2000000000000)) 
    \m_raddr[3]_i_3 
       (.I0(\m_raddr[5]_i_3_n_0 ),
        .I1(m_r_cmd[3]),
        .I2(m_r_cmd[6]),
        .I3(m_r_cmd[2]),
        .I4(\m_raddr[6]_i_4_n_0 ),
        .I5(m_r_cmd[16]),
        .O(\m_raddr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m_raddr[3]_i_4 
       (.I0(p_1_in[0]),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .O(\m_raddr[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m_raddr[3]_i_5 
       (.I0(p_0_in_0),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .O(\m_raddr[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m_raddr[3]_i_6 
       (.I0(p_0_in__0),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .O(\m_raddr[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \m_raddr[3]_i_7 
       (.I0(\m_raddr_reg_n_0_[0] ),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .O(\m_raddr[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F600000)) 
    \m_raddr[4]_i_1 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .I3(m_raddr_incr[4]),
        .I4(\m_raddr[9]_i_4_n_0 ),
        .I5(\m_raddr[4]_i_2_n_0 ),
        .O(\m_raddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \m_raddr[4]_i_2 
       (.I0(m_r_cmd[8]),
        .I1(m_r_cmd[2]),
        .I2(m_r_cmd[3]),
        .I3(\m_raddr[4]_i_3_n_0 ),
        .I4(\m_raddr[6]_i_4_n_0 ),
        .I5(m_r_cmd[17]),
        .O(\m_raddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_raddr[4]_i_3 
       (.I0(m_r_cmd[6]),
        .I1(m_r_cmd[2]),
        .I2(m_r_cmd[7]),
        .O(\m_raddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \m_raddr[5]_i_1 
       (.I0(\m_raddr[5]_i_2_n_0 ),
        .I1(\m_raddr[9]_i_4_n_0 ),
        .I2(m_r_cmd[18]),
        .I3(m_r_cmd[3]),
        .I4(\m_raddr[5]_i_3_n_0 ),
        .I5(\m_raddr[6]_i_4_n_0 ),
        .O(\m_raddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000095FFFFFF95)) 
    \m_raddr[5]_i_2 
       (.I0(p_1_in[2]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\m_rburst_reg_n_0_[0] ),
        .I4(\m_rburst_reg_n_0_[1] ),
        .I5(m_raddr_incr[5]),
        .O(\m_raddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_raddr[5]_i_3 
       (.I0(m_r_cmd[7]),
        .I1(m_r_cmd[2]),
        .I2(m_r_cmd[8]),
        .O(\m_raddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \m_raddr[6]_i_1 
       (.I0(\m_raddr[6]_i_2_n_0 ),
        .I1(\m_raddr[9]_i_4_n_0 ),
        .I2(m_r_cmd[8]),
        .I3(\m_raddr[6]_i_3_n_0 ),
        .I4(m_r_cmd[19]),
        .I5(\m_raddr[6]_i_4_n_0 ),
        .O(\m_raddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC333333355555555)) 
    \m_raddr[6]_i_2 
       (.I0(m_raddr_incr[6]),
        .I1(p_1_in[3]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in[2]),
        .I5(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .O(\m_raddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_raddr[6]_i_3 
       (.I0(m_r_cmd[3]),
        .I1(m_r_cmd[2]),
        .O(\m_raddr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_raddr[6]_i_4 
       (.I0(\m_raddr[2]_i_3_n_0 ),
        .I1(m_r_cmd[1]),
        .I2(m_r_cmd[0]),
        .O(\m_raddr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F06600000000)) 
    \m_raddr[7]_i_1 
       (.I0(p_1_in[4]),
        .I1(\m_raddr[7]_i_2_n_0 ),
        .I2(m_raddr_incr[7]),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(\m_raddr[9]_i_4_n_0 ),
        .O(\m_raddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_raddr[7]_i_2 
       (.I0(p_1_in[3]),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\m_raddr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_raddr[7]_i_4 
       (.I0(p_1_in[4]),
        .O(\m_raddr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_raddr[7]_i_5 
       (.I0(p_1_in[3]),
        .O(\m_raddr[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_raddr[7]_i_6 
       (.I0(p_1_in[2]),
        .O(\m_raddr[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_raddr[7]_i_7 
       (.I0(p_1_in[1]),
        .O(\m_raddr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F06600000000)) 
    \m_raddr[8]_i_1 
       (.I0(p_1_in[5]),
        .I1(\m_raddr[9]_i_3_n_0 ),
        .I2(m_raddr_incr[8]),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(\m_raddr[9]_i_4_n_0 ),
        .O(\m_raddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888888F)) 
    \m_raddr[9]_i_1 
       (.I0(m_axi_rready),
        .I1(m_axi_rvalid),
        .I2(m_cmd_empty),
        .I3(m_cmd_valid_reg_n_0),
        .I4(rresp_fifo_full),
        .O(m_wrap_cnt));
  LUT6 #(
    .INIT(64'h6A006A00FF000000)) 
    \m_raddr[9]_i_2 
       (.I0(p_1_in[6]),
        .I1(\m_raddr[9]_i_3_n_0 ),
        .I2(p_1_in[5]),
        .I3(\m_raddr[9]_i_4_n_0 ),
        .I4(m_raddr_incr[9]),
        .I5(\gen_ramb[1].ramb_inst_i_22_n_0 ),
        .O(\m_raddr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_raddr[9]_i_3 
       (.I0(p_1_in[4]),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .I4(p_1_in[3]),
        .O(\m_raddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_raddr[9]_i_4 
       (.I0(\m_raddr[2]_i_3_n_0 ),
        .I1(large_incr_last_i_2_n_0),
        .O(\m_raddr[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_raddr[9]_i_6 
       (.I0(p_1_in[6]),
        .O(\m_raddr[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m_raddr[9]_i_7 
       (.I0(p_1_in[5]),
        .O(\m_raddr[9]_i_7_n_0 ));
  FDRE \m_raddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[0]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(1'b0));
  FDRE \m_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[2]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE \m_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[3]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  CARRY4 \m_raddr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_raddr_reg[3]_i_2_n_0 ,\m_raddr_reg[3]_i_2_n_1 ,\m_raddr_reg[3]_i_2_n_2 ,\m_raddr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[0],p_0_in_0,p_0_in__0,\m_raddr_reg_n_0_[0] }),
        .O(m_raddr_incr[3:0]),
        .S({\m_raddr[3]_i_4_n_0 ,\m_raddr[3]_i_5_n_0 ,\m_raddr[3]_i_6_n_0 ,\m_raddr[3]_i_7_n_0 }));
  FDRE \m_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[4]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \m_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[5]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \m_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[6]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \m_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[7]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  CARRY4 \m_raddr_reg[7]_i_3 
       (.CI(\m_raddr_reg[3]_i_2_n_0 ),
        .CO({\m_raddr_reg[7]_i_3_n_0 ,\m_raddr_reg[7]_i_3_n_1 ,\m_raddr_reg[7]_i_3_n_2 ,\m_raddr_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_raddr_incr[7:4]),
        .S({\m_raddr[7]_i_4_n_0 ,\m_raddr[7]_i_5_n_0 ,\m_raddr[7]_i_6_n_0 ,\m_raddr[7]_i_7_n_0 }));
  FDRE \m_raddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[8]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \m_raddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_raddr[9]_i_2_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  CARRY4 \m_raddr_reg[9]_i_5 
       (.CI(\m_raddr_reg[7]_i_3_n_0 ),
        .CO({\NLW_m_raddr_reg[9]_i_5_CO_UNCONNECTED [3:1],\m_raddr_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_raddr_reg[9]_i_5_O_UNCONNECTED [3:2],m_raddr_incr[9:8]}),
        .S({1'b0,1'b0,\m_raddr[9]_i_6_n_0 ,\m_raddr[9]_i_7_n_0 }));
  FDRE \m_rburst_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(m_r_cmd[0]),
        .Q(\m_rburst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_rburst_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(m_r_cmd[1]),
        .Q(\m_rburst_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFC80)) 
    m_rresp_fifo_stall_i_1
       (.I0(m_axi_rvalid),
        .I1(rresp_fifo_full),
        .I2(m_axi_rready),
        .I3(m_rresp_fifo_stall),
        .O(m_rresp_fifo_stall_i_1_n_0));
  FDRE m_rresp_fifo_stall_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_rresp_fifo_stall_i_1_n_0),
        .Q(m_rresp_fifo_stall),
        .R(\s_rcnt_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_rresp_reg[0]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(out),
        .I4(\m_rresp_reg_reg_n_0_[0] ),
        .O(\m_rresp_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_rresp_reg[1]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(out),
        .I4(\m_rresp_reg_reg_n_0_[1] ),
        .O(\m_rresp_reg[1]_i_1_n_0 ));
  FDRE \m_rresp_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_rresp_reg[0]_i_1_n_0 ),
        .Q(\m_rresp_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_rresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_rresp_reg[1]_i_1_n_0 ),
        .Q(\m_rresp_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \m_rsize_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(m_r_cmd[2]),
        .Q(\m_rsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_rsize_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(m_r_cmd[3]),
        .Q(\m_rsize_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \m_rsize_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(m_r_cmd[4]),
        .Q(\m_rsize_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \m_wrap_addr[1]_i_1 
       (.I0(m_r_cmd[3]),
        .I1(m_r_cmd[14]),
        .I2(m_r_cmd[2]),
        .I3(m_r_cmd[6]),
        .I4(m_r_cmd[4]),
        .O(f_m_wrap_addr_return[1]));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \m_wrap_addr[2]_i_1 
       (.I0(m_r_cmd[3]),
        .I1(m_r_cmd[4]),
        .I2(m_r_cmd[15]),
        .I3(m_r_cmd[7]),
        .I4(m_r_cmd[2]),
        .I5(m_r_cmd[6]),
        .O(f_m_wrap_addr_return[2]));
  FDRE \m_wrap_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(f_m_wrap_addr_return[1]),
        .Q(m_wrap_addr[1]),
        .R(1'b0));
  FDRE \m_wrap_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_cmd_pop),
        .D(f_m_wrap_addr_return[2]),
        .Q(m_wrap_addr[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h1D0C1D3F)) 
    \m_wrap_cnt[0]_i_1 
       (.I0(m_r_cmd[16]),
        .I1(\m_raddr[2]_i_3_n_0 ),
        .I2(\m_wrap_cnt_reg_n_0_[0] ),
        .I3(m_r_cmd[4]),
        .I4(\m_wrap_cnt[0]_i_2_n_0 ),
        .O(\m_wrap_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFA0CFAFC0A0C0A)) 
    \m_wrap_cnt[0]_i_2 
       (.I0(m_r_cmd[13]),
        .I1(m_r_cmd[15]),
        .I2(m_r_cmd[2]),
        .I3(m_r_cmd[3]),
        .I4(m_r_cmd[16]),
        .I5(m_r_cmd[14]),
        .O(\m_wrap_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE22EE22EE22EC00C)) 
    \m_wrap_cnt[1]_i_1 
       (.I0(\m_wrap_cnt[1]_i_2_n_0 ),
        .I1(\m_raddr[2]_i_3_n_0 ),
        .I2(\m_wrap_cnt_reg_n_0_[0] ),
        .I3(\m_wrap_cnt_reg_n_0_[1] ),
        .I4(m_r_cmd[4]),
        .I5(\m_wrap_cnt[1]_i_3_n_0 ),
        .O(\m_wrap_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0222AAAA)) 
    \m_wrap_cnt[1]_i_2 
       (.I0(m_r_cmd[6]),
        .I1(m_r_cmd[4]),
        .I2(m_r_cmd[2]),
        .I3(m_r_cmd[3]),
        .I4(m_r_cmd[17]),
        .O(\m_wrap_cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF035FF35)) 
    \m_wrap_cnt[1]_i_3 
       (.I0(m_r_cmd[14]),
        .I1(m_r_cmd[16]),
        .I2(m_r_cmd[3]),
        .I3(m_r_cmd[2]),
        .I4(m_r_cmd[15]),
        .O(\m_wrap_cnt[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \m_wrap_cnt[2]_i_1 
       (.I0(\m_wrap_cnt_reg_n_0_[2] ),
        .I1(\m_wrap_cnt_reg_n_0_[0] ),
        .I2(\m_wrap_cnt_reg_n_0_[1] ),
        .I3(\m_raddr[2]_i_3_n_0 ),
        .I4(\m_wrap_cnt[2]_i_2_n_0 ),
        .O(\m_wrap_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0ABBAABB00000000)) 
    \m_wrap_cnt[2]_i_2 
       (.I0(\m_wrap_cnt[2]_i_3_n_0 ),
        .I1(\m_wrap_cnt[2]_i_4_n_0 ),
        .I2(m_r_cmd[2]),
        .I3(m_r_cmd[18]),
        .I4(m_r_cmd[3]),
        .I5(m_r_cmd[7]),
        .O(\m_wrap_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA200A20AA2A0A2AA)) 
    \m_wrap_cnt[2]_i_3 
       (.I0(\m_wrap_cnt[2]_i_5_n_0 ),
        .I1(m_r_cmd[16]),
        .I2(m_r_cmd[3]),
        .I3(m_r_cmd[2]),
        .I4(m_r_cmd[15]),
        .I5(m_r_cmd[17]),
        .O(\m_wrap_cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_wrap_cnt[2]_i_4 
       (.I0(\m_raddr[2]_i_3_n_0 ),
        .I1(m_r_cmd[4]),
        .O(\m_wrap_cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_wrap_cnt[2]_i_5 
       (.I0(m_r_cmd[4]),
        .I1(\m_raddr[2]_i_3_n_0 ),
        .O(\m_wrap_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000053005300)) 
    \m_wrap_cnt[3]_i_1 
       (.I0(m_r_cmd[19]),
        .I1(\m_wrap_cnt[3]_i_2_n_0 ),
        .I2(m_r_cmd[4]),
        .I3(m_r_cmd[8]),
        .I4(\m_wrap_cnt[3]_i_3_n_0 ),
        .I5(\m_raddr[2]_i_3_n_0 ),
        .O(\m_wrap_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_wrap_cnt[3]_i_2 
       (.I0(m_r_cmd[18]),
        .I1(m_r_cmd[16]),
        .I2(m_r_cmd[19]),
        .I3(m_r_cmd[2]),
        .I4(m_r_cmd[3]),
        .I5(m_r_cmd[17]),
        .O(\m_wrap_cnt[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \m_wrap_cnt[3]_i_3 
       (.I0(\m_wrap_cnt_reg_n_0_[3] ),
        .I1(\m_wrap_cnt_reg_n_0_[2] ),
        .I2(\m_wrap_cnt_reg_n_0_[1] ),
        .I3(\m_wrap_cnt_reg_n_0_[0] ),
        .O(\m_wrap_cnt[3]_i_3_n_0 ));
  FDRE \m_wrap_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[0]_i_1_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_wrap_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[1]_i_1_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \m_wrap_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[2]_i_1_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \m_wrap_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[3]_i_1_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    rresp_wrap_i_1
       (.I0(rresp_wrap_i_2_n_0),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(rresp_wrap_i_3_n_0),
        .I3(dw_fifogen_rresp_i_5_n_0),
        .I4(rresp_wrap_reg_n_0),
        .O(rresp_wrap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rresp_wrap_i_2
       (.I0(s_r_cmd[0]),
        .I1(s_r_cmd[1]),
        .I2(s_r_cmd[19]),
        .I3(s_r_cmd[17]),
        .I4(s_r_cmd[18]),
        .I5(s_r_cmd[16]),
        .O(rresp_wrap_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    rresp_wrap_i_3
       (.I0(s_conv_len[3]),
        .I1(s_conv_len[0]),
        .I2(s_conv_len[2]),
        .I3(s_conv_len[1]),
        .I4(burst[0]),
        .I5(burst[1]),
        .O(rresp_wrap_i_3_n_0));
  FDRE rresp_wrap_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rresp_wrap_i_1_n_0),
        .Q(rresp_wrap_reg_n_0),
        .R(\s_rcnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_buf[0]_i_1 
       (.I0(\s_buf_reg_n_0_[0] ),
        .O(\s_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_buf[1]_i_1 
       (.I0(\s_buf_reg_n_0_[0] ),
        .I1(\s_buf_reg_n_0_[1] ),
        .O(\s_buf[1]_i_1_n_0 ));
  FDRE \s_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(\s_buf[0]_i_1_n_0 ),
        .Q(\s_buf_reg_n_0_[0] ),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(\s_buf[1]_i_1_n_0 ),
        .Q(\s_buf_reg_n_0_[1] ),
        .R(\s_rcnt_reg[7]_0 ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "28" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "28" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized1 s_cmd_fifo
       (.almost_empty(NLW_s_cmd_fifo_almost_empty_UNCONNECTED),
        .almost_full(NLW_s_cmd_fifo_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_s_cmd_fifo_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_s_cmd_fifo_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_s_cmd_fifo_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_s_cmd_fifo_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_s_cmd_fifo_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_s_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_s_cmd_fifo_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_s_cmd_fifo_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_s_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_s_cmd_fifo_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_s_cmd_fifo_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_s_cmd_fifo_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_s_cmd_fifo_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_s_cmd_fifo_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_s_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_s_cmd_fifo_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_s_cmd_fifo_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_s_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_s_cmd_fifo_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_s_cmd_fifo_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_s_cmd_fifo_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_s_cmd_fifo_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_s_cmd_fifo_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_s_cmd_fifo_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_s_cmd_fifo_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_s_cmd_fifo_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_s_cmd_fifo_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_s_cmd_fifo_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_s_cmd_fifo_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_s_cmd_fifo_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_s_cmd_fifo_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_s_cmd_fifo_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_s_cmd_fifo_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_s_cmd_fifo_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_s_cmd_fifo_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_s_cmd_fifo_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_s_cmd_fifo_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_s_cmd_fifo_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_s_cmd_fifo_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_s_cmd_fifo_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_s_cmd_fifo_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_s_cmd_fifo_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_s_cmd_fifo_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_s_cmd_fifo_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_s_cmd_fifo_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_s_cmd_fifo_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_s_cmd_fifo_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_s_cmd_fifo_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_s_cmd_fifo_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_s_cmd_fifo_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_s_cmd_fifo_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_s_cmd_fifo_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_s_cmd_fifo_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_s_cmd_fifo_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(s_axi_aclk),
        .data_count(NLW_s_cmd_fifo_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_s_cmd_fifo_dbiterr_UNCONNECTED),
        .din({Q[6:0],1'b0,s_axi_arlen[3:0],\m_payload_i_reg[45] ,Q[51:44],Q[37:35],Q[39:38]}),
        .dout({NLW_s_cmd_fifo_dout_UNCONNECTED[27],s_r_cmd}),
        .empty(s_cmd_empty),
        .full(s_cmd_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_s_cmd_fifo_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_s_cmd_fifo_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_s_cmd_fifo_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_s_cmd_fifo_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_s_cmd_fifo_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_s_cmd_fifo_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_s_cmd_fifo_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_s_cmd_fifo_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_s_cmd_fifo_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_s_cmd_fifo_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_s_cmd_fifo_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_s_cmd_fifo_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_s_cmd_fifo_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_s_cmd_fifo_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_s_cmd_fifo_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_s_cmd_fifo_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_s_cmd_fifo_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_s_cmd_fifo_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_s_cmd_fifo_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_s_cmd_fifo_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_s_cmd_fifo_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_s_cmd_fifo_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_s_cmd_fifo_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_s_cmd_fifo_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_s_cmd_fifo_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_s_cmd_fifo_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_s_cmd_fifo_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_s_cmd_fifo_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_s_cmd_fifo_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_s_cmd_fifo_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_s_cmd_fifo_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_s_cmd_fifo_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_s_cmd_fifo_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_s_cmd_fifo_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_s_cmd_fifo_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_s_cmd_fifo_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_s_cmd_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_s_cmd_fifo_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_s_cmd_fifo_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_s_cmd_fifo_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_s_cmd_fifo_overflow_UNCONNECTED),
        .prog_empty(NLW_s_cmd_fifo_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_s_cmd_fifo_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_s_cmd_fifo_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(s_buf),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_s_cmd_fifo_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_s_cmd_fifo_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_s_cmd_fifo_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_s_cmd_fifo_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_s_cmd_fifo_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_s_cmd_fifo_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_s_cmd_fifo_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_s_cmd_fifo_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_s_cmd_fifo_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_s_cmd_fifo_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_s_cmd_fifo_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_s_cmd_fifo_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_s_cmd_fifo_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_s_cmd_fifo_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_s_cmd_fifo_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_s_cmd_fifo_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(reset_r),
        .underflow(NLW_s_cmd_fifo_underflow_UNCONNECTED),
        .valid(NLW_s_cmd_fifo_valid_UNCONNECTED),
        .wr_ack(NLW_s_cmd_fifo_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_s_cmd_fifo_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(s_cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_s_cmd_fifo_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000022022222)) 
    s_cmd_fifo_i_1
       (.I0(s_cmd_fifo_i_2_n_0),
        .I1(rresp_fifo_empty),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(s_rvalid_reg_n_0),
        .I5(s_cmd_empty),
        .O(s_buf));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_cmd_fifo_i_2
       (.I0(\s_rcnt[7]_i_4_n_0 ),
        .I1(s_rcnt_reg__0[7]),
        .I2(s_rcnt_reg__0[6]),
        .I3(s_rcnt_reg__0[5]),
        .I4(s_rcnt_reg__0[4]),
        .I5(s_rresp_fifo_stall_reg_n_0),
        .O(s_cmd_fifo_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_conv_len[0]_i_1 
       (.I0(s_conv_len[0]),
        .I1(\s_conv_len[3]_i_2_n_0 ),
        .I2(s_r_cmd[16]),
        .O(\s_conv_len[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \s_conv_len[1]_i_1 
       (.I0(s_conv_len[1]),
        .I1(s_conv_len[0]),
        .I2(\s_conv_len[3]_i_2_n_0 ),
        .I3(s_r_cmd[17]),
        .O(\s_conv_len[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \s_conv_len[2]_i_1 
       (.I0(s_conv_len[2]),
        .I1(s_conv_len[0]),
        .I2(s_conv_len[1]),
        .I3(\s_conv_len[3]_i_2_n_0 ),
        .I4(s_r_cmd[18]),
        .O(\s_conv_len[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \s_conv_len[3]_i_1 
       (.I0(s_conv_len[3]),
        .I1(s_conv_len[2]),
        .I2(s_conv_len[1]),
        .I3(s_conv_len[0]),
        .I4(\s_conv_len[3]_i_2_n_0 ),
        .I5(s_r_cmd[19]),
        .O(\s_conv_len[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000000DF)) 
    \s_conv_len[3]_i_2 
       (.I0(s_rvalid_reg_n_0),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(rresp_fifo_empty),
        .I4(s_rresp_fifo_stall_i_3_n_0),
        .O(\s_conv_len[3]_i_2_n_0 ));
  FDRE \s_conv_len_reg[0] 
       (.C(s_axi_aclk),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[0]_i_1_n_0 ),
        .Q(s_conv_len[0]),
        .R(1'b0));
  FDRE \s_conv_len_reg[1] 
       (.C(s_axi_aclk),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[1]_i_1_n_0 ),
        .Q(s_conv_len[1]),
        .R(1'b0));
  FDRE \s_conv_len_reg[2] 
       (.C(s_axi_aclk),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[2]_i_1_n_0 ),
        .Q(s_conv_len[2]),
        .R(1'b0));
  FDRE \s_conv_len_reg[3] 
       (.C(s_axi_aclk),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[3]_i_1_n_0 ),
        .Q(s_conv_len[3]),
        .R(1'b0));
  FDRE \s_conv_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[13]),
        .Q(s_conv_size[0]),
        .R(1'b0));
  FDRE \s_conv_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[14]),
        .Q(s_conv_size[1]),
        .R(1'b0));
  FDRE \s_conv_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[15]),
        .Q(s_conv_size[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_id_d1[0]_i_1 
       (.I0(s_id_reg),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(s_id_d1),
        .O(\s_id_d1[0]_i_1_n_0 ));
  FDRE \s_id_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_id_d1[0]_i_1_n_0 ),
        .Q(s_id_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \s_id_d2[0]_i_1 
       (.I0(s_id_d1),
        .I1(first_rvalid_d1),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(s_axi_rid),
        .O(\s_id_d2[0]_i_1_n_0 ));
  FDRE \s_id_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_id_d2[0]_i_1_n_0 ),
        .Q(s_axi_rid),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_id_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[20]),
        .Q(s_id_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h404040404040EA40)) 
    \s_raddr[0]_i_1 
       (.I0(s_buf),
        .I1(\s_raddr[5]_i_2_n_0 ),
        .I2(s_raddr[0]),
        .I3(s_r_cmd[21]),
        .I4(s_r_cmd[2]),
        .I5(s_r_cmd[3]),
        .O(\s_raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_raddr[1]_i_1 
       (.I0(s_r_cmd[22]),
        .I1(s_r_cmd[3]),
        .I2(s_buf),
        .I3(s_raddr[1]),
        .I4(\s_raddr[5]_i_2_n_0 ),
        .I5(s_wrap_addr[1]),
        .O(\s_raddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_raddr[2]_i_1 
       (.I0(s_r_cmd[23]),
        .I1(s_buf),
        .I2(s_raddr[2]),
        .I3(\s_raddr[5]_i_2_n_0 ),
        .I4(s_wrap_addr[2]),
        .O(\s_raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40EA404040404040)) 
    \s_raddr[3]_i_1 
       (.I0(s_buf),
        .I1(\s_raddr[5]_i_2_n_0 ),
        .I2(s_raddr[3]),
        .I3(\s_raddr[3]_i_3_n_0 ),
        .I4(\s_raddr[3]_i_4_n_0 ),
        .I5(s_r_cmd[24]),
        .O(\s_raddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h303F3535)) 
    \s_raddr[3]_i_3 
       (.I0(s_r_cmd[8]),
        .I1(s_r_cmd[6]),
        .I2(s_r_cmd[3]),
        .I3(s_r_cmd[7]),
        .I4(s_r_cmd[2]),
        .O(\s_raddr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_raddr[3]_i_4 
       (.I0(s_r_cmd[1]),
        .I1(s_r_cmd[0]),
        .O(\s_raddr[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \s_raddr[3]_i_5 
       (.I0(\s_raddr_reg_n_0_[3] ),
        .I1(burst[0]),
        .I2(burst[1]),
        .O(\s_raddr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \s_raddr[3]_i_6 
       (.I0(\s_raddr_reg_n_0_[2] ),
        .I1(burst[1]),
        .I2(burst[0]),
        .I3(\s_rsize_reg_n_0_[1] ),
        .O(\s_raddr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \s_raddr[3]_i_7 
       (.I0(\s_raddr_reg_n_0_[1] ),
        .I1(burst[1]),
        .I2(burst[0]),
        .I3(\s_rsize_reg_n_0_[0] ),
        .O(\s_raddr[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA56)) 
    \s_raddr[3]_i_8 
       (.I0(\s_raddr_reg_n_0_[0] ),
        .I1(burst[1]),
        .I2(burst[0]),
        .I3(\s_rsize_reg_n_0_[1] ),
        .I4(\s_rsize_reg_n_0_[0] ),
        .O(\s_raddr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h40EA)) 
    \s_raddr[4]_i_1 
       (.I0(s_buf),
        .I1(\s_raddr[5]_i_2_n_0 ),
        .I2(s_raddr[4]),
        .I3(\s_raddr[4]_i_2_n_0 ),
        .O(\s_raddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0777FFFFFFFFFFFF)) 
    \s_raddr[4]_i_2 
       (.I0(s_r_cmd[7]),
        .I1(s_r_cmd[3]),
        .I2(s_r_cmd[8]),
        .I3(s_r_cmd[2]),
        .I4(\s_raddr[3]_i_4_n_0 ),
        .I5(s_r_cmd[25]),
        .O(\s_raddr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \s_raddr[5]_i_1 
       (.I0(s_buf),
        .I1(\s_raddr[5]_i_2_n_0 ),
        .I2(s_raddr[5]),
        .I3(\s_raddr[5]_i_3_n_0 ),
        .O(\s_raddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_raddr[5]_i_2 
       (.I0(burst[1]),
        .I1(burst[0]),
        .I2(\s_wrap_cnt_reg_n_0_[0] ),
        .I3(\s_wrap_cnt_reg_n_0_[1] ),
        .I4(\s_wrap_cnt_reg_n_0_[2] ),
        .I5(\s_wrap_cnt_reg_n_0_[3] ),
        .O(\s_raddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \s_raddr[5]_i_3 
       (.I0(s_buf),
        .I1(s_r_cmd[8]),
        .I2(s_r_cmd[26]),
        .I3(s_r_cmd[3]),
        .I4(s_r_cmd[1]),
        .I5(s_r_cmd[0]),
        .O(\s_raddr[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_raddr[7]_i_2 
       (.I0(\s_raddr_reg_n_0_[7] ),
        .O(\s_raddr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_raddr[7]_i_3 
       (.I0(\s_raddr_reg_n_0_[6] ),
        .O(\s_raddr[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_raddr[7]_i_4 
       (.I0(\s_raddr_reg_n_0_[5] ),
        .O(\s_raddr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_raddr[7]_i_5 
       (.I0(\s_raddr_reg_n_0_[4] ),
        .O(\s_raddr[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \s_raddr[9]_i_1 
       (.I0(s_buf),
        .I1(\s_raddr[5]_i_2_n_0 ),
        .I2(s_wrap_cnt),
        .O(\s_raddr[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_raddr[9]_i_3 
       (.I0(\s_raddr_reg_n_0_[9] ),
        .O(\s_raddr[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_raddr[9]_i_4 
       (.I0(\s_raddr_reg_n_0_[8] ),
        .O(\s_raddr[9]_i_4_n_0 ));
  FDRE \s_raddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_raddr[0]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_raddr[1]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_raddr[2]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_raddr[3]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \s_raddr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\s_raddr_reg[3]_i_2_n_0 ,\s_raddr_reg[3]_i_2_n_1 ,\s_raddr_reg[3]_i_2_n_2 ,\s_raddr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,\s_raddr_reg_n_0_[1] ,\s_raddr_reg_n_0_[0] }),
        .O(s_raddr[3:0]),
        .S({\s_raddr[3]_i_5_n_0 ,\s_raddr[3]_i_6_n_0 ,\s_raddr[3]_i_7_n_0 ,\s_raddr[3]_i_8_n_0 }));
  FDRE \s_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_raddr[4]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_raddr[5]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(s_raddr[6]),
        .Q(\s_raddr_reg_n_0_[6] ),
        .R(\s_raddr[9]_i_1_n_0 ));
  FDRE \s_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(s_raddr[7]),
        .Q(\s_raddr_reg_n_0_[7] ),
        .R(\s_raddr[9]_i_1_n_0 ));
  CARRY4 \s_raddr_reg[7]_i_1 
       (.CI(\s_raddr_reg[3]_i_2_n_0 ),
        .CO({\s_raddr_reg[7]_i_1_n_0 ,\s_raddr_reg[7]_i_1_n_1 ,\s_raddr_reg[7]_i_1_n_2 ,\s_raddr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_raddr[7:4]),
        .S({\s_raddr[7]_i_2_n_0 ,\s_raddr[7]_i_3_n_0 ,\s_raddr[7]_i_4_n_0 ,\s_raddr[7]_i_5_n_0 }));
  FDRE \s_raddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(s_raddr[8]),
        .Q(\s_raddr_reg_n_0_[8] ),
        .R(\s_raddr[9]_i_1_n_0 ));
  FDRE \s_raddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(s_raddr[9]),
        .Q(\s_raddr_reg_n_0_[9] ),
        .R(\s_raddr[9]_i_1_n_0 ));
  CARRY4 \s_raddr_reg[9]_i_2 
       (.CI(\s_raddr_reg[7]_i_1_n_0 ),
        .CO({\NLW_s_raddr_reg[9]_i_2_CO_UNCONNECTED [3:1],\s_raddr_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_raddr_reg[9]_i_2_O_UNCONNECTED [3:2],s_raddr[9:8]}),
        .S({1'b0,1'b0,\s_raddr[9]_i_3_n_0 ,\s_raddr[9]_i_4_n_0 }));
  FDRE \s_rburst_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[0]),
        .Q(burst[0]),
        .R(1'b0));
  FDRE \s_rburst_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[1]),
        .Q(burst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_rcnt[0]_i_1 
       (.I0(s_r_cmd[5]),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(s_rcnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \s_rcnt[1]_i_1 
       (.I0(s_r_cmd[6]),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(s_rcnt_reg__0[1]),
        .I3(s_rcnt_reg__0[0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \s_rcnt[2]_i_1 
       (.I0(s_r_cmd[7]),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(s_rcnt_reg__0[2]),
        .I3(s_rcnt_reg__0[0]),
        .I4(s_rcnt_reg__0[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \s_rcnt[3]_i_1 
       (.I0(s_rcnt_reg__0[0]),
        .I1(s_rcnt_reg__0[1]),
        .I2(s_rcnt_reg__0[2]),
        .I3(s_rcnt_reg__0[3]),
        .I4(s_r_cmd[8]),
        .I5(s_cmd_fifo_i_2_n_0),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hEAC3)) 
    \s_rcnt[4]_i_1 
       (.I0(s_r_cmd[9]),
        .I1(\s_rcnt[7]_i_4_n_0 ),
        .I2(s_rcnt_reg__0[4]),
        .I3(s_cmd_fifo_i_2_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \s_rcnt[5]_i_1 
       (.I0(s_rcnt_reg__0[4]),
        .I1(\s_rcnt[7]_i_4_n_0 ),
        .I2(s_rcnt_reg__0[5]),
        .I3(s_r_cmd[10]),
        .I4(s_cmd_fifo_i_2_n_0),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \s_rcnt[6]_i_1 
       (.I0(\s_rcnt[7]_i_4_n_0 ),
        .I1(s_rcnt_reg__0[5]),
        .I2(s_rcnt_reg__0[4]),
        .I3(s_rcnt_reg__0[6]),
        .I4(s_r_cmd[11]),
        .I5(s_cmd_fifo_i_2_n_0),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h1F1000101F101F10)) 
    \s_rcnt[7]_i_1 
       (.I0(s_cmd_empty),
        .I1(rresp_fifo_empty),
        .I2(s_cmd_fifo_i_2_n_0),
        .I3(s_rvalid_reg_n_0),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid),
        .O(\s_rcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFF0000E)) 
    \s_rcnt[7]_i_2 
       (.I0(s_rresp_fifo_stall_reg_n_0),
        .I1(s_r_cmd[12]),
        .I2(\s_rcnt[7]_i_3_n_0 ),
        .I3(s_rcnt_reg__0[6]),
        .I4(s_rcnt_reg__0[7]),
        .I5(\s_rcnt[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_rcnt[7]_i_3 
       (.I0(s_rcnt_reg__0[4]),
        .I1(s_rcnt_reg__0[5]),
        .O(\s_rcnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_rcnt[7]_i_4 
       (.I0(s_rcnt_reg__0[3]),
        .I1(s_rcnt_reg__0[2]),
        .I2(s_rcnt_reg__0[0]),
        .I3(s_rcnt_reg__0[1]),
        .O(\s_rcnt[7]_i_4_n_0 ));
  FDRE \s_rcnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(s_rcnt_reg__0[0]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rcnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(s_rcnt_reg__0[1]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rcnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(s_rcnt_reg__0[2]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rcnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(s_rcnt_reg__0[3]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rcnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(s_rcnt_reg__0[4]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rcnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(s_rcnt_reg__0[5]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rcnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(s_rcnt_reg__0[6]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rcnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(s_rcnt_reg__0[7]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE s_rlast_d1_reg
       (.C(s_axi_aclk),
        .CE(s_rbuf_en),
        .D(s_rlast),
        .Q(s_rlast_d1),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE s_rlast_d2_reg
       (.C(s_axi_aclk),
        .CE(s_rbuf_en),
        .D(s_rlast_d1),
        .Q(s_axi_rlast),
        .R(\s_rcnt_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    s_rlast_i_1
       (.I0(s_rlast_i_2_n_0),
        .I1(s_buf),
        .I2(s_rlast_i_3_n_0),
        .I3(s_wrap_cnt),
        .I4(s_rlast),
        .O(s_rlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    s_rlast_i_2
       (.I0(s_r_cmd[12]),
        .I1(s_r_cmd[11]),
        .I2(s_r_cmd[10]),
        .I3(s_r_cmd[9]),
        .I4(s_rlast_i_4_n_0),
        .O(s_rlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    s_rlast_i_3
       (.I0(s_rlast_i_5_n_0),
        .I1(s_rcnt_reg__0[1]),
        .I2(s_rcnt_reg__0[0]),
        .I3(s_rcnt_reg__0[2]),
        .I4(s_rcnt_reg__0[3]),
        .O(s_rlast_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_rlast_i_4
       (.I0(s_r_cmd[5]),
        .I1(s_r_cmd[8]),
        .I2(s_r_cmd[6]),
        .I3(s_r_cmd[7]),
        .O(s_rlast_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_rlast_i_5
       (.I0(s_rcnt_reg__0[7]),
        .I1(s_rcnt_reg__0[6]),
        .I2(s_rcnt_reg__0[5]),
        .I3(s_rcnt_reg__0[4]),
        .O(s_rlast_i_5_n_0));
  FDRE s_rlast_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_rlast_i_1_n_0),
        .Q(s_rlast),
        .R(\s_rcnt_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_rresp_d1[0]_i_1 
       (.I0(s_rresp_reg[0]),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(s_rresp_d1[0]),
        .O(\s_rresp_d1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_rresp_d1[1]_i_1 
       (.I0(s_rresp_reg[1]),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(s_rresp_d1[1]),
        .O(\s_rresp_d1[1]_i_1_n_0 ));
  FDRE \s_rresp_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_rresp_d1[0]_i_1_n_0 ),
        .Q(s_rresp_d1[0]),
        .R(1'b0));
  FDRE \s_rresp_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_rresp_d1[1]_i_1_n_0 ),
        .Q(s_rresp_d1[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \s_rresp_d2[0]_i_1 
       (.I0(s_rresp_d1[0]),
        .I1(first_rvalid_d1),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(s_axi_rresp[0]),
        .O(\s_rresp_d2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \s_rresp_d2[1]_i_1 
       (.I0(s_rresp_d1[1]),
        .I1(first_rvalid_d1),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(s_axi_rresp[1]),
        .O(\s_rresp_d2[1]_i_1_n_0 ));
  FDRE \s_rresp_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_rresp_d2[0]_i_1_n_0 ),
        .Q(s_axi_rresp[0]),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE \s_rresp_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_rresp_d2[1]_i_1_n_0 ),
        .Q(s_axi_rresp[1]),
        .R(\s_rcnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8888888888CC8000)) 
    s_rresp_fifo_stall_i_1
       (.I0(s_rresp_fifo_stall_reg_n_0),
        .I1(out),
        .I2(s_rvalid_reg_n_0),
        .I3(s_rresp_fifo_stall_i_2_n_0),
        .I4(rresp_fifo_empty),
        .I5(s_rresp_fifo_stall_i_3_n_0),
        .O(s_rresp_fifo_stall_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_rresp_fifo_stall_i_2
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .O(s_rresp_fifo_stall_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    s_rresp_fifo_stall_i_3
       (.I0(s_cmd_fifo_i_2_n_0),
        .I1(rresp_wrap_reg_n_0),
        .I2(\s_rresp_reg[1]_i_3_n_0 ),
        .I3(s_rresp_fifo_stall_reg_n_0),
        .O(s_rresp_fifo_stall_i_3_n_0));
  FDRE s_rresp_fifo_stall_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_rresp_fifo_stall_i_1_n_0),
        .Q(s_rresp_fifo_stall_reg_n_0),
        .R(1'b0));
  FDRE \s_rresp_first_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_rresp_i[0]),
        .Q(s_rresp_first[0]),
        .R(1'b0));
  FDRE \s_rresp_first_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_rresp_i[1]),
        .Q(s_rresp_first[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    \s_rresp_reg[0]_i_1 
       (.I0(s_rresp_first[0]),
        .I1(s_rresp_i[0]),
        .I2(dw_fifogen_rresp_i_5_n_0),
        .I3(\s_rresp_reg[1]_i_2_n_0 ),
        .I4(s_rresp_reg[0]),
        .O(\s_rresp_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    \s_rresp_reg[1]_i_1 
       (.I0(s_rresp_first[1]),
        .I1(s_rresp_i[1]),
        .I2(dw_fifogen_rresp_i_5_n_0),
        .I3(\s_rresp_reg[1]_i_2_n_0 ),
        .I4(s_rresp_reg[1]),
        .O(\s_rresp_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFBBBBB)) 
    \s_rresp_reg[1]_i_2 
       (.I0(\s_rresp_reg[1]_i_3_n_0 ),
        .I1(rresp_wrap_reg_n_0),
        .I2(s_rvalid_reg_n_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(\s_rresp_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005757575F)) 
    \s_rresp_reg[1]_i_3 
       (.I0(\s_raddr_reg_n_0_[2] ),
        .I1(\s_raddr_reg_n_0_[1] ),
        .I2(\s_rsize_reg_n_0_[1] ),
        .I3(\s_raddr_reg_n_0_[0] ),
        .I4(\s_rsize_reg_n_0_[0] ),
        .I5(\s_rresp_reg[1]_i_4_n_0 ),
        .O(\s_rresp_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF777F)) 
    \s_rresp_reg[1]_i_4 
       (.I0(s_conv_size[0]),
        .I1(s_conv_size[1]),
        .I2(burst[1]),
        .I3(burst[0]),
        .I4(s_conv_size[2]),
        .O(\s_rresp_reg[1]_i_4_n_0 ));
  FDRE \s_rresp_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_rresp_reg[0]_i_1_n_0 ),
        .Q(s_rresp_reg[0]),
        .R(1'b0));
  FDRE \s_rresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_rresp_reg[1]_i_1_n_0 ),
        .Q(s_rresp_reg[1]),
        .R(1'b0));
  FDRE \s_rsize_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[2]),
        .Q(\s_rsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_rsize_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(s_r_cmd[3]),
        .Q(\s_rsize_reg_n_0_[1] ),
        .R(1'b0));
  FDRE s_rvalid_d1_reg
       (.C(s_axi_aclk),
        .CE(s_rbuf_en),
        .D(s_rvalid_reg_n_0),
        .Q(s_rvalid_d1),
        .R(\s_rcnt_reg[7]_0 ));
  FDRE s_rvalid_d2_reg
       (.C(s_axi_aclk),
        .CE(s_rbuf_en),
        .D(s_rvalid_d1),
        .Q(s_axi_rvalid),
        .R(\s_rcnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h703070F070307000)) 
    s_rvalid_i_1
       (.I0(s_cmd_fifo_i_2_n_0),
        .I1(s_rvalid_i_2_n_0),
        .I2(out),
        .I3(\s_conv_len[3]_i_2_n_0 ),
        .I4(s_rvalid_i_3_n_0),
        .I5(s_rvalid_reg_n_0),
        .O(s_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFAEAAFFFFFFFF)) 
    s_rvalid_i_2
       (.I0(rresp_fifo_empty),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(s_rvalid_reg_n_0),
        .I4(s_cmd_empty),
        .I5(\s_wrap_cnt[3]_i_3_n_0 ),
        .O(s_rvalid_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEFEAAFE)) 
    s_rvalid_i_3
       (.I0(s_buf),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(s_rvalid_i_4_n_0),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .O(s_rvalid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    s_rvalid_i_4
       (.I0(s_rresp_fifo_stall_reg_n_0),
        .I1(\s_rresp_reg[1]_i_3_n_0 ),
        .I2(rresp_wrap_reg_n_0),
        .O(s_rvalid_i_4_n_0));
  FDRE s_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_rvalid_i_1_n_0),
        .Q(s_rvalid_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_wrap_addr[1]_i_1 
       (.I0(s_r_cmd[2]),
        .I1(s_r_cmd[3]),
        .I2(s_r_cmd[6]),
        .I3(s_r_cmd[22]),
        .I4(s_r_cmd[4]),
        .O(f_s_wrap_addr_return[1]));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \s_wrap_addr[2]_i_1 
       (.I0(s_r_cmd[3]),
        .I1(s_r_cmd[4]),
        .I2(s_r_cmd[23]),
        .I3(s_r_cmd[7]),
        .I4(s_r_cmd[2]),
        .I5(s_r_cmd[6]),
        .O(f_s_wrap_addr_return[2]));
  FDRE \s_wrap_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(f_s_wrap_addr_return[1]),
        .Q(s_wrap_addr[1]),
        .R(1'b0));
  FDRE \s_wrap_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_buf),
        .D(f_s_wrap_addr_return[2]),
        .Q(s_wrap_addr[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_wrap_cnt[0]_i_1 
       (.I0(\s_wrap_cnt[0]_i_2_n_0 ),
        .I1(s_buf),
        .I2(\s_wrap_cnt_reg_n_0_[0] ),
        .O(\s_wrap_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0407F4F7)) 
    \s_wrap_cnt[0]_i_2 
       (.I0(s_r_cmd[22]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[3]),
        .I3(s_r_cmd[21]),
        .I4(s_r_cmd[23]),
        .O(\s_wrap_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \s_wrap_cnt[1]_i_1 
       (.I0(\s_wrap_cnt[1]_i_2_n_0 ),
        .I1(s_buf),
        .I2(\s_wrap_cnt_reg_n_0_[1] ),
        .I3(\s_wrap_cnt_reg_n_0_[0] ),
        .O(\s_wrap_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2200220A22AA220A)) 
    \s_wrap_cnt[1]_i_2 
       (.I0(s_r_cmd[6]),
        .I1(s_r_cmd[24]),
        .I2(s_r_cmd[22]),
        .I3(s_r_cmd[3]),
        .I4(s_r_cmd[2]),
        .I5(s_r_cmd[23]),
        .O(\s_wrap_cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \s_wrap_cnt[2]_i_1 
       (.I0(\s_wrap_cnt[2]_i_2_n_0 ),
        .I1(s_buf),
        .I2(\s_wrap_cnt_reg_n_0_[2] ),
        .I3(\s_wrap_cnt_reg_n_0_[0] ),
        .I4(\s_wrap_cnt_reg_n_0_[1] ),
        .O(\s_wrap_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202A20202A2A2A)) 
    \s_wrap_cnt[2]_i_2 
       (.I0(s_r_cmd[7]),
        .I1(s_r_cmd[25]),
        .I2(s_r_cmd[3]),
        .I3(s_r_cmd[2]),
        .I4(s_r_cmd[24]),
        .I5(s_r_cmd[23]),
        .O(\s_wrap_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \s_wrap_cnt[3]_i_1 
       (.I0(s_buf),
        .I1(\s_wrap_cnt[3]_i_3_n_0 ),
        .I2(s_rvalid_reg_n_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_wrap_cnt));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \s_wrap_cnt[3]_i_2 
       (.I0(\s_wrap_cnt[3]_i_4_n_0 ),
        .I1(s_buf),
        .I2(\s_wrap_cnt_reg_n_0_[3] ),
        .I3(\s_wrap_cnt_reg_n_0_[2] ),
        .I4(\s_wrap_cnt_reg_n_0_[1] ),
        .I5(\s_wrap_cnt_reg_n_0_[0] ),
        .O(\s_wrap_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_wrap_cnt[3]_i_3 
       (.I0(s_rcnt_reg__0[4]),
        .I1(s_rcnt_reg__0[5]),
        .I2(s_rcnt_reg__0[6]),
        .I3(s_rcnt_reg__0[7]),
        .I4(\s_rcnt[7]_i_4_n_0 ),
        .O(\s_wrap_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A22000A0A22AA)) 
    \s_wrap_cnt[3]_i_4 
       (.I0(s_r_cmd[8]),
        .I1(s_r_cmd[25]),
        .I2(s_r_cmd[26]),
        .I3(s_r_cmd[2]),
        .I4(s_r_cmd[3]),
        .I5(s_r_cmd[24]),
        .O(\s_wrap_cnt[3]_i_4_n_0 ));
  FDRE \s_wrap_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_wrap_cnt[0]_i_1_n_0 ),
        .Q(\s_wrap_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_wrap_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_wrap_cnt[1]_i_1_n_0 ),
        .Q(\s_wrap_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_wrap_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_wrap_cnt[2]_i_1_n_0 ),
        .Q(\s_wrap_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_wrap_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_wrap_cnt),
        .D(\s_wrap_cnt[3]_i_2_n_0 ),
        .Q(\s_wrap_cnt_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_MODE = "1" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "3" *) (* C_M_AXI_DATA_WIDTH = "64" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "0" *) (* C_RATIO_LOG = "0" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "2" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_bready = s_axi_bready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_bvalid = m_axi_bvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_axi_upsizer \gen_upsizer.gen_full_upsizer.axi_upsizer_inst 
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .din({m_axi_arlen,m_axi_arsize,m_axi_arburst}),
        .dina({s_axi_wstrb[3],s_axi_wdata[31:24],s_axi_wstrb[2],s_axi_wdata[23:16],s_axi_wstrb[1],s_axi_wdata[15:8],s_axi_wstrb[0],s_axi_wdata[7:0]}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(s_axi_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] ({s_axi_arregion,s_axi_arqos,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_w_upsizer_pktfifo
   (m_axi_wdata,
    Q,
    m_axi_awaddr,
    D,
    \m_axi_awsize[2] ,
    \m_axi_awburst[1] ,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    s_awready_reg,
    m_axi_awready_i,
    wr_cmd_ready,
    load_si_ptr,
    s_awvalid_reg,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_awvalid,
    s_axi_wready,
    m_axi_wstrb,
    dina,
    s_axi_aclk,
    out,
    \aresetn_d_reg[1] ,
    s_axi_aresetn,
    \m_payload_i_reg[61] ,
    f_si_wrap_word_return,
    m_axi_wready,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[36] ,
    \m_payload_i_reg[0]_0 ,
    \m_payload_i_reg[36]_0 ,
    s_axi_wvalid,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[46] ,
    \m_payload_i_reg[45] ,
    \m_payload_i_reg[2] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[47]_0 ,
    m_valid_i_reg,
    s_axi_wlast,
    m_axi_awready,
    \aresetn_d_reg[1]_0 ,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[35]_0 ,
    \m_payload_i_reg[3] );
  output [63:0]m_axi_wdata;
  output [0:0]Q;
  output [31:0]m_axi_awaddr;
  output [7:0]D;
  output [2:0]\m_axi_awsize[2] ;
  output [1:0]\m_axi_awburst[1] ;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output s_awready_reg;
  output m_axi_awready_i;
  output wr_cmd_ready;
  output load_si_ptr;
  output s_awvalid_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  output m_axi_awvalid;
  output s_axi_wready;
  output [7:0]m_axi_wstrb;
  input [35:0]dina;
  input s_axi_aclk;
  input out;
  input \aresetn_d_reg[1] ;
  input s_axi_aresetn;
  input [48:0]\m_payload_i_reg[61] ;
  input f_si_wrap_word_return;
  input m_axi_wready;
  input \m_payload_i_reg[0] ;
  input \m_payload_i_reg[36] ;
  input \m_payload_i_reg[0]_0 ;
  input \m_payload_i_reg[36]_0 ;
  input s_axi_wvalid;
  input \m_payload_i_reg[47] ;
  input \m_payload_i_reg[46] ;
  input \m_payload_i_reg[45] ;
  input \m_payload_i_reg[2] ;
  input \m_payload_i_reg[35] ;
  input \m_payload_i_reg[47]_0 ;
  input m_valid_i_reg;
  input s_axi_wlast;
  input m_axi_awready;
  input \aresetn_d_reg[1]_0 ;
  input [21:0]\m_payload_i_reg[39] ;
  input [2:0]\m_payload_i_reg[35]_0 ;
  input [0:0]\m_payload_i_reg[3] ;

  wire [7:0]D;
  wire \FSM_sequential_mi_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mi_state[0]_i_2_n_0 ;
  wire \FSM_sequential_mi_state[0]_i_3_n_0 ;
  wire \FSM_sequential_mi_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mi_state[1]_i_2_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_1_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_2_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_4_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_5_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_6_n_0 ;
  wire \FSM_sequential_mi_state_reg[2]_i_3_n_0 ;
  wire M_AXI_AWVALID_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_2_n_0;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire [0:0]Q;
  wire S_AXI_WREADY_i_i_5_n_0;
  wire [2:0]addr;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire aw_pop;
  wire aw_ready;
  wire [1:0]buf_cnt;
  wire [35:0]dina;
  wire [7:0]f_si_we_return;
  wire f_si_wrap_word_return;
  wire first_load_mi_d1;
  wire first_load_mi_d1_i_1_n_0;
  wire [2:0]index;
  wire [7:0]len;
  wire load_mi_d1;
  wire load_mi_d2;
  wire load_mi_next;
  wire load_mi_ptr;
  wire load_si_ptr;
  wire [31:0]m_axi_awaddr;
  wire [1:0]\m_axi_awburst[1] ;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire m_axi_awready_i;
  wire [3:0]m_axi_awregion;
  wire [2:0]\m_axi_awsize[2] ;
  wire m_axi_awvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[35] ;
  wire [2:0]\m_payload_i_reg[35]_0 ;
  wire \m_payload_i_reg[36] ;
  wire \m_payload_i_reg[36]_0 ;
  wire [21:0]\m_payload_i_reg[39] ;
  wire [0:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[45] ;
  wire \m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire [48:0]\m_payload_i_reg[61] ;
  wire m_valid_i_reg;
  wire \mi_addr[0]_i_1_n_0 ;
  wire \mi_addr[1]_i_1_n_0 ;
  wire \mi_addr[2]_i_2_n_0 ;
  wire \mi_addr_d1[2]_i_1_n_0 ;
  wire \mi_addr_reg_n_0_[0] ;
  wire \mi_addr_reg_n_0_[1] ;
  wire \mi_addr_reg_n_0_[2] ;
  wire mi_awvalid;
  wire \mi_be[0]_i_2_n_0 ;
  wire \mi_be[0]_i_3_n_0 ;
  wire \mi_be[0]_i_4_n_0 ;
  wire \mi_be[0]_i_5_n_0 ;
  wire \mi_be[1]_i_2_n_0 ;
  wire \mi_be[1]_i_3_n_0 ;
  wire \mi_be[1]_i_4_n_0 ;
  wire \mi_be[1]_i_5_n_0 ;
  wire \mi_be[2]_i_2_n_0 ;
  wire \mi_be[2]_i_3_n_0 ;
  wire \mi_be[2]_i_4_n_0 ;
  wire \mi_be[2]_i_5_n_0 ;
  wire \mi_be[3]_i_2_n_0 ;
  wire \mi_be[3]_i_3_n_0 ;
  wire \mi_be[3]_i_4_n_0 ;
  wire \mi_be[3]_i_5_n_0 ;
  wire \mi_be[4]_i_2_n_0 ;
  wire \mi_be[4]_i_3_n_0 ;
  wire \mi_be[4]_i_4_n_0 ;
  wire \mi_be[4]_i_5_n_0 ;
  wire \mi_be[5]_i_2_n_0 ;
  wire \mi_be[5]_i_3_n_0 ;
  wire \mi_be[5]_i_4_n_0 ;
  wire \mi_be[5]_i_5_n_0 ;
  wire \mi_be[6]_i_2_n_0 ;
  wire \mi_be[6]_i_3_n_0 ;
  wire \mi_be[6]_i_4_n_0 ;
  wire \mi_be[6]_i_5_n_0 ;
  wire \mi_be[7]_i_1_n_0 ;
  wire \mi_be[7]_i_3_n_0 ;
  wire \mi_be[7]_i_4_n_0 ;
  wire \mi_be[7]_i_5_n_0 ;
  wire \mi_be[7]_i_6_n_0 ;
  wire \mi_be[7]_i_7_n_0 ;
  wire \mi_be_d1_reg_n_0_[0] ;
  wire \mi_be_d1_reg_n_0_[1] ;
  wire \mi_be_d1_reg_n_0_[2] ;
  wire \mi_be_d1_reg_n_0_[3] ;
  wire \mi_be_d1_reg_n_0_[4] ;
  wire \mi_be_d1_reg_n_0_[5] ;
  wire \mi_be_d1_reg_n_0_[6] ;
  wire \mi_be_d1_reg_n_0_[7] ;
  wire \mi_be_reg[0]_i_1_n_0 ;
  wire \mi_be_reg[1]_i_1_n_0 ;
  wire \mi_be_reg[2]_i_1_n_0 ;
  wire \mi_be_reg[3]_i_1_n_0 ;
  wire \mi_be_reg[4]_i_1_n_0 ;
  wire \mi_be_reg[5]_i_1_n_0 ;
  wire \mi_be_reg[6]_i_1_n_0 ;
  wire \mi_be_reg[7]_i_2_n_0 ;
  wire \mi_be_reg_n_0_[0] ;
  wire \mi_be_reg_n_0_[1] ;
  wire \mi_be_reg_n_0_[2] ;
  wire \mi_be_reg_n_0_[3] ;
  wire \mi_be_reg_n_0_[4] ;
  wire \mi_be_reg_n_0_[5] ;
  wire \mi_be_reg_n_0_[6] ;
  wire \mi_be_reg_n_0_[7] ;
  wire mi_buf0;
  wire \mi_buf[0]_i_1_n_0 ;
  wire \mi_buf[1]_i_2_n_0 ;
  wire [8:0]mi_buf_addr;
  wire mi_buf_en;
  wire \mi_burst[0]_i_1_n_0 ;
  wire \mi_burst[1]_i_2_n_0 ;
  wire \mi_burst_reg_n_0_[0] ;
  wire \mi_burst_reg_n_0_[1] ;
  wire mi_first;
  wire mi_first_d1;
  wire mi_first_i_1_n_0;
  wire mi_last;
  wire mi_last_d1_i_1_n_0;
  wire mi_last_d1_reg_n_0;
  wire mi_last_i_1_n_0;
  wire mi_last_i_2_n_0;
  wire mi_last_i_3_n_0;
  wire mi_last_i_4_n_0;
  wire mi_last_i_5_n_0;
  wire mi_last_i_6_n_0;
  wire mi_last_i_7_n_0;
  wire [2:0]mi_last_index_reg;
  wire mi_last_index_reg_d0;
  wire \mi_last_index_reg_d0[0]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[1]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[2]_i_1_n_0 ;
  wire \mi_last_index_reg_d0_reg_n_0_[0] ;
  wire \mi_last_index_reg_d0_reg_n_0_[1] ;
  wire \mi_last_index_reg_d0_reg_n_0_[2] ;
  wire \mi_ptr[0]_i_1_n_0 ;
  wire \mi_ptr[0]_i_2_n_0 ;
  wire \mi_ptr[0]_i_3_n_0 ;
  wire \mi_ptr[0]_i_4_n_0 ;
  wire \mi_ptr[0]_i_5_n_0 ;
  wire \mi_ptr[1]_i_2_n_0 ;
  wire \mi_ptr[1]_i_3_n_0 ;
  wire \mi_ptr[1]_i_4_n_0 ;
  wire \mi_ptr[2]_i_1_n_0 ;
  wire \mi_ptr[2]_i_2_n_0 ;
  wire \mi_ptr[2]_i_3_n_0 ;
  wire \mi_ptr[2]_i_4_n_0 ;
  wire \mi_ptr[3]_i_1_n_0 ;
  wire \mi_ptr[4]_i_1_n_0 ;
  wire \mi_ptr[5]_i_1_n_0 ;
  wire \mi_ptr[6]_i_1_n_0 ;
  wire \mi_ptr[6]_i_2_n_0 ;
  wire \mi_ptr[6]_i_3_n_0 ;
  wire \mi_ptr[6]_i_4_n_0 ;
  wire \mi_ptr[6]_i_5_n_0 ;
  wire \mi_ptr[6]_i_6_n_0 ;
  wire \mi_ptr[6]_i_7_n_0 ;
  wire \mi_ptr_reg[1]_i_1_n_0 ;
  wire \mi_size[0]_i_1_n_0 ;
  wire \mi_size[1]_i_1_n_0 ;
  wire \mi_size[2]_i_1_n_0 ;
  wire \mi_size_reg_n_0_[0] ;
  wire \mi_size_reg_n_0_[1] ;
  wire \mi_size_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire [2:0]mi_state;
  wire mi_w_done;
  wire [7:0]mi_wcnt;
  wire \mi_wcnt[0]_i_1_n_0 ;
  wire \mi_wcnt[1]_i_1_n_0 ;
  wire \mi_wcnt[2]_i_1_n_0 ;
  wire \mi_wcnt[2]_i_2_n_0 ;
  wire \mi_wcnt[3]_i_1_n_0 ;
  wire \mi_wcnt[3]_i_2_n_0 ;
  wire \mi_wcnt[4]_i_1_n_0 ;
  wire \mi_wcnt[4]_i_2_n_0 ;
  wire \mi_wcnt[5]_i_1_n_0 ;
  wire \mi_wcnt[5]_i_2_n_0 ;
  wire \mi_wcnt[6]_i_1_n_0 ;
  wire \mi_wcnt[6]_i_2_n_0 ;
  wire \mi_wcnt[7]_i_1_n_0 ;
  wire \mi_wcnt[7]_i_2_n_0 ;
  wire \mi_wcnt[7]_i_3_n_0 ;
  wire [71:8]mi_wpayload;
  wire mi_wrap_be_next;
  wire \mi_wrap_be_next[0]_i_1_n_0 ;
  wire \mi_wrap_be_next[0]_i_2_n_0 ;
  wire \mi_wrap_be_next[0]_i_3_n_0 ;
  wire \mi_wrap_be_next[1]_i_1_n_0 ;
  wire \mi_wrap_be_next[1]_i_2_n_0 ;
  wire \mi_wrap_be_next[1]_i_3_n_0 ;
  wire \mi_wrap_be_next[2]_i_1_n_0 ;
  wire \mi_wrap_be_next[2]_i_2_n_0 ;
  wire \mi_wrap_be_next[2]_i_3_n_0 ;
  wire \mi_wrap_be_next[2]_i_4_n_0 ;
  wire \mi_wrap_be_next[3]_i_1_n_0 ;
  wire \mi_wrap_be_next[4]_i_1_n_0 ;
  wire \mi_wrap_be_next[4]_i_2_n_0 ;
  wire \mi_wrap_be_next[4]_i_3_n_0 ;
  wire \mi_wrap_be_next[5]_i_1_n_0 ;
  wire \mi_wrap_be_next[5]_i_2_n_0 ;
  wire \mi_wrap_be_next[5]_i_3_n_0 ;
  wire \mi_wrap_be_next[6]_i_2_n_0 ;
  wire \mi_wrap_be_next[6]_i_3_n_0 ;
  wire \mi_wrap_be_next[6]_i_4_n_0 ;
  wire \mi_wrap_be_next[7]_i_1_n_0 ;
  wire \mi_wrap_be_next[7]_i_2_n_0 ;
  wire \mi_wrap_be_next_reg[6]_i_1_n_0 ;
  wire \mi_wrap_be_next_reg_n_0_[0] ;
  wire \mi_wrap_be_next_reg_n_0_[1] ;
  wire \mi_wrap_be_next_reg_n_0_[2] ;
  wire \mi_wrap_be_next_reg_n_0_[3] ;
  wire \mi_wrap_be_next_reg_n_0_[4] ;
  wire \mi_wrap_be_next_reg_n_0_[5] ;
  wire \mi_wrap_be_next_reg_n_0_[6] ;
  wire \mi_wrap_be_next_reg_n_0_[7] ;
  wire [3:0]mi_wrap_cnt;
  wire \mi_wrap_cnt[0]_i_1_n_0 ;
  wire \mi_wrap_cnt[0]_i_2_n_0 ;
  wire \mi_wrap_cnt[0]_i_3_n_0 ;
  wire \mi_wrap_cnt[0]_i_4_n_0 ;
  wire \mi_wrap_cnt[0]_i_5_n_0 ;
  wire \mi_wrap_cnt[1]_i_1_n_0 ;
  wire \mi_wrap_cnt[1]_i_2_n_0 ;
  wire \mi_wrap_cnt[1]_i_3_n_0 ;
  wire \mi_wrap_cnt[1]_i_4_n_0 ;
  wire \mi_wrap_cnt[1]_i_5_n_0 ;
  wire \mi_wrap_cnt[1]_i_6_n_0 ;
  wire \mi_wrap_cnt[1]_i_7_n_0 ;
  wire \mi_wrap_cnt[1]_i_8_n_0 ;
  wire \mi_wrap_cnt[1]_i_9_n_0 ;
  wire \mi_wrap_cnt[2]_i_1_n_0 ;
  wire \mi_wrap_cnt[2]_i_2_n_0 ;
  wire \mi_wrap_cnt[2]_i_3_n_0 ;
  wire \mi_wrap_cnt[2]_i_4_n_0 ;
  wire \mi_wrap_cnt[2]_i_5_n_0 ;
  wire \mi_wrap_cnt[2]_i_6_n_0 ;
  wire \mi_wrap_cnt[2]_i_7_n_0 ;
  wire \mi_wrap_cnt[3]_i_1_n_0 ;
  wire \mi_wrap_cnt[3]_i_2_n_0 ;
  wire \mi_wrap_cnt[3]_i_3_n_0 ;
  wire \mi_wrap_cnt[3]_i_4_n_0 ;
  wire \mi_wrap_cnt[3]_i_5_n_0 ;
  wire \mi_wrap_cnt[3]_i_6_n_0 ;
  wire \mi_wrap_cnt[3]_i_7_n_0 ;
  wire \mi_wrap_cnt[3]_i_8_n_0 ;
  wire \mi_wrap_cnt[3]_i_9_n_0 ;
  wire mi_wstrb_mask_d2;
  wire [7:0]mi_wstrb_mask_d20;
  wire \mi_wstrb_mask_d2[1]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[2]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[2]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[4]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[6]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2_reg_n_0_[0] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[1] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[2] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[3] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[4] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[5] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[6] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[7] ;
  wire \next_mi_addr_reg_n_0_[0] ;
  wire \next_mi_addr_reg_n_0_[3] ;
  wire \next_mi_addr_reg_n_0_[4] ;
  wire \next_mi_addr_reg_n_0_[5] ;
  wire \next_mi_addr_reg_n_0_[6] ;
  wire [1:0]next_mi_burst;
  wire [2:0]next_mi_last_index_reg;
  wire \next_mi_len[7]_i_2_n_0 ;
  wire \next_mi_size_reg_n_0_[0] ;
  wire \next_mi_size_reg_n_0_[1] ;
  wire \next_mi_size_reg_n_0_[2] ;
  wire next_valid;
  wire next_valid_i_1_n_0;
  wire out;
  wire [1:0]p_0_in;
  wire p_1_in;
  wire p_68_in;
  wire s_aw_reg_n_10;
  wire s_aw_reg_n_11;
  wire s_aw_reg_n_12;
  wire s_aw_reg_n_13;
  wire s_aw_reg_n_14;
  wire s_aw_reg_n_15;
  wire s_aw_reg_n_16;
  wire s_aw_reg_n_17;
  wire s_aw_reg_n_18;
  wire s_aw_reg_n_19;
  wire s_aw_reg_n_2;
  wire s_aw_reg_n_20;
  wire s_aw_reg_n_21;
  wire s_aw_reg_n_23;
  wire s_aw_reg_n_24;
  wire s_aw_reg_n_25;
  wire s_aw_reg_n_26;
  wire s_aw_reg_n_27;
  wire s_aw_reg_n_3;
  wire s_aw_reg_n_4;
  wire s_aw_reg_n_5;
  wire s_aw_reg_n_7;
  wire s_aw_reg_n_8;
  wire s_aw_reg_n_9;
  wire [31:0]s_awaddr_reg;
  wire [1:0]s_awburst_reg;
  wire [3:0]s_awcache_reg;
  wire [7:0]s_awlen_reg;
  wire s_awlock_reg;
  wire [2:0]s_awprot_reg;
  wire [3:0]s_awqos_reg;
  wire s_awready_reg;
  wire [3:0]s_awregion_reg;
  wire [2:0]s_awsize_reg;
  wire s_awvalid_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \si_be[0]_i_2_n_0 ;
  wire \si_be[1]_i_3_n_0 ;
  wire \si_be[2]_i_2_n_0 ;
  wire \si_be[3]_i_3_n_0 ;
  wire \si_be[3]_i_5_n_0 ;
  wire \si_be_reg_n_0_[0] ;
  wire \si_be_reg_n_0_[1] ;
  wire \si_be_reg_n_0_[2] ;
  wire \si_buf[0]_i_1_n_0 ;
  wire \si_buf[1]_i_1_n_0 ;
  wire [8:1]si_buf_addr;
  wire [1:0]si_burst;
  wire [2:0]si_last_index_reg;
  wire \si_ptr[6]_i_4_n_0 ;
  wire \si_ptr[6]_i_5_n_0 ;
  wire [1:0]si_state;
  wire [2:0]si_wrap_be_next;
  wire [3:0]si_wrap_cnt;
  wire si_wrap_word_next;
  wire [1:0]size;
  wire word;
  wire wr_cmd_ready;
  wire NLW_dw_fifogen_aw_almost_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_almost_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_valid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_wr_ack_UNCONNECTED;
  wire NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_data_count_UNCONNECTED;
  wire [17:0]NLW_dw_fifogen_aw_dout_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED;
  wire NLW_w_buffer_dbiterr_UNCONNECTED;
  wire NLW_w_buffer_rsta_busy_UNCONNECTED;
  wire NLW_w_buffer_rstb_busy_UNCONNECTED;
  wire NLW_w_buffer_s_axi_arready_UNCONNECTED;
  wire NLW_w_buffer_s_axi_awready_UNCONNECTED;
  wire NLW_w_buffer_s_axi_bvalid_UNCONNECTED;
  wire NLW_w_buffer_s_axi_dbiterr_UNCONNECTED;
  wire NLW_w_buffer_s_axi_rlast_UNCONNECTED;
  wire NLW_w_buffer_s_axi_rvalid_UNCONNECTED;
  wire NLW_w_buffer_s_axi_sbiterr_UNCONNECTED;
  wire NLW_w_buffer_s_axi_wready_UNCONNECTED;
  wire NLW_w_buffer_sbiterr_UNCONNECTED;
  wire [71:0]NLW_w_buffer_douta_UNCONNECTED;
  wire [8:0]NLW_w_buffer_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_w_buffer_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_w_buffer_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED;
  wire [71:0]NLW_w_buffer_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_w_buffer_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_w_buffer_s_axi_rresp_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \FSM_sequential_mi_state[0]_i_1 
       (.I0(\FSM_sequential_mi_state[0]_i_2_n_0 ),
        .I1(mi_state[1]),
        .I2(mi_state[0]),
        .I3(\FSM_sequential_mi_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .I5(mi_state[0]),
        .O(\FSM_sequential_mi_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_mi_state[0]_i_2 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .I2(m_axi_wlast),
        .I3(mi_state[2]),
        .O(\FSM_sequential_mi_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFD555555FD55)) 
    \FSM_sequential_mi_state[0]_i_3 
       (.I0(mi_state[2]),
        .I1(\next_mi_len[7]_i_2_n_0 ),
        .I2(mi_w_done),
        .I3(mi_awvalid),
        .I4(mi_state[1]),
        .I5(m_axi_awready),
        .O(\FSM_sequential_mi_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_mi_state[1]_i_1 
       (.I0(\FSM_sequential_mi_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .I2(mi_state[1]),
        .O(\FSM_sequential_mi_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06224666)) 
    \FSM_sequential_mi_state[1]_i_2 
       (.I0(mi_state[0]),
        .I1(mi_state[1]),
        .I2(mi_w_done),
        .I3(mi_state[2]),
        .I4(m_axi_awready),
        .O(\FSM_sequential_mi_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_mi_state[2]_i_1 
       (.I0(\FSM_sequential_mi_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .I2(mi_state[2]),
        .O(\FSM_sequential_mi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2F2EEE222F222)) 
    \FSM_sequential_mi_state[2]_i_2 
       (.I0(\FSM_sequential_mi_state[2]_i_4_n_0 ),
        .I1(mi_state[1]),
        .I2(mi_state[2]),
        .I3(mi_state[0]),
        .I4(mi_w_done),
        .I5(m_axi_awready),
        .O(\FSM_sequential_mi_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_mi_state[2]_i_4 
       (.I0(mi_awvalid),
        .I1(mi_w_done),
        .I2(mi_last_d1_reg_n_0),
        .I3(m_axi_wlast),
        .I4(mi_last),
        .I5(mi_state[2]),
        .O(\FSM_sequential_mi_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFEFAFE0)) 
    \FSM_sequential_mi_state[2]_i_5 
       (.I0(m_axi_awready),
        .I1(mi_w_done),
        .I2(mi_state[1]),
        .I3(mi_state[0]),
        .I4(mi_awvalid),
        .O(\FSM_sequential_mi_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3B383838)) 
    \FSM_sequential_mi_state[2]_i_6 
       (.I0(m_axi_awready),
        .I1(mi_state[1]),
        .I2(mi_state[0]),
        .I3(mi_awvalid),
        .I4(\next_mi_len[7]_i_2_n_0 ),
        .I5(mi_w_done),
        .O(\FSM_sequential_mi_state[2]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mi_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mi_state[0]_i_1_n_0 ),
        .Q(mi_state[0]),
        .R(s_axi_aresetn));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mi_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mi_state[1]_i_1_n_0 ),
        .Q(mi_state[1]),
        .R(s_axi_aresetn));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mi_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mi_state[2]_i_1_n_0 ),
        .Q(mi_state[2]),
        .R(s_axi_aresetn));
  MUXF7 \FSM_sequential_mi_state_reg[2]_i_3 
       (.I0(\FSM_sequential_mi_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_mi_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .S(mi_state[2]));
  LUT5 #(
    .INIT(32'hD5FC00F0)) 
    M_AXI_AWVALID_i_i_1
       (.I0(m_axi_awready),
        .I1(mi_state[2]),
        .I2(mi_state[0]),
        .I3(mi_state[1]),
        .I4(m_axi_awvalid),
        .O(M_AXI_AWVALID_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_AWVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h0000E200)) 
    M_AXI_WLAST_i_i_1
       (.I0(mi_last_d1_reg_n_0),
        .I1(M_AXI_WLAST_i_i_2_n_0),
        .I2(m_axi_wlast),
        .I3(out),
        .I4(load_mi_ptr),
        .O(M_AXI_WLAST_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    M_AXI_WLAST_i_i_2
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(load_mi_d2),
        .I3(load_mi_d1),
        .O(M_AXI_WLAST_i_i_2_n_0));
  FDRE M_AXI_WLAST_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(m_axi_wlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC4CCCCCCC4C7F00)) 
    M_AXI_WVALID_i_i_1
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .I2(m_axi_wlast),
        .I3(mi_state[1]),
        .I4(mi_state[2]),
        .I5(mi_state[0]),
        .O(M_AXI_WVALID_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_WVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_WREADY_i_i_5
       (.I0(s_axi_wlast),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .O(S_AXI_WREADY_i_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_WREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_aw_reg_n_23),
        .Q(s_axi_wready),
        .R(s_axi_aresetn));
  FDRE \buf_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_aw_reg_n_25),
        .Q(buf_cnt[0]),
        .R(s_axi_aresetn));
  FDRE \buf_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_aw_reg_n_24),
        .Q(buf_cnt[1]),
        .R(s_axi_aresetn));
  FDRE cmd_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_pop),
        .Q(wr_cmd_ready),
        .R(s_axi_aresetn));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "2" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "3" *) 
  (* C_AXI_AWUSER_WIDTH = "3" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "64" *) 
  (* C_DIN_WIDTH_RDCH = "35" *) 
  (* C_DIN_WIDTH_WACH = "64" *) 
  (* C_DIN_WIDTH_WDCH = "37" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "1" *) 
  (* C_HAS_AXI_AWUSER = "1" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "2" *) 
  (* C_WRCH_TYPE = "2" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "32" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "5" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 dw_fifogen_aw
       (.almost_empty(NLW_dw_fifogen_aw_almost_empty_UNCONNECTED),
        .almost_full(NLW_dw_fifogen_aw_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED[5:0]),
        .axi_ar_dbiterr(NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED[5:0]),
        .axi_ar_sbiterr(NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED[5:0]),
        .axi_aw_data_count(NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED[5:0]),
        .axi_aw_dbiterr(NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED[5:0]),
        .axi_aw_sbiterr(NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED[5:0]),
        .axi_b_data_count(NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_dw_fifogen_aw_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_dw_fifogen_aw_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_dw_fifogen_aw_dout_UNCONNECTED[17:0]),
        .empty(NLW_dw_fifogen_aw_empty_UNCONNECTED),
        .full(NLW_dw_fifogen_aw_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED[2:0]),
        .m_axi_arvalid(NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(\m_axi_awburst[1] ),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(D),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(aw_pop),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(\m_axi_awsize[2] ),
        .m_axi_awuser(mi_last_index_reg),
        .m_axi_awvalid(mi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_dw_fifogen_aw_overflow_UNCONNECTED),
        .prog_empty(NLW_dw_fifogen_aw_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_dw_fifogen_aw_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_axi_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(out),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_awaddr_reg),
        .s_axi_awburst(s_awburst_reg),
        .s_axi_awcache(s_awcache_reg),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_awlen_reg),
        .s_axi_awlock(s_awlock_reg),
        .s_axi_awprot(s_awprot_reg),
        .s_axi_awqos(s_awqos_reg),
        .s_axi_awready(aw_ready),
        .s_axi_awregion(s_awregion_reg),
        .s_axi_awsize(s_awsize_reg),
        .s_axi_awuser(si_last_index_reg),
        .s_axi_awvalid(s_awready_reg),
        .s_axi_bid(NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_dw_fifogen_aw_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_dw_fifogen_aw_underflow_UNCONNECTED),
        .valid(NLW_dw_fifogen_aw_valid_UNCONNECTED),
        .wr_ack(NLW_dw_fifogen_aw_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAF008000)) 
    dw_fifogen_aw_i_2
       (.I0(mi_w_done),
        .I1(mi_state[0]),
        .I2(mi_state[2]),
        .I3(mi_state[1]),
        .I4(m_axi_awready),
        .O(aw_pop));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    dw_fifogen_aw_i_3
       (.I0(m_axi_wlast),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .O(mi_w_done));
  LUT2 #(
    .INIT(4'hE)) 
    first_load_mi_d1_i_1
       (.I0(load_mi_d1),
        .I1(first_load_mi_d1),
        .O(first_load_mi_d1_i_1_n_0));
  FDRE first_load_mi_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(first_load_mi_d1_i_1_n_0),
        .Q(first_load_mi_d1),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h44005010)) 
    load_mi_d1_i_1
       (.I0(mi_state[1]),
        .I1(mi_state[2]),
        .I2(mi_awvalid),
        .I3(mi_w_done),
        .I4(mi_state[0]),
        .O(load_mi_ptr));
  FDRE load_mi_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_mi_ptr),
        .Q(load_mi_d1),
        .R(1'b0));
  FDRE load_mi_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_mi_d1),
        .Q(load_mi_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[0] ),
        .I1(mi_wpayload[8]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[1] ),
        .I1(mi_wpayload[17]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[2] ),
        .I1(mi_wpayload[26]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[3] ),
        .I1(mi_wpayload[35]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[4] ),
        .I1(mi_wpayload[44]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[5] ),
        .I1(mi_wpayload[53]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[6] ),
        .I1(mi_wpayload[62]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[7] ),
        .I1(mi_wpayload[71]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[0]_i_1 
       (.I0(m_axi_awaddr[0]),
        .I1(load_mi_ptr),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[1]_i_1 
       (.I0(m_axi_awaddr[1]),
        .I1(load_mi_ptr),
        .I2(p_0_in[0]),
        .O(\mi_addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \mi_addr[2]_i_1 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .I2(next_valid),
        .I3(M_AXI_WLAST_i_i_2_n_0),
        .O(mi_last_index_reg_d0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[2]_i_2 
       (.I0(m_axi_awaddr[2]),
        .I1(load_mi_ptr),
        .I2(p_0_in[1]),
        .O(\mi_addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55545454)) 
    \mi_addr_d1[2]_i_1 
       (.I0(load_mi_ptr),
        .I1(load_mi_d1),
        .I2(load_mi_d2),
        .I3(m_axi_wready),
        .I4(m_axi_wvalid),
        .O(\mi_addr_d1[2]_i_1_n_0 ));
  FDRE \mi_addr_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_addr_reg_n_0_[0] ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_addr_reg_n_0_[1] ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_addr_reg_n_0_[2] ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \mi_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[0]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[1]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[2]_i_2_n_0 ),
        .Q(\mi_addr_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[0]_i_2 
       (.I0(\mi_be[0]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_ptr[6]_i_5_n_0 ),
        .I3(\mi_be[0]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[0] ),
        .I5(\mi_be[7]_i_6_n_0 ),
        .O(\mi_be[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBBAFBAAFBBB)) 
    \mi_be[0]_i_3 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[2]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(m_axi_awaddr[1]),
        .I5(m_axi_awaddr[0]),
        .O(\mi_be[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0455044504550444)) 
    \mi_be[0]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(p_0_in[0]),
        .I5(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3535)) 
    \mi_be[0]_i_5 
       (.I0(\mi_be_reg_n_0_[7] ),
        .I1(\mi_be_reg_n_0_[6] ),
        .I2(\mi_size_reg_n_0_[0] ),
        .I3(\mi_be_reg_n_0_[4] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[1]_i_2 
       (.I0(\mi_be[1]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_ptr[6]_i_5_n_0 ),
        .I3(\mi_be[1]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[1] ),
        .I5(\mi_be[7]_i_6_n_0 ),
        .O(\mi_be[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF0032)) 
    \mi_be[1]_i_3 
       (.I0(m_axi_awaddr[0]),
        .I1(m_axi_awaddr[1]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(m_axi_awaddr[2]),
        .I4(\m_axi_awsize[2] [2]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_be[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0455045504440445)) 
    \mi_be[1]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_addr_reg_n_0_[0] ),
        .I5(p_0_in[0]),
        .O(\mi_be[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000331D1D)) 
    \mi_be[1]_i_5 
       (.I0(\mi_be_reg_n_0_[0] ),
        .I1(\mi_size_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[7] ),
        .I3(\mi_be_reg_n_0_[5] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[2]_i_2 
       (.I0(\mi_be[2]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_ptr[6]_i_5_n_0 ),
        .I3(\mi_be[2]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[2] ),
        .I5(\mi_be[7]_i_6_n_0 ),
        .O(\mi_be[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBAFBAAFBBBFBAA)) 
    \mi_be[2]_i_3 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[2]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(m_axi_awaddr[1]),
        .I5(m_axi_awaddr[0]),
        .O(\mi_be[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0445045504440455)) 
    \mi_be[2]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(p_0_in[0]),
        .I5(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3535)) 
    \mi_be[2]_i_5 
       (.I0(\mi_be_reg_n_0_[1] ),
        .I1(\mi_be_reg_n_0_[0] ),
        .I2(\mi_size_reg_n_0_[0] ),
        .I3(\mi_be_reg_n_0_[6] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[3]_i_2 
       (.I0(\mi_be[3]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[3] ),
        .I3(\mi_be[7]_i_6_n_0 ),
        .I4(\mi_ptr[6]_i_5_n_0 ),
        .I5(\mi_be[3]_i_5_n_0 ),
        .O(\mi_be[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF00C8)) 
    \mi_be[3]_i_3 
       (.I0(m_axi_awaddr[0]),
        .I1(m_axi_awaddr[1]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(m_axi_awaddr[2]),
        .I4(\m_axi_awsize[2] [2]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_be[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0444045504450455)) 
    \mi_be[3]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(p_0_in[0]),
        .I5(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000350F35)) 
    \mi_be[3]_i_5 
       (.I0(\mi_be_reg_n_0_[2] ),
        .I1(\mi_be_reg_n_0_[1] ),
        .I2(\mi_size_reg_n_0_[0] ),
        .I3(\mi_size_reg_n_0_[1] ),
        .I4(\mi_be_reg_n_0_[7] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[4]_i_2 
       (.I0(\mi_be[4]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[4] ),
        .I3(\mi_be[7]_i_6_n_0 ),
        .I4(\mi_ptr[6]_i_5_n_0 ),
        .I5(\mi_be[4]_i_5_n_0 ),
        .O(\mi_be[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAABBAAABAA)) 
    \mi_be[4]_i_3 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[1]),
        .I2(m_axi_awaddr[0]),
        .I3(m_axi_awaddr[2]),
        .I4(\m_axi_awsize[2] [0]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_be[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000005544555455)) 
    \mi_be[4]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .I3(p_0_in[1]),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_be[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3535)) 
    \mi_be[4]_i_5 
       (.I0(\mi_be_reg_n_0_[3] ),
        .I1(\mi_be_reg_n_0_[2] ),
        .I2(\mi_size_reg_n_0_[0] ),
        .I3(\mi_be_reg_n_0_[0] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[5]_i_2 
       (.I0(\mi_be[5]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_ptr[6]_i_5_n_0 ),
        .I3(\mi_be[5]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[5] ),
        .I5(\mi_be[7]_i_6_n_0 ),
        .O(\mi_be[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFC00E0)) 
    \mi_be[5]_i_3 
       (.I0(m_axi_awaddr[0]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(m_axi_awaddr[2]),
        .I3(m_axi_awaddr[1]),
        .I4(\m_axi_awsize[2] [1]),
        .I5(\m_axi_awsize[2] [2]),
        .O(\mi_be[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000050545454555)) 
    \mi_be[5]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_be[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3535)) 
    \mi_be[5]_i_5 
       (.I0(\mi_be_reg_n_0_[4] ),
        .I1(\mi_be_reg_n_0_[3] ),
        .I2(\mi_size_reg_n_0_[0] ),
        .I3(\mi_be_reg_n_0_[1] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[6]_i_2 
       (.I0(\mi_be[6]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[6] ),
        .I3(\mi_be[7]_i_6_n_0 ),
        .I4(\mi_ptr[6]_i_5_n_0 ),
        .I5(\mi_be[6]_i_5_n_0 ),
        .O(\mi_be[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAEEAAAEAA)) 
    \mi_be[6]_i_3 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[1]),
        .I2(m_axi_awaddr[0]),
        .I3(m_axi_awaddr[2]),
        .I4(\m_axi_awsize[2] [0]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_be[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000005511555155)) 
    \mi_be[6]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .I3(p_0_in[1]),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_be[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3535)) 
    \mi_be[6]_i_5 
       (.I0(\mi_be_reg_n_0_[5] ),
        .I1(\mi_be_reg_n_0_[4] ),
        .I2(\mi_size_reg_n_0_[0] ),
        .I3(\mi_be_reg_n_0_[2] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \mi_be[7]_i_1 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .I2(\mi_burst_reg_n_0_[0] ),
        .I3(\mi_burst_reg_n_0_[1] ),
        .I4(\mi_wrap_cnt[3]_i_1_n_0 ),
        .O(\mi_be[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mi_be[7]_i_3 
       (.I0(\mi_be[7]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[7] ),
        .I3(\mi_be[7]_i_6_n_0 ),
        .I4(\mi_ptr[6]_i_5_n_0 ),
        .I5(\mi_be[7]_i_7_n_0 ),
        .O(\mi_be[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCFEF0FCF0)) 
    \mi_be[7]_i_4 
       (.I0(m_axi_awaddr[0]),
        .I1(\m_axi_awsize[2] [1]),
        .I2(\m_axi_awsize[2] [2]),
        .I3(m_axi_awaddr[2]),
        .I4(m_axi_awaddr[1]),
        .I5(\m_axi_awsize[2] [0]),
        .O(\mi_be[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000111115151555)) 
    \mi_be[7]_i_5 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_be[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \mi_be[7]_i_6 
       (.I0(mi_last),
        .I1(mi_wrap_cnt[3]),
        .I2(\mi_burst_reg_n_0_[1] ),
        .I3(\mi_burst_reg_n_0_[0] ),
        .I4(\mi_ptr[6]_i_7_n_0 ),
        .O(\mi_be[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3535)) 
    \mi_be[7]_i_7 
       (.I0(\mi_be_reg_n_0_[6] ),
        .I1(\mi_be_reg_n_0_[3] ),
        .I2(\mi_size_reg_n_0_[1] ),
        .I3(\mi_be_reg_n_0_[5] ),
        .I4(\mi_size_reg_n_0_[0] ),
        .I5(\mi_size_reg_n_0_[2] ),
        .O(\mi_be[7]_i_7_n_0 ));
  FDRE \mi_be_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[0] ),
        .Q(\mi_be_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[1] ),
        .Q(\mi_be_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[2] ),
        .Q(\mi_be_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[3] ),
        .Q(\mi_be_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[4] ),
        .Q(\mi_be_d1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[5] ),
        .Q(\mi_be_d1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[6] ),
        .Q(\mi_be_d1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[7] ),
        .Q(\mi_be_d1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mi_be_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[0]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[0]_i_1 
       (.I0(\mi_be[0]_i_2_n_0 ),
        .I1(\mi_be[0]_i_3_n_0 ),
        .O(\mi_be_reg[0]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[1] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[1]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[1]_i_1 
       (.I0(\mi_be[1]_i_2_n_0 ),
        .I1(\mi_be[1]_i_3_n_0 ),
        .O(\mi_be_reg[1]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[2] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[2]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[2]_i_1 
       (.I0(\mi_be[2]_i_2_n_0 ),
        .I1(\mi_be[2]_i_3_n_0 ),
        .O(\mi_be_reg[2]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[3] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[3]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[3]_i_1 
       (.I0(\mi_be[3]_i_2_n_0 ),
        .I1(\mi_be[3]_i_3_n_0 ),
        .O(\mi_be_reg[3]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[4] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[4]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[4]_i_1 
       (.I0(\mi_be[4]_i_2_n_0 ),
        .I1(\mi_be[4]_i_3_n_0 ),
        .O(\mi_be_reg[4]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[5] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[5]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[5]_i_1 
       (.I0(\mi_be[5]_i_2_n_0 ),
        .I1(\mi_be[5]_i_3_n_0 ),
        .O(\mi_be_reg[5]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[6] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[6]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[6]_i_1 
       (.I0(\mi_be[6]_i_2_n_0 ),
        .I1(\mi_be[6]_i_3_n_0 ),
        .O(\mi_be_reg[6]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[7] 
       (.C(s_axi_aclk),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[7]_i_2_n_0 ),
        .Q(\mi_be_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[7]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_be[7]_i_4_n_0 ),
        .O(\mi_be_reg[7]_i_2_n_0 ),
        .S(load_mi_ptr));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mi_buf[0]_i_1 
       (.I0(mi_buf_addr[7]),
        .O(\mi_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \mi_buf[1]_i_1 
       (.I0(mi_last),
        .I1(load_mi_d1),
        .I2(load_mi_d2),
        .I3(m_axi_wready),
        .I4(m_axi_wvalid),
        .O(mi_buf0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mi_buf[1]_i_2 
       (.I0(mi_buf_addr[7]),
        .I1(mi_buf_addr[8]),
        .O(\mi_buf[1]_i_2_n_0 ));
  FDRE \mi_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(mi_buf0),
        .D(\mi_buf[0]_i_1_n_0 ),
        .Q(mi_buf_addr[7]),
        .R(s_axi_aresetn));
  FDRE \mi_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(mi_buf0),
        .D(\mi_buf[1]_i_2_n_0 ),
        .Q(mi_buf_addr[8]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_burst[0]_i_1 
       (.I0(\m_axi_awburst[1] [0]),
        .I1(load_mi_ptr),
        .I2(next_mi_burst[0]),
        .O(\mi_burst[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \mi_burst[1]_i_1 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(load_mi_d2),
        .I3(load_mi_d1),
        .I4(mi_last),
        .I5(load_mi_ptr),
        .O(mi_wrap_be_next));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_burst[1]_i_2 
       (.I0(\m_axi_awburst[1] [1]),
        .I1(load_mi_ptr),
        .I2(next_mi_burst[1]),
        .O(\mi_burst[1]_i_2_n_0 ));
  FDRE \mi_burst_reg[0] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_burst[0]_i_1_n_0 ),
        .Q(\mi_burst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_burst_reg[1] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_burst[1]_i_2_n_0 ),
        .Q(\mi_burst_reg_n_0_[1] ),
        .R(1'b0));
  FDRE mi_first_d1_reg
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(mi_first),
        .Q(mi_first_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    mi_first_i_1
       (.I0(mi_first),
        .I1(M_AXI_WLAST_i_i_2_n_0),
        .I2(mi_last),
        .I3(load_mi_ptr),
        .O(mi_first_i_1_n_0));
  FDRE mi_first_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mi_first_i_1_n_0),
        .Q(mi_first),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mi_last_d1_i_1
       (.I0(mi_last),
        .I1(\mi_addr_d1[2]_i_1_n_0 ),
        .I2(mi_last_d1_reg_n_0),
        .O(mi_last_d1_i_1_n_0));
  FDRE mi_last_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mi_last_d1_i_1_n_0),
        .Q(mi_last_d1_reg_n_0),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    mi_last_i_1
       (.I0(mi_last_i_2_n_0),
        .I1(mi_last_i_3_n_0),
        .I2(load_mi_ptr),
        .I3(\mi_wrap_cnt[3]_i_1_n_0 ),
        .I4(mi_last),
        .O(mi_last_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mi_last_i_2
       (.I0(D[1]),
        .I1(D[5]),
        .I2(D[2]),
        .I3(mi_last_i_4_n_0),
        .I4(D[0]),
        .I5(load_mi_ptr),
        .O(mi_last_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBF)) 
    mi_last_i_3
       (.I0(mi_last_i_5_n_0),
        .I1(next_valid),
        .I2(mi_last),
        .I3(len[0]),
        .I4(len[1]),
        .I5(mi_last_i_6_n_0),
        .O(mi_last_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mi_last_i_4
       (.I0(D[3]),
        .I1(D[6]),
        .I2(D[4]),
        .I3(D[7]),
        .O(mi_last_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mi_last_i_5
       (.I0(len[3]),
        .I1(len[4]),
        .I2(len[2]),
        .I3(len[5]),
        .I4(len[6]),
        .I5(len[7]),
        .O(mi_last_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mi_last_i_6
       (.I0(mi_wcnt[2]),
        .I1(mi_wcnt[3]),
        .I2(mi_last_i_7_n_0),
        .I3(mi_wcnt[7]),
        .I4(mi_wcnt[1]),
        .I5(mi_last),
        .O(mi_last_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    mi_last_i_7
       (.I0(mi_wcnt[5]),
        .I1(mi_wcnt[6]),
        .I2(mi_wcnt[0]),
        .I3(mi_wcnt[4]),
        .O(mi_last_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[0]_i_1 
       (.I0(mi_last_index_reg[0]),
        .I1(load_mi_ptr),
        .I2(next_mi_last_index_reg[0]),
        .O(\mi_last_index_reg_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[1]_i_1 
       (.I0(mi_last_index_reg[1]),
        .I1(load_mi_ptr),
        .I2(next_mi_last_index_reg[1]),
        .O(\mi_last_index_reg_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[2]_i_1 
       (.I0(mi_last_index_reg[2]),
        .I1(load_mi_ptr),
        .I2(next_mi_last_index_reg[2]),
        .O(\mi_last_index_reg_d0[2]_i_1_n_0 ));
  FDRE \mi_last_index_reg_d0_reg[0] 
       (.C(s_axi_aclk),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[0]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[1] 
       (.C(s_axi_aclk),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[1]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[2] 
       (.C(s_axi_aclk),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[2]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_last_index_reg_d0_reg_n_0_[0] ),
        .Q(index[0]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_last_index_reg_d0_reg_n_0_[1] ),
        .Q(index[1]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_last_index_reg_d0_reg_n_0_[2] ),
        .Q(index[2]),
        .R(1'b0));
  FDRE mi_last_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mi_last_i_1_n_0),
        .Q(mi_last),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFFFFFAE)) 
    \mi_ptr[0]_i_1 
       (.I0(\mi_ptr[0]_i_2_n_0 ),
        .I1(\mi_wrap_cnt[1]_i_4_n_0 ),
        .I2(mi_buf_addr[0]),
        .I3(\mi_ptr[0]_i_3_n_0 ),
        .I4(D[1]),
        .I5(\mi_ptr[0]_i_4_n_0 ),
        .O(\mi_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE0F00000000)) 
    \mi_ptr[0]_i_2 
       (.I0(\next_mi_size_reg_n_0_[0] ),
        .I1(len[1]),
        .I2(\mi_ptr[0]_i_5_n_0 ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\mi_ptr[2]_i_4_n_0 ),
        .I5(\next_mi_addr_reg_n_0_[3] ),
        .O(\mi_ptr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_ptr[0]_i_3 
       (.I0(\m_axi_awsize[2] [0]),
        .I1(\m_axi_awsize[2] [1]),
        .O(\mi_ptr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777777777F777FFF)) 
    \mi_ptr[0]_i_4 
       (.I0(m_axi_awaddr[3]),
        .I1(load_mi_ptr),
        .I2(D[2]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(D[3]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_ptr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \mi_ptr[0]_i_5 
       (.I0(len[2]),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(len[3]),
        .O(\mi_ptr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h44440FF0)) 
    \mi_ptr[1]_i_2 
       (.I0(\mi_ptr[1]_i_4_n_0 ),
        .I1(\next_mi_addr_reg_n_0_[4] ),
        .I2(mi_buf_addr[0]),
        .I3(mi_buf_addr[1]),
        .I4(mi_last),
        .O(\mi_ptr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \mi_ptr[1]_i_3 
       (.I0(m_axi_awaddr[4]),
        .I1(D[3]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(D[2]),
        .I5(D[1]),
        .O(\mi_ptr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \mi_ptr[1]_i_4 
       (.I0(len[1]),
        .I1(len[3]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(len[2]),
        .O(\mi_ptr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6A00)) 
    \mi_ptr[2]_i_1 
       (.I0(mi_buf_addr[2]),
        .I1(mi_buf_addr[1]),
        .I2(mi_buf_addr[0]),
        .I3(\mi_wrap_cnt[1]_i_4_n_0 ),
        .I4(\mi_ptr[2]_i_2_n_0 ),
        .I5(\mi_ptr[2]_i_3_n_0 ),
        .O(\mi_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \mi_ptr[2]_i_2 
       (.I0(D[3]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(D[2]),
        .I3(m_axi_awaddr[5]),
        .I4(load_mi_ptr),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_ptr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    \mi_ptr[2]_i_3 
       (.I0(\mi_ptr[2]_i_4_n_0 ),
        .I1(\next_mi_size_reg_n_0_[1] ),
        .I2(\next_mi_addr_reg_n_0_[5] ),
        .I3(len[3]),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(len[2]),
        .O(\mi_ptr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_ptr[2]_i_4 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .O(\mi_ptr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0110101010101010)) 
    \mi_ptr[3]_i_1 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .I2(mi_buf_addr[3]),
        .I3(mi_buf_addr[1]),
        .I4(mi_buf_addr[0]),
        .I5(mi_buf_addr[2]),
        .O(\mi_ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \mi_ptr[4]_i_1 
       (.I0(\mi_wrap_cnt[1]_i_4_n_0 ),
        .I1(mi_buf_addr[4]),
        .I2(mi_buf_addr[2]),
        .I3(mi_buf_addr[0]),
        .I4(mi_buf_addr[1]),
        .I5(mi_buf_addr[3]),
        .O(\mi_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \mi_ptr[5]_i_1 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .I2(mi_buf_addr[5]),
        .I3(\mi_ptr[6]_i_6_n_0 ),
        .O(\mi_ptr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDD00F0)) 
    \mi_ptr[6]_i_1 
       (.I0(\m_axi_awburst[1] [1]),
        .I1(\m_axi_awburst[1] [0]),
        .I2(\mi_ptr[6]_i_4_n_0 ),
        .I3(\mi_ptr[6]_i_5_n_0 ),
        .I4(load_mi_ptr),
        .O(\mi_ptr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    \mi_ptr[6]_i_2 
       (.I0(\mi_wrap_cnt[3]_i_1_n_0 ),
        .I1(\mi_be_reg_n_0_[7] ),
        .I2(mi_last),
        .I3(load_mi_ptr),
        .I4(\mi_burst_reg_n_0_[0] ),
        .I5(\mi_burst_reg_n_0_[1] ),
        .O(\mi_ptr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000078)) 
    \mi_ptr[6]_i_3 
       (.I0(\mi_ptr[6]_i_6_n_0 ),
        .I1(mi_buf_addr[5]),
        .I2(mi_buf_addr[6]),
        .I3(mi_last),
        .I4(load_mi_ptr),
        .O(\mi_ptr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \mi_ptr[6]_i_4 
       (.I0(M_AXI_WLAST_i_i_2_n_0),
        .I1(next_mi_burst[0]),
        .I2(mi_last),
        .I3(next_mi_burst[1]),
        .O(\mi_ptr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h55455555)) 
    \mi_ptr[6]_i_5 
       (.I0(mi_last),
        .I1(mi_wrap_cnt[3]),
        .I2(\mi_burst_reg_n_0_[1] ),
        .I3(\mi_burst_reg_n_0_[0] ),
        .I4(\mi_ptr[6]_i_7_n_0 ),
        .O(\mi_ptr[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mi_ptr[6]_i_6 
       (.I0(mi_buf_addr[3]),
        .I1(mi_buf_addr[1]),
        .I2(mi_buf_addr[0]),
        .I3(mi_buf_addr[2]),
        .I4(mi_buf_addr[4]),
        .O(\mi_ptr[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mi_ptr[6]_i_7 
       (.I0(mi_wrap_cnt[1]),
        .I1(mi_wrap_cnt[0]),
        .I2(mi_wrap_cnt[2]),
        .O(\mi_ptr[6]_i_7_n_0 ));
  FDRE \mi_ptr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[0]_i_1_n_0 ),
        .Q(mi_buf_addr[0]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr_reg[1]_i_1_n_0 ),
        .Q(mi_buf_addr[1]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  MUXF7 \mi_ptr_reg[1]_i_1 
       (.I0(\mi_ptr[1]_i_2_n_0 ),
        .I1(\mi_ptr[1]_i_3_n_0 ),
        .O(\mi_ptr_reg[1]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_ptr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[2]_i_1_n_0 ),
        .Q(mi_buf_addr[2]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[3]_i_1_n_0 ),
        .Q(mi_buf_addr[3]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[4]_i_1_n_0 ),
        .Q(mi_buf_addr[4]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[5]_i_1_n_0 ),
        .Q(mi_buf_addr[5]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[6]_i_3_n_0 ),
        .Q(mi_buf_addr[6]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \mi_size[0]_i_1 
       (.I0(\next_mi_size_reg_n_0_[0] ),
        .I1(\m_axi_awsize[2] [0]),
        .I2(load_mi_ptr),
        .O(\mi_size[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_size[1]_i_1 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(load_mi_ptr),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mi_size[2]_i_1 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(\next_mi_size_reg_n_0_[2] ),
        .I2(load_mi_ptr),
        .O(\mi_size[2]_i_1_n_0 ));
  FDRE \mi_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_size[0]_i_1_n_0 ),
        .Q(\mi_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_size[1]_i_1_n_0 ),
        .Q(\mi_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_size[2]_i_1_n_0 ),
        .Q(\mi_size_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    \mi_wcnt[0]_i_1 
       (.I0(mi_wcnt[0]),
        .I1(len[0]),
        .I2(mi_last),
        .I3(load_mi_ptr),
        .I4(D[0]),
        .O(\mi_wcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0990000F099)) 
    \mi_wcnt[1]_i_1 
       (.I0(mi_wcnt[1]),
        .I1(mi_wcnt[0]),
        .I2(len[1]),
        .I3(mi_last),
        .I4(load_mi_ptr),
        .I5(D[1]),
        .O(\mi_wcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \mi_wcnt[2]_i_1 
       (.I0(D[2]),
        .I1(load_mi_ptr),
        .I2(len[2]),
        .I3(mi_last),
        .I4(mi_wcnt[2]),
        .I5(\mi_wcnt[2]_i_2_n_0 ),
        .O(\mi_wcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wcnt[2]_i_2 
       (.I0(mi_wcnt[1]),
        .I1(mi_wcnt[0]),
        .O(\mi_wcnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_wcnt[3]_i_1 
       (.I0(D[3]),
        .I1(load_mi_ptr),
        .I2(\mi_wcnt[3]_i_2_n_0 ),
        .O(\mi_wcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \mi_wcnt[3]_i_2 
       (.I0(len[3]),
        .I1(mi_last),
        .I2(mi_wcnt[3]),
        .I3(mi_wcnt[2]),
        .I4(mi_wcnt[1]),
        .I5(mi_wcnt[0]),
        .O(\mi_wcnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0660000F066)) 
    \mi_wcnt[4]_i_1 
       (.I0(mi_wcnt[4]),
        .I1(\mi_wcnt[4]_i_2_n_0 ),
        .I2(len[4]),
        .I3(mi_last),
        .I4(load_mi_ptr),
        .I5(D[4]),
        .O(\mi_wcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_wcnt[4]_i_2 
       (.I0(mi_wcnt[2]),
        .I1(mi_wcnt[3]),
        .I2(mi_wcnt[0]),
        .I3(mi_wcnt[1]),
        .O(\mi_wcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0660000F066)) 
    \mi_wcnt[5]_i_1 
       (.I0(mi_wcnt[5]),
        .I1(\mi_wcnt[5]_i_2_n_0 ),
        .I2(len[5]),
        .I3(mi_last),
        .I4(load_mi_ptr),
        .I5(D[5]),
        .O(\mi_wcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \mi_wcnt[5]_i_2 
       (.I0(mi_wcnt[1]),
        .I1(mi_wcnt[0]),
        .I2(mi_wcnt[3]),
        .I3(mi_wcnt[2]),
        .I4(mi_wcnt[4]),
        .O(\mi_wcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0660000F066)) 
    \mi_wcnt[6]_i_1 
       (.I0(mi_wcnt[6]),
        .I1(\mi_wcnt[6]_i_2_n_0 ),
        .I2(len[6]),
        .I3(mi_last),
        .I4(load_mi_ptr),
        .I5(D[6]),
        .O(\mi_wcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mi_wcnt[6]_i_2 
       (.I0(mi_wcnt[4]),
        .I1(mi_wcnt[2]),
        .I2(mi_wcnt[3]),
        .I3(mi_wcnt[0]),
        .I4(mi_wcnt[1]),
        .I5(mi_wcnt[5]),
        .O(\mi_wcnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \mi_wcnt[7]_i_1 
       (.I0(\mi_wrap_cnt[3]_i_1_n_0 ),
        .I1(load_mi_ptr),
        .I2(mi_last),
        .I3(next_valid),
        .O(\mi_wcnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_wcnt[7]_i_2 
       (.I0(D[7]),
        .I1(load_mi_ptr),
        .I2(\mi_wcnt[7]_i_3_n_0 ),
        .O(\mi_wcnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACACACA3AC)) 
    \mi_wcnt[7]_i_3 
       (.I0(len[7]),
        .I1(mi_wcnt[7]),
        .I2(mi_last),
        .I3(\mi_wcnt[5]_i_2_n_0 ),
        .I4(mi_wcnt[6]),
        .I5(mi_wcnt[5]),
        .O(\mi_wcnt[7]_i_3_n_0 ));
  FDRE \mi_wcnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[0]_i_1_n_0 ),
        .Q(mi_wcnt[0]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[1]_i_1_n_0 ),
        .Q(mi_wcnt[1]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[2]_i_1_n_0 ),
        .Q(mi_wcnt[2]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[3]_i_1_n_0 ),
        .Q(mi_wcnt[3]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[4]_i_1_n_0 ),
        .Q(mi_wcnt[4]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[5]_i_1_n_0 ),
        .Q(mi_wcnt[5]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[6]_i_1_n_0 ),
        .Q(mi_wcnt[6]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[7]_i_2_n_0 ),
        .Q(mi_wcnt[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF00A2)) 
    \mi_wrap_be_next[0]_i_1 
       (.I0(\mi_wrap_be_next[2]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(len[2]),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .I4(\mi_wrap_be_next[1]_i_2_n_0 ),
        .I5(\mi_wrap_be_next[0]_i_2_n_0 ),
        .O(\mi_wrap_be_next[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2222AAAA0020)) 
    \mi_wrap_be_next[0]_i_2 
       (.I0(\mi_wrap_be_next[0]_i_3_n_0 ),
        .I1(D[2]),
        .I2(m_axi_awaddr[1]),
        .I3(D[1]),
        .I4(\m_axi_awsize[2] [0]),
        .I5(m_axi_awaddr[2]),
        .O(\mi_wrap_be_next[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004040404)) 
    \mi_wrap_be_next[0]_i_3 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(load_mi_ptr),
        .I2(\m_axi_awsize[2] [2]),
        .I3(m_axi_awaddr[2]),
        .I4(D[1]),
        .I5(\m_axi_awsize[2] [0]),
        .O(\mi_wrap_be_next[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8088AAAA)) 
    \mi_wrap_be_next[1]_i_1 
       (.I0(\mi_wrap_be_next[1]_i_2_n_0 ),
        .I1(\m_axi_awsize[2] [0]),
        .I2(D[1]),
        .I3(m_axi_awaddr[2]),
        .I4(\mi_wrap_be_next[1]_i_3_n_0 ),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_wrap_be_next[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    \mi_wrap_be_next[1]_i_2 
       (.I0(load_mi_ptr),
        .I1(\next_mi_size_reg_n_0_[2] ),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(len[1]),
        .I5(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_wrap_be_next[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[1]_i_3 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [2]),
        .O(\mi_wrap_be_next[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBBBBF)) 
    \mi_wrap_be_next[2]_i_1 
       (.I0(\next_mi_size_reg_n_0_[1] ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(p_0_in[1]),
        .I4(\mi_wrap_be_next[2]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[2]_i_4_n_0 ),
        .O(\mi_wrap_be_next[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[2]_i_2 
       (.I0(load_mi_ptr),
        .I1(\next_mi_size_reg_n_0_[2] ),
        .O(\mi_wrap_be_next[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \mi_wrap_be_next[2]_i_3 
       (.I0(len[2]),
        .I1(len[1]),
        .I2(p_0_in[0]),
        .O(\mi_wrap_be_next[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \mi_wrap_be_next[2]_i_4 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [2]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\mi_wrap_be_next[6]_i_4_n_0 ),
        .I4(\m_axi_awsize[2] [0]),
        .I5(m_axi_awaddr[2]),
        .O(\mi_wrap_be_next[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \mi_wrap_be_next[3]_i_1 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\m_axi_awsize[2] [2]),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(load_mi_ptr),
        .I4(\m_axi_awsize[2] [1]),
        .O(\mi_wrap_be_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFDFFFD55)) 
    \mi_wrap_be_next[4]_i_1 
       (.I0(\mi_wrap_be_next[5]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_2_n_0 ),
        .I2(\m_axi_awsize[2] [2]),
        .I3(load_mi_ptr),
        .I4(\next_mi_size_reg_n_0_[2] ),
        .I5(\mi_wrap_be_next[4]_i_3_n_0 ),
        .O(\mi_wrap_be_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001010)) 
    \mi_wrap_be_next[4]_i_2 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(m_axi_awaddr[2]),
        .I3(D[1]),
        .I4(m_axi_awaddr[1]),
        .I5(D[2]),
        .O(\mi_wrap_be_next[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    \mi_wrap_be_next[4]_i_3 
       (.I0(\next_mi_size_reg_n_0_[1] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(len[1]),
        .I5(len[2]),
        .O(\mi_wrap_be_next[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE4FF)) 
    \mi_wrap_be_next[5]_i_1 
       (.I0(load_mi_ptr),
        .I1(\next_mi_size_reg_n_0_[2] ),
        .I2(\m_axi_awsize[2] [2]),
        .I3(\mi_wrap_be_next[5]_i_2_n_0 ),
        .O(\mi_wrap_be_next[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FFFFFF)) 
    \mi_wrap_be_next[5]_i_2 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(D[1]),
        .I2(m_axi_awaddr[2]),
        .I3(load_mi_ptr),
        .I4(\m_axi_awsize[2] [0]),
        .I5(\mi_wrap_be_next[5]_i_3_n_0 ),
        .O(\mi_wrap_be_next[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h44440040)) 
    \mi_wrap_be_next[5]_i_3 
       (.I0(load_mi_ptr),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(len[1]),
        .I4(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAFAAE)) 
    \mi_wrap_be_next[6]_i_2 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\mi_wrap_be_next[2]_i_3_n_0 ),
        .O(\mi_wrap_be_next[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAAAEA)) 
    \mi_wrap_be_next[6]_i_3 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(\mi_wrap_be_next[6]_i_4_n_0 ),
        .I2(m_axi_awaddr[2]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(\m_axi_awsize[2] [1]),
        .O(\mi_wrap_be_next[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mi_wrap_be_next[6]_i_4 
       (.I0(D[2]),
        .I1(m_axi_awaddr[1]),
        .I2(D[1]),
        .O(\mi_wrap_be_next[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAACCCCFAAA)) 
    \mi_wrap_be_next[7]_i_1 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\m_axi_awsize[2] [2]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(load_mi_ptr),
        .I5(\mi_wrap_be_next[7]_i_2_n_0 ),
        .O(\mi_wrap_be_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_be_next[7]_i_2 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(\m_axi_awsize[2] [0]),
        .O(\mi_wrap_be_next[7]_i_2_n_0 ));
  FDRE \mi_wrap_be_next_reg[0] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[0]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[1] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[1]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[2] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[2]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[3] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[3]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[4] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[4]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[5] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[5]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[6] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next_reg[6]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \mi_wrap_be_next_reg[6]_i_1 
       (.I0(\mi_wrap_be_next[6]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[6]_i_3_n_0 ),
        .O(\mi_wrap_be_next_reg[6]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_wrap_be_next_reg[7] 
       (.C(s_axi_aclk),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[7]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A2A0AAA8AAA8A)) 
    \mi_wrap_cnt[0]_i_1 
       (.I0(\mi_wrap_cnt[0]_i_2_n_0 ),
        .I1(\m_axi_awsize[2] [2]),
        .I2(load_mi_ptr),
        .I3(\mi_wrap_cnt[0]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[7]_i_2_n_0 ),
        .I5(m_axi_awaddr[3]),
        .O(\mi_wrap_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFFFEFEEEF)) 
    \mi_wrap_cnt[0]_i_2 
       (.I0(\mi_wrap_cnt[0]_i_4_n_0 ),
        .I1(load_mi_ptr),
        .I2(mi_wrap_cnt[0]),
        .I3(mi_last),
        .I4(\next_mi_size_reg_n_0_[2] ),
        .I5(\next_mi_addr_reg_n_0_[3] ),
        .O(\mi_wrap_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF035FF35)) 
    \mi_wrap_cnt[0]_i_3 
       (.I0(m_axi_awaddr[0]),
        .I1(m_axi_awaddr[1]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(m_axi_awaddr[2]),
        .O(\mi_wrap_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004F7F)) 
    \mi_wrap_cnt[0]_i_4 
       (.I0(\next_mi_addr_reg_n_0_[3] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(\mi_wrap_cnt[0]_i_5_n_0 ),
        .O(\mi_wrap_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00CAFFFFFFFF)) 
    \mi_wrap_cnt[0]_i_5 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_size_reg_n_0_[2] ),
        .I5(mi_last),
        .O(\mi_wrap_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF44444F4)) 
    \mi_wrap_cnt[1]_i_1 
       (.I0(\mi_wrap_cnt[1]_i_2_n_0 ),
        .I1(\mi_wrap_cnt[1]_i_3_n_0 ),
        .I2(\mi_wrap_cnt[1]_i_4_n_0 ),
        .I3(mi_wrap_cnt[1]),
        .I4(mi_wrap_cnt[0]),
        .I5(\mi_wrap_cnt[1]_i_5_n_0 ),
        .O(\mi_wrap_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F777777777)) 
    \mi_wrap_cnt[1]_i_2 
       (.I0(D[1]),
        .I1(load_mi_ptr),
        .I2(\m_axi_awsize[2] [2]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(\m_axi_awsize[2] [1]),
        .I5(m_axi_awaddr[4]),
        .O(\mi_wrap_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFABFFFBAFFBF)) 
    \mi_wrap_cnt[1]_i_3 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[3]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(m_axi_awaddr[1]),
        .I5(m_axi_awaddr[2]),
        .O(\mi_wrap_cnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_cnt[1]_i_4 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .O(\mi_wrap_cnt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000E000C000E00)) 
    \mi_wrap_cnt[1]_i_5 
       (.I0(\mi_wrap_cnt[1]_i_6_n_0 ),
        .I1(\mi_wrap_cnt[1]_i_7_n_0 ),
        .I2(load_mi_ptr),
        .I3(len[1]),
        .I4(\next_mi_addr_reg_n_0_[4] ),
        .I5(\mi_wrap_cnt[1]_i_8_n_0 ),
        .O(\mi_wrap_cnt[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_cnt[1]_i_6 
       (.I0(mi_last),
        .I1(\next_mi_size_reg_n_0_[2] ),
        .O(\mi_wrap_cnt[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF330F55)) 
    \mi_wrap_cnt[1]_i_7 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\next_mi_addr_reg_n_0_[3] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\mi_wrap_cnt[1]_i_9_n_0 ),
        .O(\mi_wrap_cnt[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_cnt[1]_i_8 
       (.I0(\next_mi_size_reg_n_0_[1] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_wrap_cnt[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_wrap_cnt[1]_i_9 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(mi_last),
        .O(\mi_wrap_cnt[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FF04FFFFFF04)) 
    \mi_wrap_cnt[2]_i_1 
       (.I0(\mi_wrap_cnt[2]_i_2_n_0 ),
        .I1(len[2]),
        .I2(load_mi_ptr),
        .I3(\mi_wrap_cnt[2]_i_3_n_0 ),
        .I4(\mi_wrap_cnt[2]_i_4_n_0 ),
        .I5(\mi_wrap_cnt[2]_i_5_n_0 ),
        .O(\mi_wrap_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFB3B3B3B3B)) 
    \mi_wrap_cnt[2]_i_2 
       (.I0(\mi_wrap_cnt[2]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\next_mi_size_reg_n_0_[2] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_addr_reg_n_0_[5] ),
        .O(\mi_wrap_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400040FF40004000)) 
    \mi_wrap_cnt[2]_i_3 
       (.I0(m_axi_awaddr[5]),
        .I1(D[2]),
        .I2(\m_axi_awsize[2] [2]),
        .I3(load_mi_ptr),
        .I4(mi_last),
        .I5(\mi_wrap_cnt[2]_i_7_n_0 ),
        .O(\mi_wrap_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008080808)) 
    \mi_wrap_cnt[2]_i_4 
       (.I0(D[2]),
        .I1(load_mi_ptr),
        .I2(\m_axi_awsize[2] [2]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(\m_axi_awsize[2] [0]),
        .I5(m_axi_awaddr[2]),
        .O(\mi_wrap_cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mi_wrap_cnt[2]_i_5 
       (.I0(m_axi_awaddr[3]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(m_axi_awaddr[5]),
        .I4(m_axi_awaddr[4]),
        .O(\mi_wrap_cnt[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \mi_wrap_cnt[2]_i_6 
       (.I0(\next_mi_addr_reg_n_0_[3] ),
        .I1(p_0_in[1]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_addr_reg_n_0_[4] ),
        .O(\mi_wrap_cnt[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \mi_wrap_cnt[2]_i_7 
       (.I0(mi_wrap_cnt[2]),
        .I1(mi_wrap_cnt[1]),
        .I2(mi_wrap_cnt[0]),
        .O(\mi_wrap_cnt[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \mi_wrap_cnt[3]_i_1 
       (.I0(load_mi_ptr),
        .I1(load_mi_d1),
        .I2(load_mi_d2),
        .I3(m_axi_wready),
        .I4(m_axi_wvalid),
        .O(\mi_wrap_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAEAAFFFFAEAA)) 
    \mi_wrap_cnt[3]_i_2 
       (.I0(\mi_wrap_cnt[3]_i_3_n_0 ),
        .I1(D[3]),
        .I2(m_axi_awaddr[6]),
        .I3(\mi_wrap_cnt[3]_i_4_n_0 ),
        .I4(\mi_wrap_cnt[3]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[7]_i_2_n_0 ),
        .O(\mi_wrap_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \mi_wrap_cnt[3]_i_3 
       (.I0(\mi_wrap_cnt[3]_i_6_n_0 ),
        .I1(mi_wrap_cnt[3]),
        .I2(mi_wrap_cnt[2]),
        .I3(mi_wrap_cnt[0]),
        .I4(mi_wrap_cnt[1]),
        .I5(mi_last),
        .O(\mi_wrap_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_cnt[3]_i_4 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [2]),
        .O(\mi_wrap_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \mi_wrap_cnt[3]_i_5 
       (.I0(m_axi_awaddr[4]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(m_axi_awaddr[3]),
        .I4(\mi_wrap_cnt[3]_i_7_n_0 ),
        .O(\mi_wrap_cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF5500005555)) 
    \mi_wrap_cnt[3]_i_6 
       (.I0(mi_last),
        .I1(\mi_wrap_cnt[3]_i_8_n_0 ),
        .I2(\next_mi_addr_reg_n_0_[6] ),
        .I3(len[3]),
        .I4(load_mi_ptr),
        .I5(\mi_wrap_cnt[3]_i_9_n_0 ),
        .O(\mi_wrap_cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFDFDFDFDFDF)) 
    \mi_wrap_cnt[3]_i_7 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [2]),
        .I2(D[3]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(\m_axi_awsize[2] [1]),
        .I5(m_axi_awaddr[5]),
        .O(\mi_wrap_cnt[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wrap_cnt[3]_i_8 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_wrap_cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAABFFABFAFBFFFB)) 
    \mi_wrap_cnt[3]_i_9 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_addr_reg_n_0_[3] ),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_addr_reg_n_0_[5] ),
        .I5(\next_mi_addr_reg_n_0_[4] ),
        .O(\mi_wrap_cnt[3]_i_9_n_0 ));
  FDRE \mi_wrap_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[0]_i_1_n_0 ),
        .Q(mi_wrap_cnt[0]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[1]_i_1_n_0 ),
        .Q(mi_wrap_cnt[1]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[2]_i_1_n_0 ),
        .Q(mi_wrap_cnt[2]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[3]_i_2_n_0 ),
        .Q(mi_wrap_cnt[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0010F0F0)) 
    \mi_wstrb_mask_d2[0]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(\mi_be_d1_reg_n_0_[0] ),
        .I3(addr[2]),
        .I4(mi_first_d1),
        .O(mi_wstrb_mask_d20[0]));
  LUT6 #(
    .INIT(64'h0070007000707070)) 
    \mi_wstrb_mask_d2[1]_i_1 
       (.I0(\mi_wstrb_mask_d2[1]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[4]_i_2_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[1] ),
        .I3(mi_first_d1),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(mi_wstrb_mask_d20[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wstrb_mask_d2[1]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\mi_wstrb_mask_d2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D0000000D00)) 
    \mi_wstrb_mask_d2[2]_i_1 
       (.I0(addr[0]),
        .I1(\mi_wstrb_mask_d2[2]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[2]_i_3_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[2] ),
        .I4(\mi_wstrb_mask_d2[4]_i_2_n_0 ),
        .I5(index[1]),
        .O(mi_wstrb_mask_d20[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mi_wstrb_mask_d2[2]_i_2 
       (.I0(mi_first_d1),
        .I1(addr[1]),
        .O(\mi_wstrb_mask_d2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[2]_i_3 
       (.I0(addr[2]),
        .I1(mi_first_d1),
        .O(\mi_wstrb_mask_d2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000D500D500D500)) 
    \mi_wstrb_mask_d2[3]_i_1 
       (.I0(\mi_wstrb_mask_d2[4]_i_2_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(\mi_be_d1_reg_n_0_[3] ),
        .I4(addr[2]),
        .I5(mi_first_d1),
        .O(mi_wstrb_mask_d20[3]));
  LUT6 #(
    .INIT(64'h00000000777F0000)) 
    \mi_wstrb_mask_d2[4]_i_1 
       (.I0(addr[2]),
        .I1(mi_first_d1),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(\mi_be_d1_reg_n_0_[4] ),
        .I5(\mi_wstrb_mask_d2[4]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wstrb_mask_d2[4]_i_2 
       (.I0(mi_last_d1_reg_n_0),
        .I1(index[2]),
        .O(\mi_wstrb_mask_d2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \mi_wstrb_mask_d2[5]_i_1 
       (.I0(\mi_wstrb_mask_d2[6]_i_2_n_0 ),
        .I1(\mi_be_d1_reg_n_0_[5] ),
        .I2(index[2]),
        .I3(index[0]),
        .I4(index[1]),
        .I5(mi_last_d1_reg_n_0),
        .O(mi_wstrb_mask_d20[5]));
  LUT6 #(
    .INIT(64'h7077000000770000)) 
    \mi_wstrb_mask_d2[6]_i_1 
       (.I0(\mi_wstrb_mask_d2[6]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(index[1]),
        .I3(mi_last_d1_reg_n_0),
        .I4(\mi_be_d1_reg_n_0_[6] ),
        .I5(index[2]),
        .O(mi_wstrb_mask_d20[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_wstrb_mask_d2[6]_i_2 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(mi_first_d1),
        .O(\mi_wstrb_mask_d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA80)) 
    \mi_wstrb_mask_d2[7]_i_1 
       (.I0(first_load_mi_d1),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(load_mi_d2),
        .I4(load_mi_d1),
        .I5(load_mi_ptr),
        .O(mi_wstrb_mask_d2));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h80F000F0)) 
    \mi_wstrb_mask_d2[7]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(\mi_be_d1_reg_n_0_[7] ),
        .I3(mi_last_d1_reg_n_0),
        .I4(index[2]),
        .O(mi_wstrb_mask_d20[7]));
  FDSE \mi_wstrb_mask_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[0]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[0] ),
        .S(s_axi_aresetn));
  FDSE \mi_wstrb_mask_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[1]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[1] ),
        .S(s_axi_aresetn));
  FDSE \mi_wstrb_mask_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[2]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[2] ),
        .S(s_axi_aresetn));
  FDSE \mi_wstrb_mask_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[3]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[3] ),
        .S(s_axi_aresetn));
  FDSE \mi_wstrb_mask_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[4]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[4] ),
        .S(s_axi_aresetn));
  FDSE \mi_wstrb_mask_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[5]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[5] ),
        .S(s_axi_aresetn));
  FDSE \mi_wstrb_mask_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[6]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[6] ),
        .S(s_axi_aresetn));
  FDSE \mi_wstrb_mask_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[7]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[7] ),
        .S(s_axi_aresetn));
  FDRE \next_mi_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(m_axi_awaddr[0]),
        .Q(\next_mi_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(m_axi_awaddr[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(m_axi_awaddr[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(m_axi_awaddr[3]),
        .Q(\next_mi_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(m_axi_awaddr[4]),
        .Q(\next_mi_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(m_axi_awaddr[5]),
        .Q(\next_mi_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(m_axi_awaddr[6]),
        .Q(\next_mi_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \next_mi_burst_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(\m_axi_awburst[1] [0]),
        .Q(next_mi_burst[0]),
        .R(1'b0));
  FDRE \next_mi_burst_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(\m_axi_awburst[1] [1]),
        .Q(next_mi_burst[1]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(mi_last_index_reg[0]),
        .Q(next_mi_last_index_reg[0]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(mi_last_index_reg[1]),
        .Q(next_mi_last_index_reg[1]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(mi_last_index_reg[2]),
        .Q(next_mi_last_index_reg[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \next_mi_len[7]_i_1 
       (.I0(mi_state[0]),
        .I1(mi_state[1]),
        .I2(mi_awvalid),
        .I3(\next_mi_len[7]_i_2_n_0 ),
        .I4(mi_state[2]),
        .O(load_mi_next));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \next_mi_len[7]_i_2 
       (.I0(mi_last_d1_reg_n_0),
        .I1(m_axi_wlast),
        .I2(mi_last),
        .O(\next_mi_len[7]_i_2_n_0 ));
  FDRE \next_mi_len_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[0]),
        .Q(len[0]),
        .R(1'b0));
  FDRE \next_mi_len_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[1]),
        .Q(len[1]),
        .R(1'b0));
  FDRE \next_mi_len_reg[2] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[2]),
        .Q(len[2]),
        .R(1'b0));
  FDRE \next_mi_len_reg[3] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[3]),
        .Q(len[3]),
        .R(1'b0));
  FDRE \next_mi_len_reg[4] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[4]),
        .Q(len[4]),
        .R(1'b0));
  FDRE \next_mi_len_reg[5] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[5]),
        .Q(len[5]),
        .R(1'b0));
  FDRE \next_mi_len_reg[6] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[6]),
        .Q(len[6]),
        .R(1'b0));
  FDRE \next_mi_len_reg[7] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(D[7]),
        .Q(len[7]),
        .R(1'b0));
  FDRE \next_mi_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(\m_axi_awsize[2] [0]),
        .Q(\next_mi_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_mi_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(\m_axi_awsize[2] [1]),
        .Q(\next_mi_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \next_mi_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(load_mi_next),
        .D(\m_axi_awsize[2] [2]),
        .Q(\next_mi_size_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    next_valid_i_1
       (.I0(next_valid),
        .I1(load_mi_next),
        .I2(out),
        .I3(mi_last),
        .I4(M_AXI_WLAST_i_i_2_n_0),
        .O(next_valid_i_1_n_0));
  FDRE next_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_valid_i_1_n_0),
        .Q(next_valid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axi_register_slice s_aw_reg
       (.D({s_aw_reg_n_2,s_aw_reg_n_3,s_aw_reg_n_4,s_aw_reg_n_5}),
        .E(load_si_ptr),
        .Q(p_1_in),
        .SR(s_aw_reg_n_15),
        .S_AXI_WREADY_i_reg(s_aw_reg_n_23),
        .S_AXI_WREADY_i_reg_0(s_axi_wready),
        .S_AXI_WREADY_i_reg_1(\si_ptr[6]_i_4_n_0 ),
        .S_AXI_WREADY_i_reg_2(S_AXI_WREADY_i_i_5_n_0),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1]_0 ),
        .aw_pop(aw_pop),
        .buf_cnt(buf_cnt),
        .\buf_cnt_reg[0] (s_aw_reg_n_25),
        .\buf_cnt_reg[1] (s_aw_reg_n_24),
        .ena(p_68_in),
        .\goreg_dm.dout_i_reg[1] ({si_last_index_reg,s_awregion_reg,s_awqos_reg,s_awlock_reg,s_awlen_reg,s_awcache_reg,s_awburst_reg,s_awsize_reg,s_awprot_reg,s_awaddr_reg}),
        .m_axi_awready_i(m_axi_awready_i),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[36] (\m_payload_i_reg[36] ),
        .\m_payload_i_reg[36]_0 (\m_payload_i_reg[36]_0 ),
        .\m_payload_i_reg[39] (\m_payload_i_reg[39] ),
        .\m_payload_i_reg[45] (\m_payload_i_reg[45] ),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[61] ({\m_payload_i_reg[61] [48:34],\m_payload_i_reg[61] [31:0]}),
        .m_valid_i_reg(m_valid_i_reg),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awready(aw_ready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .\si_be_reg[0] (s_aw_reg_n_8),
        .\si_be_reg[0]_0 (\si_be[2]_i_2_n_0 ),
        .\si_be_reg[2] (\si_be[3]_i_5_n_0 ),
        .\si_buf_reg[1] (s_awready_reg),
        .\si_burst_reg[1] (si_burst),
        .\si_ptr_reg[0] (s_aw_reg_n_9),
        .\si_ptr_reg[4] (\si_ptr[6]_i_5_n_0 ),
        .\si_ptr_reg[6] ({s_aw_reg_n_16,s_aw_reg_n_17,s_aw_reg_n_18,s_aw_reg_n_19,s_aw_reg_n_20,s_aw_reg_n_21}),
        .\si_ptr_reg[6]_0 ({si_buf_addr[6:1],Q}),
        .\si_size_reg[1] (\si_be[1]_i_3_n_0 ),
        .\si_size_reg[1]_0 (\si_be[0]_i_2_n_0 ),
        .si_state(si_state),
        .\si_state_reg[0] (s_aw_reg_n_26),
        .\si_state_reg[1] (s_aw_reg_n_27),
        .\si_word_reg[0] (s_aw_reg_n_7),
        .\si_wrap_be_next_reg[2] (si_wrap_be_next),
        .\si_wrap_cnt_reg[0] (s_aw_reg_n_10),
        .\si_wrap_cnt_reg[3] ({s_aw_reg_n_11,s_aw_reg_n_12,s_aw_reg_n_13,s_aw_reg_n_14}),
        .\si_wrap_cnt_reg[3]_0 (\si_be[3]_i_3_n_0 ),
        .\si_wrap_cnt_reg[3]_1 (si_wrap_cnt),
        .si_wrap_word_next(si_wrap_word_next),
        .size(size[1]),
        .word(word));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \si_be[0]_i_2 
       (.I0(size[1]),
        .I1(p_1_in),
        .I2(size[0]),
        .I3(\si_be_reg_n_0_[2] ),
        .O(\si_be[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \si_be[1]_i_3 
       (.I0(size[1]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(size[0]),
        .I3(p_1_in),
        .O(\si_be[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \si_be[2]_i_2 
       (.I0(\si_be_reg_n_0_[0] ),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(size[0]),
        .I3(size[1]),
        .O(\si_be[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \si_be[3]_i_3 
       (.I0(si_wrap_cnt[3]),
        .I1(si_wrap_cnt[1]),
        .I2(si_wrap_cnt[0]),
        .I3(si_wrap_cnt[2]),
        .I4(si_burst[1]),
        .I5(si_burst[0]),
        .O(\si_be[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \si_be[3]_i_5 
       (.I0(\si_be_reg_n_0_[2] ),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(size[0]),
        .O(\si_be[3]_i_5_n_0 ));
  FDRE \si_be_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_8),
        .D(s_aw_reg_n_5),
        .Q(\si_be_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \si_be_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_8),
        .D(s_aw_reg_n_4),
        .Q(\si_be_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \si_be_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_8),
        .D(s_aw_reg_n_3),
        .Q(\si_be_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \si_be_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_8),
        .D(s_aw_reg_n_2),
        .Q(p_1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \si_buf[0]_i_1 
       (.I0(si_buf_addr[7]),
        .O(\si_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \si_buf[1]_i_1 
       (.I0(si_buf_addr[7]),
        .I1(si_buf_addr[8]),
        .O(\si_buf[1]_i_1_n_0 ));
  FDRE \si_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_awready_reg),
        .D(\si_buf[0]_i_1_n_0 ),
        .Q(si_buf_addr[7]),
        .R(s_axi_aresetn));
  FDRE \si_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_awready_reg),
        .D(\si_buf[1]_i_1_n_0 ),
        .Q(si_buf_addr[8]),
        .R(s_axi_aresetn));
  FDRE \si_burst_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[61] [34]),
        .Q(si_burst[0]),
        .R(1'b0));
  FDRE \si_burst_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[61] [35]),
        .Q(si_burst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \si_ptr[6]_i_4 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(si_burst[0]),
        .I3(si_burst[1]),
        .O(\si_ptr[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \si_ptr[6]_i_5 
       (.I0(si_buf_addr[4]),
        .I1(si_buf_addr[2]),
        .I2(si_buf_addr[1]),
        .I3(Q),
        .I4(si_buf_addr[3]),
        .O(\si_ptr[6]_i_5_n_0 ));
  FDRE \si_ptr_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_9),
        .D(\m_payload_i_reg[3] ),
        .Q(Q),
        .R(s_aw_reg_n_15));
  FDRE \si_ptr_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_9),
        .D(s_aw_reg_n_21),
        .Q(si_buf_addr[1]),
        .R(s_aw_reg_n_15));
  FDRE \si_ptr_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_9),
        .D(s_aw_reg_n_20),
        .Q(si_buf_addr[2]),
        .R(s_aw_reg_n_15));
  FDRE \si_ptr_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_9),
        .D(s_aw_reg_n_19),
        .Q(si_buf_addr[3]),
        .R(s_aw_reg_n_15));
  FDRE \si_ptr_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_9),
        .D(s_aw_reg_n_18),
        .Q(si_buf_addr[4]),
        .R(s_aw_reg_n_15));
  FDRE \si_ptr_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_9),
        .D(s_aw_reg_n_17),
        .Q(si_buf_addr[5]),
        .R(s_aw_reg_n_15));
  FDRE \si_ptr_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_9),
        .D(s_aw_reg_n_16),
        .Q(si_buf_addr[6]),
        .R(s_aw_reg_n_15));
  FDRE \si_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[61] [32]),
        .Q(size[0]),
        .R(1'b0));
  FDRE \si_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[61] [33]),
        .Q(size[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_aw_reg_n_26),
        .Q(si_state[0]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \si_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_aw_reg_n_27),
        .Q(si_state[1]),
        .R(s_axi_aresetn));
  FDRE \si_word_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_aw_reg_n_7),
        .Q(word),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[35]_0 [0]),
        .Q(si_wrap_be_next[0]),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[1] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[35]_0 [1]),
        .Q(si_wrap_be_next[1]),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[2] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[35]_0 [2]),
        .Q(si_wrap_be_next[2]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_10),
        .D(s_aw_reg_n_14),
        .Q(si_wrap_cnt[0]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_10),
        .D(s_aw_reg_n_13),
        .Q(si_wrap_cnt[1]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_10),
        .D(s_aw_reg_n_12),
        .Q(si_wrap_cnt[2]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_aw_reg_n_10),
        .D(s_aw_reg_n_11),
        .Q(si_wrap_cnt[3]),
        .R(1'b0));
  FDRE \si_wrap_word_next_reg[0] 
       (.C(s_axi_aclk),
        .CE(load_si_ptr),
        .D(f_si_wrap_word_return),
        .Q(si_wrap_word_next),
        .R(1'b0));
  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "" *) 
  (* C_COUNT_36K_BRAM = "" *) 
  (* C_CTRL_ECC_ALGO = "ECCHSIAO32-7" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BlankString" *) 
  (* C_INIT_FILE_NAME = "BlankString" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_WIDTH_A = "72" *) 
  (* C_READ_WIDTH_B = "72" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "GENERATE_X_ONLY" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "72" *) 
  (* C_WRITE_WIDTH_B = "72" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 w_buffer
       (.addra({si_buf_addr,Q}),
        .addrb(mi_buf_addr),
        .clka(1'b0),
        .clkb(s_axi_aclk),
        .dbiterr(NLW_w_buffer_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_w_buffer_douta_UNCONNECTED[71:0]),
        .doutb({mi_wpayload[71],m_axi_wdata[63:56],mi_wpayload[62],m_axi_wdata[55:48],mi_wpayload[53],m_axi_wdata[47:40],mi_wpayload[44],m_axi_wdata[39:32],mi_wpayload[35],m_axi_wdata[31:24],mi_wpayload[26],m_axi_wdata[23:16],mi_wpayload[17],m_axi_wdata[15:8],mi_wpayload[8],m_axi_wdata[7:0]}),
        .eccpipece(1'b0),
        .ena(p_68_in),
        .enb(mi_buf_en),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_w_buffer_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_w_buffer_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_w_buffer_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_w_buffer_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_w_buffer_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_w_buffer_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_w_buffer_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_w_buffer_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_w_buffer_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_w_buffer_s_axi_rdata_UNCONNECTED[71:0]),
        .s_axi_rid(NLW_w_buffer_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_w_buffer_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_w_buffer_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_w_buffer_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_w_buffer_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_w_buffer_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_w_buffer_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(f_si_we_return),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_1
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .O(p_68_in));
  LUT4 #(
    .INIT(16'hFEEE)) 
    w_buffer_i_10
       (.I0(load_mi_d1),
        .I1(load_mi_d2),
        .I2(m_axi_wready),
        .I3(m_axi_wvalid),
        .O(mi_buf_en));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_2
       (.I0(p_1_in),
        .I1(word),
        .O(f_si_we_return[7]));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_3
       (.I0(word),
        .I1(\si_be_reg_n_0_[2] ),
        .O(f_si_we_return[6]));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_4
       (.I0(word),
        .I1(\si_be_reg_n_0_[1] ),
        .O(f_si_we_return[5]));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_5
       (.I0(word),
        .I1(\si_be_reg_n_0_[0] ),
        .O(f_si_we_return[4]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_6
       (.I0(p_1_in),
        .I1(word),
        .O(f_si_we_return[3]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_7
       (.I0(\si_be_reg_n_0_[2] ),
        .I1(word),
        .O(f_si_we_return[2]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_8
       (.I0(\si_be_reg_n_0_[1] ),
        .I1(word),
        .O(f_si_we_return[1]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_9
       (.I0(\si_be_reg_n_0_[0] ),
        .I1(word),
        .O(f_si_we_return[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axi_register_slice
   (m_axi_awready_i,
    s_awvalid_reg,
    D,
    E,
    \si_word_reg[0] ,
    \si_be_reg[0] ,
    \si_ptr_reg[0] ,
    \si_wrap_cnt_reg[0] ,
    \si_wrap_cnt_reg[3] ,
    SR,
    \si_ptr_reg[6] ,
    \si_buf_reg[1] ,
    S_AXI_WREADY_i_reg,
    \buf_cnt_reg[1] ,
    \buf_cnt_reg[0] ,
    \si_state_reg[0] ,
    \si_state_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \aresetn_d_reg[1] ,
    s_axi_aclk,
    \si_wrap_cnt_reg[3]_0 ,
    \m_payload_i_reg[0] ,
    \si_be_reg[2] ,
    size,
    Q,
    word,
    \m_payload_i_reg[61] ,
    si_wrap_word_next,
    \si_wrap_be_next_reg[2] ,
    \si_be_reg[0]_0 ,
    \m_payload_i_reg[36] ,
    \m_payload_i_reg[0]_0 ,
    \si_size_reg[1] ,
    \si_size_reg[1]_0 ,
    \m_payload_i_reg[36]_0 ,
    \si_burst_reg[1] ,
    s_axi_wvalid,
    S_AXI_WREADY_i_reg_0,
    \m_payload_i_reg[47] ,
    \si_wrap_cnt_reg[3]_1 ,
    \m_payload_i_reg[46] ,
    \m_payload_i_reg[45] ,
    \m_payload_i_reg[2] ,
    S_AXI_WREADY_i_reg_1,
    \si_ptr_reg[6]_0 ,
    \si_ptr_reg[4] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[47]_0 ,
    m_valid_i_reg,
    si_state,
    s_axi_wlast,
    buf_cnt,
    s_axi_awready,
    S_AXI_WREADY_i_reg_2,
    \aresetn_d_reg[1]_0 ,
    aw_pop,
    ena,
    \m_payload_i_reg[39] );
  output m_axi_awready_i;
  output s_awvalid_reg;
  output [3:0]D;
  output [0:0]E;
  output \si_word_reg[0] ;
  output [0:0]\si_be_reg[0] ;
  output [0:0]\si_ptr_reg[0] ;
  output [0:0]\si_wrap_cnt_reg[0] ;
  output [3:0]\si_wrap_cnt_reg[3] ;
  output [0:0]SR;
  output [5:0]\si_ptr_reg[6] ;
  output [0:0]\si_buf_reg[1] ;
  output S_AXI_WREADY_i_reg;
  output \buf_cnt_reg[1] ;
  output \buf_cnt_reg[0] ;
  output \si_state_reg[0] ;
  output \si_state_reg[1] ;
  output [63:0]\goreg_dm.dout_i_reg[1] ;
  input \aresetn_d_reg[1] ;
  input s_axi_aclk;
  input \si_wrap_cnt_reg[3]_0 ;
  input \m_payload_i_reg[0] ;
  input \si_be_reg[2] ;
  input [0:0]size;
  input [0:0]Q;
  input word;
  input [46:0]\m_payload_i_reg[61] ;
  input si_wrap_word_next;
  input [2:0]\si_wrap_be_next_reg[2] ;
  input \si_be_reg[0]_0 ;
  input \m_payload_i_reg[36] ;
  input \m_payload_i_reg[0]_0 ;
  input \si_size_reg[1] ;
  input \si_size_reg[1]_0 ;
  input \m_payload_i_reg[36]_0 ;
  input [1:0]\si_burst_reg[1] ;
  input s_axi_wvalid;
  input S_AXI_WREADY_i_reg_0;
  input \m_payload_i_reg[47] ;
  input [3:0]\si_wrap_cnt_reg[3]_1 ;
  input \m_payload_i_reg[46] ;
  input \m_payload_i_reg[45] ;
  input \m_payload_i_reg[2] ;
  input S_AXI_WREADY_i_reg_1;
  input [6:0]\si_ptr_reg[6]_0 ;
  input \si_ptr_reg[4] ;
  input \m_payload_i_reg[35] ;
  input \m_payload_i_reg[47]_0 ;
  input m_valid_i_reg;
  input [1:0]si_state;
  input s_axi_wlast;
  input [1:0]buf_cnt;
  input s_axi_awready;
  input S_AXI_WREADY_i_reg_2;
  input \aresetn_d_reg[1]_0 ;
  input aw_pop;
  input ena;
  input [21:0]\m_payload_i_reg[39] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AXI_WREADY_i_reg;
  wire S_AXI_WREADY_i_reg_0;
  wire S_AXI_WREADY_i_reg_1;
  wire S_AXI_WREADY_i_reg_2;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire aw_pop;
  wire [1:0]buf_cnt;
  wire \buf_cnt_reg[0] ;
  wire \buf_cnt_reg[1] ;
  wire ena;
  wire [63:0]\goreg_dm.dout_i_reg[1] ;
  wire m_axi_awready_i;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[36] ;
  wire \m_payload_i_reg[36]_0 ;
  wire [21:0]\m_payload_i_reg[39] ;
  wire \m_payload_i_reg[45] ;
  wire \m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire [46:0]\m_payload_i_reg[61] ;
  wire m_valid_i_reg;
  wire s_awvalid_reg;
  wire s_axi_aclk;
  wire s_axi_awready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire [0:0]\si_be_reg[0] ;
  wire \si_be_reg[0]_0 ;
  wire \si_be_reg[2] ;
  wire [0:0]\si_buf_reg[1] ;
  wire [1:0]\si_burst_reg[1] ;
  wire [0:0]\si_ptr_reg[0] ;
  wire \si_ptr_reg[4] ;
  wire [5:0]\si_ptr_reg[6] ;
  wire [6:0]\si_ptr_reg[6]_0 ;
  wire \si_size_reg[1] ;
  wire \si_size_reg[1]_0 ;
  wire [1:0]si_state;
  wire \si_state_reg[0] ;
  wire \si_state_reg[1] ;
  wire \si_word_reg[0] ;
  wire [2:0]\si_wrap_be_next_reg[2] ;
  wire [0:0]\si_wrap_cnt_reg[0] ;
  wire [3:0]\si_wrap_cnt_reg[3] ;
  wire \si_wrap_cnt_reg[3]_0 ;
  wire [3:0]\si_wrap_cnt_reg[3]_1 ;
  wire si_wrap_word_next;
  wire [0:0]size;
  wire word;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axic_register_slice aw_pipe
       (.D(D),
        .Q(Q),
        .SR(SR),
        .S_AXI_WREADY_i_reg(S_AXI_WREADY_i_reg),
        .S_AXI_WREADY_i_reg_0(S_AXI_WREADY_i_reg_0),
        .S_AXI_WREADY_i_reg_1(S_AXI_WREADY_i_reg_1),
        .S_AXI_WREADY_i_reg_2(S_AXI_WREADY_i_reg_2),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1]_0 ),
        .aw_pop(aw_pop),
        .buf_cnt(buf_cnt),
        .\buf_cnt_reg[0] (\buf_cnt_reg[0] ),
        .\buf_cnt_reg[1] (\buf_cnt_reg[1] ),
        .ena(ena),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .m_axi_awready_i(m_axi_awready_i),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[0]_1 (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[36]_0 (\m_payload_i_reg[36] ),
        .\m_payload_i_reg[36]_1 (\m_payload_i_reg[36]_0 ),
        .\m_payload_i_reg[39]_0 (\m_payload_i_reg[39] ),
        .\m_payload_i_reg[45]_0 (\m_payload_i_reg[45] ),
        .\m_payload_i_reg[46]_0 (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_1 (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[61]_0 (\m_payload_i_reg[61] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .\si_be_reg[0] (\si_be_reg[0] ),
        .\si_be_reg[0]_0 (\si_be_reg[0]_0 ),
        .\si_be_reg[2] (\si_be_reg[2] ),
        .\si_buf_reg[1] (\si_buf_reg[1] ),
        .\si_burst_reg[1] (E),
        .\si_burst_reg[1]_0 (\si_burst_reg[1] ),
        .\si_ptr_reg[0] (\si_ptr_reg[0] ),
        .\si_ptr_reg[4] (\si_ptr_reg[4] ),
        .\si_ptr_reg[6] (\si_ptr_reg[6] ),
        .\si_ptr_reg[6]_0 (\si_ptr_reg[6]_0 ),
        .\si_size_reg[1] (\si_size_reg[1] ),
        .\si_size_reg[1]_0 (\si_size_reg[1]_0 ),
        .si_state(si_state),
        .\si_state_reg[0] (\si_state_reg[0] ),
        .\si_state_reg[1] (\si_state_reg[1] ),
        .\si_word_reg[0] (\si_word_reg[0] ),
        .\si_wrap_be_next_reg[2] (\si_wrap_be_next_reg[2] ),
        .\si_wrap_cnt_reg[0] (\si_wrap_cnt_reg[0] ),
        .\si_wrap_cnt_reg[3] (\si_wrap_cnt_reg[3] ),
        .\si_wrap_cnt_reg[3]_0 (\si_wrap_cnt_reg[3]_0 ),
        .\si_wrap_cnt_reg[3]_1 (\si_wrap_cnt_reg[3]_1 ),
        .si_wrap_word_next(si_wrap_word_next),
        .size(size),
        .word(word));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_12_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axi_register_slice__parameterized0
   (s_ready_i_reg,
    sr_arvalid,
    Q,
    \si_ptr_reg[2] ,
    \si_be_reg[0] ,
    \si_be_reg[2] ,
    \m_payload_i_reg[64] ,
    \si_ptr_reg[0] ,
    \si_be_reg[1] ,
    \si_be_reg[3] ,
    cmd_push_block0,
    cmd_push_block_reg,
    \NO_CMD_QUEUE.cmd_cnt_reg[4] ,
    \si_wrap_be_next_reg[2] ,
    \si_wrap_cnt_reg[3] ,
    \si_ptr_reg[1] ,
    \si_wrap_cnt_reg[1] ,
    f_si_wrap_word_return,
    \si_wrap_cnt_reg[0] ,
    \si_wrap_cnt_reg[2] ,
    s_axi_arready,
    s_axi_awready,
    s_ready_i_reg_0,
    \goreg_dm.dout_i_reg[1] ,
    s_axi_arlen,
    \goreg_dm.dout_i_reg[19] ,
    s_axi_arburst,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_aclk,
    load_si_ptr,
    \si_ptr_reg[0]_0 ,
    m_axi_awready_i,
    cmd_push_block,
    \NO_CMD_QUEUE.cmd_cnt_reg[1] ,
    s_axi_arvalid,
    out,
    m_axi_arready_i,
    cmd_push_block_reg_0,
    s_axi_awvalid,
    s_awready_reg,
    s_awvalid_reg,
    s_ready_i_reg_1,
    D,
    S_AXI_ARREADY_i_reg,
    \s_axi_arregion[3] );
  output s_ready_i_reg;
  output sr_arvalid;
  output [48:0]Q;
  output \si_ptr_reg[2] ;
  output \si_be_reg[0] ;
  output \si_be_reg[2] ;
  output [21:0]\m_payload_i_reg[64] ;
  output [0:0]\si_ptr_reg[0] ;
  output \si_be_reg[1] ;
  output \si_be_reg[3] ;
  output cmd_push_block0;
  output cmd_push_block_reg;
  output \NO_CMD_QUEUE.cmd_cnt_reg[4] ;
  output [2:0]\si_wrap_be_next_reg[2] ;
  output \si_wrap_cnt_reg[3] ;
  output \si_ptr_reg[1] ;
  output \si_wrap_cnt_reg[1] ;
  output f_si_wrap_word_return;
  output \si_wrap_cnt_reg[0] ;
  output \si_wrap_cnt_reg[2] ;
  output s_axi_arready;
  output s_axi_awready;
  output s_ready_i_reg_0;
  output [60:0]\goreg_dm.dout_i_reg[1] ;
  output [7:0]s_axi_arlen;
  output [2:0]\goreg_dm.dout_i_reg[19] ;
  output [1:0]s_axi_arburst;
  output [2:0]s_axi_araddr;
  input s_axi_aresetn;
  input s_axi_aclk;
  input load_si_ptr;
  input [0:0]\si_ptr_reg[0]_0 ;
  input m_axi_awready_i;
  input cmd_push_block;
  input \NO_CMD_QUEUE.cmd_cnt_reg[1] ;
  input s_axi_arvalid;
  input out;
  input m_axi_arready_i;
  input cmd_push_block_reg_0;
  input s_axi_awvalid;
  input s_awready_reg;
  input s_awvalid_reg;
  input s_ready_i_reg_1;
  input [60:0]D;
  input S_AXI_ARREADY_i_reg;
  input [60:0]\s_axi_arregion[3] ;

  wire [60:0]D;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[1] ;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[4] ;
  wire [48:0]Q;
  wire S_AXI_ARREADY_i_reg;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire cmd_push_block_reg;
  wire cmd_push_block_reg_0;
  wire f_si_wrap_word_return;
  wire [2:0]\goreg_dm.dout_i_reg[19] ;
  wire [60:0]\goreg_dm.dout_i_reg[1] ;
  wire load_si_ptr;
  wire m_axi_arready_i;
  wire m_axi_awready_i;
  wire [21:0]\m_payload_i_reg[64] ;
  wire out;
  wire [1:1]p_0_in;
  wire s_awready_reg;
  wire s_awvalid_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [60:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire \si_be_reg[0] ;
  wire \si_be_reg[1] ;
  wire \si_be_reg[2] ;
  wire \si_be_reg[3] ;
  wire [0:0]\si_ptr_reg[0] ;
  wire [0:0]\si_ptr_reg[0]_0 ;
  wire \si_ptr_reg[1] ;
  wire \si_ptr_reg[2] ;
  wire [2:0]\si_wrap_be_next_reg[2] ;
  wire \si_wrap_cnt_reg[0] ;
  wire \si_wrap_cnt_reg[1] ;
  wire \si_wrap_cnt_reg[2] ;
  wire \si_wrap_cnt_reg[3] ;
  wire sr_arvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axic_register_slice__parameterized4 ar_pipe
       (.S_AXI_ARREADY_i_reg(S_AXI_ARREADY_i_reg),
        .cmd_push_block_reg(cmd_push_block_reg_0),
        .\goreg_dm.dout_i_reg[19] (\goreg_dm.dout_i_reg[19] ),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .m_axi_arready_i(m_axi_arready_i),
        .out(out),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] (\s_axi_arregion[3] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .sr_arvalid(sr_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axic_register_slice__parameterized4_0 aw_pipe
       (.D(D),
        .\NO_CMD_QUEUE.cmd_cnt_reg[1] (\NO_CMD_QUEUE.cmd_cnt_reg[1] ),
        .\NO_CMD_QUEUE.cmd_cnt_reg[4] (\NO_CMD_QUEUE.cmd_cnt_reg[4] ),
        .Q(Q),
        .\aresetn_d_reg[1] (s_ready_i_reg),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0),
        .cmd_push_block_reg(cmd_push_block_reg),
        .f_si_wrap_word_return(f_si_wrap_word_return),
        .load_si_ptr(load_si_ptr),
        .m_axi_awready_i(m_axi_awready_i),
        .\m_payload_i_reg[64] (\m_payload_i_reg[64] ),
        .out(out),
        .p_0_in(p_0_in),
        .s_awready_reg(s_awready_reg),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .s_ready_i_reg_1(s_ready_i_reg_1),
        .\si_be_reg[0] (\si_be_reg[0] ),
        .\si_be_reg[1] (\si_be_reg[1] ),
        .\si_be_reg[2] (\si_be_reg[2] ),
        .\si_be_reg[3] (\si_be_reg[3] ),
        .\si_ptr_reg[0] (\si_ptr_reg[0] ),
        .\si_ptr_reg[0]_0 (\si_ptr_reg[0]_0 ),
        .\si_ptr_reg[1] (\si_ptr_reg[1] ),
        .\si_ptr_reg[2] (\si_ptr_reg[2] ),
        .\si_wrap_be_next_reg[2] (\si_wrap_be_next_reg[2] ),
        .\si_wrap_cnt_reg[0] (\si_wrap_cnt_reg[0] ),
        .\si_wrap_cnt_reg[1] (\si_wrap_cnt_reg[1] ),
        .\si_wrap_cnt_reg[2] (\si_wrap_cnt_reg[2] ),
        .\si_wrap_cnt_reg[3] (\si_wrap_cnt_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axic_register_slice
   (m_axi_awready_i,
    s_awvalid_reg,
    D,
    \si_burst_reg[1] ,
    \si_word_reg[0] ,
    \si_be_reg[0] ,
    \si_ptr_reg[0] ,
    \si_wrap_cnt_reg[0] ,
    \si_wrap_cnt_reg[3] ,
    SR,
    \si_ptr_reg[6] ,
    \si_buf_reg[1] ,
    S_AXI_WREADY_i_reg,
    \buf_cnt_reg[1] ,
    \buf_cnt_reg[0] ,
    \si_state_reg[0] ,
    \si_state_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    \aresetn_d_reg[1] ,
    s_axi_aclk,
    \si_wrap_cnt_reg[3]_0 ,
    \m_payload_i_reg[0]_0 ,
    \si_be_reg[2] ,
    size,
    Q,
    word,
    \m_payload_i_reg[61]_0 ,
    si_wrap_word_next,
    \si_wrap_be_next_reg[2] ,
    \si_be_reg[0]_0 ,
    \m_payload_i_reg[36]_0 ,
    \m_payload_i_reg[0]_1 ,
    \si_size_reg[1] ,
    \si_size_reg[1]_0 ,
    \m_payload_i_reg[36]_1 ,
    \si_burst_reg[1]_0 ,
    s_axi_wvalid,
    S_AXI_WREADY_i_reg_0,
    \m_payload_i_reg[47]_0 ,
    \si_wrap_cnt_reg[3]_1 ,
    \m_payload_i_reg[46]_0 ,
    \m_payload_i_reg[45]_0 ,
    \m_payload_i_reg[2]_0 ,
    S_AXI_WREADY_i_reg_1,
    \si_ptr_reg[6]_0 ,
    \si_ptr_reg[4] ,
    \m_payload_i_reg[35]_0 ,
    \m_payload_i_reg[47]_1 ,
    m_valid_i_reg_0,
    si_state,
    s_axi_wlast,
    buf_cnt,
    s_axi_awready,
    S_AXI_WREADY_i_reg_2,
    \aresetn_d_reg[1]_0 ,
    aw_pop,
    ena,
    \m_payload_i_reg[39]_0 );
  output m_axi_awready_i;
  output s_awvalid_reg;
  output [3:0]D;
  output \si_burst_reg[1] ;
  output \si_word_reg[0] ;
  output [0:0]\si_be_reg[0] ;
  output [0:0]\si_ptr_reg[0] ;
  output [0:0]\si_wrap_cnt_reg[0] ;
  output [3:0]\si_wrap_cnt_reg[3] ;
  output [0:0]SR;
  output [5:0]\si_ptr_reg[6] ;
  output \si_buf_reg[1] ;
  output S_AXI_WREADY_i_reg;
  output \buf_cnt_reg[1] ;
  output \buf_cnt_reg[0] ;
  output \si_state_reg[0] ;
  output \si_state_reg[1] ;
  output [63:0]\goreg_dm.dout_i_reg[1] ;
  input \aresetn_d_reg[1] ;
  input s_axi_aclk;
  input \si_wrap_cnt_reg[3]_0 ;
  input \m_payload_i_reg[0]_0 ;
  input \si_be_reg[2] ;
  input [0:0]size;
  input [0:0]Q;
  input word;
  input [46:0]\m_payload_i_reg[61]_0 ;
  input si_wrap_word_next;
  input [2:0]\si_wrap_be_next_reg[2] ;
  input \si_be_reg[0]_0 ;
  input \m_payload_i_reg[36]_0 ;
  input \m_payload_i_reg[0]_1 ;
  input \si_size_reg[1] ;
  input \si_size_reg[1]_0 ;
  input \m_payload_i_reg[36]_1 ;
  input [1:0]\si_burst_reg[1]_0 ;
  input s_axi_wvalid;
  input S_AXI_WREADY_i_reg_0;
  input \m_payload_i_reg[47]_0 ;
  input [3:0]\si_wrap_cnt_reg[3]_1 ;
  input \m_payload_i_reg[46]_0 ;
  input \m_payload_i_reg[45]_0 ;
  input \m_payload_i_reg[2]_0 ;
  input S_AXI_WREADY_i_reg_1;
  input [6:0]\si_ptr_reg[6]_0 ;
  input \si_ptr_reg[4] ;
  input \m_payload_i_reg[35]_0 ;
  input \m_payload_i_reg[47]_1 ;
  input m_valid_i_reg_0;
  input [1:0]si_state;
  input s_axi_wlast;
  input [1:0]buf_cnt;
  input s_axi_awready;
  input S_AXI_WREADY_i_reg_2;
  input \aresetn_d_reg[1]_0 ;
  input aw_pop;
  input ena;
  input [21:0]\m_payload_i_reg[39]_0 ;

  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AXI_WREADY_i_i_4_n_0;
  wire S_AXI_WREADY_i_reg;
  wire S_AXI_WREADY_i_reg_0;
  wire S_AXI_WREADY_i_reg_1;
  wire S_AXI_WREADY_i_reg_2;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire aw_pop;
  wire [1:0]buf_cnt;
  wire \buf_cnt_reg[0] ;
  wire \buf_cnt_reg[1] ;
  wire ena;
  wire [63:0]\goreg_dm.dout_i_reg[1] ;
  wire m_axi_awready_i;
  wire \m_payload_i[64]_i_1_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[0]_1 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[35]_0 ;
  wire \m_payload_i_reg[36]_0 ;
  wire \m_payload_i_reg[36]_1 ;
  wire [21:0]\m_payload_i_reg[39]_0 ;
  wire \m_payload_i_reg[45]_0 ;
  wire \m_payload_i_reg[46]_0 ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[47]_1 ;
  wire [46:0]\m_payload_i_reg[61]_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire m_valid_i_reg_0;
  wire s_awvalid_reg;
  wire s_axi_aclk;
  wire s_axi_awready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire [0:0]\si_be_reg[0] ;
  wire \si_be_reg[0]_0 ;
  wire \si_be_reg[2] ;
  wire \si_buf_reg[1] ;
  wire \si_burst_reg[1] ;
  wire [1:0]\si_burst_reg[1]_0 ;
  wire [0:0]\si_ptr_reg[0] ;
  wire \si_ptr_reg[4] ;
  wire [5:0]\si_ptr_reg[6] ;
  wire [6:0]\si_ptr_reg[6]_0 ;
  wire \si_size_reg[1] ;
  wire \si_size_reg[1]_0 ;
  wire [1:0]si_state;
  wire \si_state_reg[0] ;
  wire \si_state_reg[1] ;
  wire \si_word[0]_i_2_n_0 ;
  wire \si_word_reg[0] ;
  wire [2:0]\si_wrap_be_next_reg[2] ;
  wire [0:0]\si_wrap_cnt_reg[0] ;
  wire [3:0]\si_wrap_cnt_reg[3] ;
  wire \si_wrap_cnt_reg[3]_0 ;
  wire [3:0]\si_wrap_cnt_reg[3]_1 ;
  wire si_wrap_word_next;
  wire [0:0]size;
  wire word;

  LUT6 #(
    .INIT(64'hFD5DFDFF08440844)) 
    S_AXI_WREADY_i_i_2
       (.I0(si_state[0]),
        .I1(m_valid_i_reg_0),
        .I2(S_AXI_WREADY_i_i_4_n_0),
        .I3(si_state[1]),
        .I4(S_AXI_WREADY_i_reg_2),
        .I5(S_AXI_WREADY_i_reg_0),
        .O(S_AXI_WREADY_i_reg));
  LUT4 #(
    .INIT(16'h4FFF)) 
    S_AXI_WREADY_i_i_4
       (.I0(buf_cnt[0]),
        .I1(buf_cnt[1]),
        .I2(s_axi_awready),
        .I3(s_awvalid_reg),
        .O(S_AXI_WREADY_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hC338)) 
    \buf_cnt[0]_i_1 
       (.I0(buf_cnt[1]),
        .I1(aw_pop),
        .I2(\si_buf_reg[1] ),
        .I3(buf_cnt[0]),
        .O(\buf_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDB20)) 
    \buf_cnt[1]_i_1 
       (.I0(\si_buf_reg[1] ),
        .I1(aw_pop),
        .I2(buf_cnt[0]),
        .I3(buf_cnt[1]),
        .O(\buf_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h4444444440000000)) 
    dw_fifogen_aw_i_1
       (.I0(S_AXI_WREADY_i_i_4_n_0),
        .I1(si_state[0]),
        .I2(s_axi_wlast),
        .I3(s_axi_wvalid),
        .I4(S_AXI_WREADY_i_reg_0),
        .I5(si_state[1]),
        .O(\si_buf_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[64]_i_1 
       (.I0(s_awvalid_reg),
        .O(\m_payload_i[64]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [0]),
        .Q(\goreg_dm.dout_i_reg[1] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [7]),
        .Q(\goreg_dm.dout_i_reg[1] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [8]),
        .Q(\goreg_dm.dout_i_reg[1] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [9]),
        .Q(\goreg_dm.dout_i_reg[1] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [10]),
        .Q(\goreg_dm.dout_i_reg[1] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [11]),
        .Q(\goreg_dm.dout_i_reg[1] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [12]),
        .Q(\goreg_dm.dout_i_reg[1] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [13]),
        .Q(\goreg_dm.dout_i_reg[1] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [14]),
        .Q(\goreg_dm.dout_i_reg[1] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [15]),
        .Q(\goreg_dm.dout_i_reg[1] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [16]),
        .Q(\goreg_dm.dout_i_reg[1] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [1]),
        .Q(\goreg_dm.dout_i_reg[1] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [17]),
        .Q(\goreg_dm.dout_i_reg[1] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [18]),
        .Q(\goreg_dm.dout_i_reg[1] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [19]),
        .Q(\goreg_dm.dout_i_reg[1] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [20]),
        .Q(\goreg_dm.dout_i_reg[1] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [21]),
        .Q(\goreg_dm.dout_i_reg[1] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [22]),
        .Q(\goreg_dm.dout_i_reg[1] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [23]),
        .Q(\goreg_dm.dout_i_reg[1] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [24]),
        .Q(\goreg_dm.dout_i_reg[1] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [25]),
        .Q(\goreg_dm.dout_i_reg[1] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [26]),
        .Q(\goreg_dm.dout_i_reg[1] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [2]),
        .Q(\goreg_dm.dout_i_reg[1] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [27]),
        .Q(\goreg_dm.dout_i_reg[1] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [28]),
        .Q(\goreg_dm.dout_i_reg[1] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [29]),
        .Q(\goreg_dm.dout_i_reg[1] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [30]),
        .Q(\goreg_dm.dout_i_reg[1] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [31]),
        .Q(\goreg_dm.dout_i_reg[1] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [6]),
        .Q(\goreg_dm.dout_i_reg[1] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [7]),
        .Q(\goreg_dm.dout_i_reg[1] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [8]),
        .Q(\goreg_dm.dout_i_reg[1] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [9]),
        .Q(\goreg_dm.dout_i_reg[1] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [10]),
        .Q(\goreg_dm.dout_i_reg[1] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [3]),
        .Q(\goreg_dm.dout_i_reg[1] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [34]),
        .Q(\goreg_dm.dout_i_reg[1] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [35]),
        .Q(\goreg_dm.dout_i_reg[1] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [36]),
        .Q(\goreg_dm.dout_i_reg[1] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [37]),
        .Q(\goreg_dm.dout_i_reg[1] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [11]),
        .Q(\goreg_dm.dout_i_reg[1] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [12]),
        .Q(\goreg_dm.dout_i_reg[1] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [13]),
        .Q(\goreg_dm.dout_i_reg[1] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [14]),
        .Q(\goreg_dm.dout_i_reg[1] [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [15]),
        .Q(\goreg_dm.dout_i_reg[1] [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [16]),
        .Q(\goreg_dm.dout_i_reg[1] [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [4]),
        .Q(\goreg_dm.dout_i_reg[1] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [17]),
        .Q(\goreg_dm.dout_i_reg[1] [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [18]),
        .Q(\goreg_dm.dout_i_reg[1] [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [38]),
        .Q(\goreg_dm.dout_i_reg[1] [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [39]),
        .Q(\goreg_dm.dout_i_reg[1] [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [40]),
        .Q(\goreg_dm.dout_i_reg[1] [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [41]),
        .Q(\goreg_dm.dout_i_reg[1] [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [42]),
        .Q(\goreg_dm.dout_i_reg[1] [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [43]),
        .Q(\goreg_dm.dout_i_reg[1] [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [44]),
        .Q(\goreg_dm.dout_i_reg[1] [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [5]),
        .Q(\goreg_dm.dout_i_reg[1] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [45]),
        .Q(\goreg_dm.dout_i_reg[1] [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [46]),
        .Q(\goreg_dm.dout_i_reg[1] [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [19]),
        .Q(\goreg_dm.dout_i_reg[1] [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [20]),
        .Q(\goreg_dm.dout_i_reg[1] [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [21]),
        .Q(\goreg_dm.dout_i_reg[1] [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [3]),
        .Q(\goreg_dm.dout_i_reg[1] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [4]),
        .Q(\goreg_dm.dout_i_reg[1] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [5]),
        .Q(\goreg_dm.dout_i_reg[1] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [6]),
        .Q(\goreg_dm.dout_i_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB100)) 
    m_valid_i_i_1__1
       (.I0(m_axi_awready_i),
        .I1(\si_buf_reg[1] ),
        .I2(m_valid_i_reg_0),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__1_n_0),
        .Q(s_awvalid_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1] ),
        .Q(m_axi_awready_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2023ECEF)) 
    \si_be[0]_i_1 
       (.I0(\si_wrap_be_next_reg[2] [0]),
        .I1(\si_burst_reg[1] ),
        .I2(\si_wrap_cnt_reg[3]_0 ),
        .I3(\si_size_reg[1]_0 ),
        .I4(\m_payload_i_reg[36]_1 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBABBAAAB)) 
    \si_be[1]_i_1 
       (.I0(\m_payload_i_reg[0]_1 ),
        .I1(\si_burst_reg[1] ),
        .I2(\si_wrap_cnt_reg[3]_0 ),
        .I3(\si_size_reg[1] ),
        .I4(\si_wrap_be_next_reg[2] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2023ECEF)) 
    \si_be[2]_i_1 
       (.I0(\si_wrap_be_next_reg[2] [2]),
        .I1(\si_burst_reg[1] ),
        .I2(\si_wrap_cnt_reg[3]_0 ),
        .I3(\si_be_reg[0]_0 ),
        .I4(\m_payload_i_reg[36]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \si_be[3]_i_1 
       (.I0(\si_burst_reg[1] ),
        .I1(\si_burst_reg[1]_0 [1]),
        .I2(\si_burst_reg[1]_0 [0]),
        .I3(S_AXI_WREADY_i_reg_0),
        .I4(s_axi_wvalid),
        .O(\si_be_reg[0] ));
  LUT5 #(
    .INIT(32'hF3F3F0F1)) 
    \si_be[3]_i_2 
       (.I0(\si_wrap_cnt_reg[3]_0 ),
        .I1(\si_burst_reg[1] ),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(\si_be_reg[2] ),
        .I4(size),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h888A)) 
    \si_burst[1]_i_1 
       (.I0(m_valid_i_reg_0),
        .I1(\si_buf_reg[1] ),
        .I2(si_state[0]),
        .I3(si_state[1]),
        .O(\si_burst_reg[1] ));
  LUT5 #(
    .INIT(32'h202F2F20)) 
    \si_ptr[1]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [1]),
        .I1(\m_payload_i_reg[47]_1 ),
        .I2(\si_burst_reg[1] ),
        .I3(\si_ptr_reg[6]_0 [0]),
        .I4(\si_ptr_reg[6]_0 [1]),
        .O(\si_ptr_reg[6] [0]));
  LUT6 #(
    .INIT(64'h808F8F808F808F80)) 
    \si_ptr[2]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [2]),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(\si_burst_reg[1] ),
        .I3(\si_ptr_reg[6]_0 [2]),
        .I4(\si_ptr_reg[6]_0 [1]),
        .I5(\si_ptr_reg[6]_0 [0]),
        .O(\si_ptr_reg[6] [1]));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \si_ptr[3]_i_1 
       (.I0(\si_ptr_reg[6]_0 [2]),
        .I1(\si_ptr_reg[6]_0 [1]),
        .I2(\si_ptr_reg[6]_0 [0]),
        .I3(\si_ptr_reg[6]_0 [3]),
        .I4(\si_burst_reg[1] ),
        .O(\si_ptr_reg[6] [2]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \si_ptr[4]_i_1 
       (.I0(\si_ptr_reg[6]_0 [3]),
        .I1(\si_ptr_reg[6]_0 [0]),
        .I2(\si_ptr_reg[6]_0 [1]),
        .I3(\si_ptr_reg[6]_0 [2]),
        .I4(\si_ptr_reg[6]_0 [4]),
        .I5(\si_burst_reg[1] ),
        .O(\si_ptr_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \si_ptr[5]_i_1 
       (.I0(\si_ptr_reg[4] ),
        .I1(\si_ptr_reg[6]_0 [5]),
        .I2(\si_burst_reg[1] ),
        .O(\si_ptr_reg[6] [4]));
  LUT5 #(
    .INIT(32'hBFB0B0B0)) 
    \si_ptr[6]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [32]),
        .I1(\m_payload_i_reg[61]_0 [33]),
        .I2(\si_burst_reg[1] ),
        .I3(S_AXI_WREADY_i_reg_1),
        .I4(\si_wrap_cnt_reg[3]_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hAAAA888A888A888A)) 
    \si_ptr[6]_i_2 
       (.I0(\si_wrap_cnt_reg[0] ),
        .I1(\si_burst_reg[1] ),
        .I2(\si_burst_reg[1]_0 [0]),
        .I3(\si_burst_reg[1]_0 [1]),
        .I4(word),
        .I5(Q),
        .O(\si_ptr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \si_ptr[6]_i_3 
       (.I0(\si_ptr_reg[6]_0 [5]),
        .I1(\si_ptr_reg[4] ),
        .I2(\si_ptr_reg[6]_0 [6]),
        .I3(\si_burst_reg[1] ),
        .O(\si_ptr_reg[6] [5]));
  LUT6 #(
    .INIT(64'hA8ECA8EEA8EEA8EE)) 
    \si_state[0]_i_1 
       (.I0(si_state[0]),
        .I1(m_valid_i_reg_0),
        .I2(S_AXI_WREADY_i_i_4_n_0),
        .I3(si_state[1]),
        .I4(s_axi_wlast),
        .I5(ena),
        .O(\si_state_reg[0] ));
  LUT5 #(
    .INIT(32'h88808080)) 
    \si_state[1]_i_1 
       (.I0(si_state[0]),
        .I1(S_AXI_WREADY_i_i_4_n_0),
        .I2(si_state[1]),
        .I3(s_axi_wlast),
        .I4(ena),
        .O(\si_state_reg[1] ));
  LUT6 #(
    .INIT(64'hF0FFF1FFF000E000)) 
    \si_word[0]_i_1 
       (.I0(\si_wrap_cnt_reg[3]_0 ),
        .I1(\si_burst_reg[1] ),
        .I2(\si_word[0]_i_2_n_0 ),
        .I3(\si_be_reg[0] ),
        .I4(Q),
        .I5(word),
        .O(\si_word_reg[0] ));
  LUT5 #(
    .INIT(32'hF3C0D1D1)) 
    \si_word[0]_i_2 
       (.I0(word),
        .I1(\si_burst_reg[1] ),
        .I2(\m_payload_i_reg[61]_0 [0]),
        .I3(si_wrap_word_next),
        .I4(\si_wrap_cnt_reg[3]_0 ),
        .O(\si_word[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \si_wrap_cnt[0]_i_1 
       (.I0(\m_payload_i_reg[2]_0 ),
        .I1(\si_burst_reg[1] ),
        .I2(\si_wrap_cnt_reg[3]_1 [0]),
        .O(\si_wrap_cnt_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \si_wrap_cnt[1]_i_1 
       (.I0(\m_payload_i_reg[45]_0 ),
        .I1(\si_burst_reg[1] ),
        .I2(\si_wrap_cnt_reg[3]_1 [0]),
        .I3(\si_wrap_cnt_reg[3]_1 [1]),
        .O(\si_wrap_cnt_reg[3] [1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \si_wrap_cnt[2]_i_1 
       (.I0(\m_payload_i_reg[46]_0 ),
        .I1(\si_burst_reg[1] ),
        .I2(\si_wrap_cnt_reg[3]_1 [2]),
        .I3(\si_wrap_cnt_reg[3]_1 [1]),
        .I4(\si_wrap_cnt_reg[3]_1 [0]),
        .O(\si_wrap_cnt_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \si_wrap_cnt[3]_i_1 
       (.I0(s_axi_wvalid),
        .I1(S_AXI_WREADY_i_reg_0),
        .I2(\si_burst_reg[1] ),
        .O(\si_wrap_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \si_wrap_cnt[3]_i_2 
       (.I0(\m_payload_i_reg[47]_0 ),
        .I1(\si_burst_reg[1] ),
        .I2(\si_wrap_cnt_reg[3]_1 [3]),
        .I3(\si_wrap_cnt_reg[3]_1 [2]),
        .I4(\si_wrap_cnt_reg[3]_1 [0]),
        .I5(\si_wrap_cnt_reg[3]_1 [1]),
        .O(\si_wrap_cnt_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_12_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axic_register_slice__parameterized4
   (s_ready_i_reg_0,
    sr_arvalid,
    s_axi_arready,
    \goreg_dm.dout_i_reg[1] ,
    s_axi_arlen,
    \goreg_dm.dout_i_reg[19] ,
    s_axi_arburst,
    s_axi_araddr,
    s_axi_aresetn,
    p_0_in,
    s_axi_aclk,
    s_axi_arvalid,
    out,
    m_axi_arready_i,
    cmd_push_block_reg,
    S_AXI_ARREADY_i_reg,
    \s_axi_arregion[3] );
  output s_ready_i_reg_0;
  output sr_arvalid;
  output s_axi_arready;
  output [60:0]\goreg_dm.dout_i_reg[1] ;
  output [7:0]s_axi_arlen;
  output [2:0]\goreg_dm.dout_i_reg[19] ;
  output [1:0]s_axi_arburst;
  output [2:0]s_axi_araddr;
  input s_axi_aresetn;
  input [0:0]p_0_in;
  input s_axi_aclk;
  input s_axi_arvalid;
  input out;
  input m_axi_arready_i;
  input cmd_push_block_reg;
  input S_AXI_ARREADY_i_reg;
  input [60:0]\s_axi_arregion[3] ;

  wire S_AXI_ARREADY_i_reg;
  wire [5:3]\USE_READ.read_addr_inst/upsized_length ;
  wire cmd_push_block_reg;
  wire dw_fifogen_ar_i_19_n_0;
  wire dw_fifogen_ar_i_20_n_0;
  wire dw_fifogen_ar_i_21_n_0;
  wire dw_fifogen_ar_i_22_n_0;
  wire dw_fifogen_ar_i_23_n_0;
  wire dw_fifogen_ar_i_24_n_0;
  wire dw_fifogen_ar_i_25_n_0;
  wire dw_fifogen_ar_i_26_n_0;
  wire dw_fifogen_ar_i_27_n_0;
  wire dw_fifogen_ar_i_28_n_0;
  wire dw_fifogen_ar_i_29_n_0;
  wire dw_fifogen_ar_i_30_n_0;
  wire dw_fifogen_ar_i_31_n_0;
  wire dw_fifogen_ar_i_33_n_0;
  wire dw_fifogen_ar_i_34_n_0;
  wire dw_fifogen_ar_i_35_n_0;
  wire dw_fifogen_ar_i_36_n_0;
  wire dw_fifogen_ar_i_38_n_0;
  wire dw_fifogen_ar_i_39_n_0;
  wire dw_fifogen_ar_i_40_n_0;
  wire dw_fifogen_ar_i_41_n_0;
  wire dw_fifogen_ar_i_42_n_0;
  wire dw_fifogen_ar_i_43_n_0;
  wire dw_fifogen_ar_i_44_n_0;
  wire dw_fifogen_ar_i_45_n_0;
  wire dw_fifogen_ar_i_46_n_0;
  wire dw_fifogen_ar_i_47_n_0;
  wire dw_fifogen_ar_i_48_n_0;
  wire dw_fifogen_ar_i_49_n_0;
  wire dw_fifogen_ar_i_50_n_0;
  wire dw_fifogen_ar_i_52_n_0;
  wire dw_fifogen_ar_i_53_n_0;
  wire dw_fifogen_ar_i_54_n_0;
  wire dw_fifogen_ar_i_55_n_0;
  wire dw_fifogen_ar_i_56_n_0;
  wire dw_fifogen_ar_i_57_n_0;
  wire dw_fifogen_ar_i_58_n_0;
  wire dw_fifogen_ar_i_59_n_0;
  wire dw_fifogen_ar_i_60_n_0;
  wire dw_fifogen_ar_i_61_n_0;
  wire dw_fifogen_ar_i_62_n_0;
  wire dw_fifogen_ar_i_63_n_0;
  wire dw_fifogen_ar_i_64_n_0;
  wire dw_fifogen_ar_i_65_n_0;
  wire [2:0]\goreg_dm.dout_i_reg[19] ;
  wire [60:0]\goreg_dm.dout_i_reg[1] ;
  wire m_axi_arready_i;
  wire \m_payload_i[61]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire out;
  wire [0:0]p_0_in;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [60:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire sr_arvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(s_ready_i_reg_0),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFF000004440000)) 
    dw_fifogen_ar_i_1
       (.I0(dw_fifogen_ar_i_19_n_0),
        .I1(dw_fifogen_ar_i_20_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [45]),
        .I3(\goreg_dm.dout_i_reg[1] [35]),
        .I4(\goreg_dm.dout_i_reg[1] [2]),
        .I5(dw_fifogen_ar_i_21_n_0),
        .O(s_axi_araddr[2]));
  LUT6 #(
    .INIT(64'h010101FE01FE01FE)) 
    dw_fifogen_ar_i_10
       (.I0(dw_fifogen_ar_i_40_n_0),
        .I1(dw_fifogen_ar_i_41_n_0),
        .I2(dw_fifogen_ar_i_42_n_0),
        .I3(dw_fifogen_ar_i_43_n_0),
        .I4(dw_fifogen_ar_i_28_n_0),
        .I5(\goreg_dm.dout_i_reg[1] [45]),
        .O(s_axi_arlen[1]));
  LUT6 #(
    .INIT(64'h1515151515EAEAEA)) 
    dw_fifogen_ar_i_11
       (.I0(dw_fifogen_ar_i_44_n_0),
        .I1(dw_fifogen_ar_i_28_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [44]),
        .I3(dw_fifogen_ar_i_45_n_0),
        .I4(dw_fifogen_ar_i_46_n_0),
        .I5(dw_fifogen_ar_i_47_n_0),
        .O(s_axi_arlen[0]));
  LUT5 #(
    .INIT(32'hFF010000)) 
    dw_fifogen_ar_i_12
       (.I0(\goreg_dm.dout_i_reg[1] [45]),
        .I1(\goreg_dm.dout_i_reg[1] [44]),
        .I2(dw_fifogen_ar_i_19_n_0),
        .I3(dw_fifogen_ar_i_28_n_0),
        .I4(\goreg_dm.dout_i_reg[1] [37]),
        .O(\goreg_dm.dout_i_reg[19] [2]));
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    dw_fifogen_ar_i_13
       (.I0(\goreg_dm.dout_i_reg[1] [36]),
        .I1(\goreg_dm.dout_i_reg[1] [45]),
        .I2(\goreg_dm.dout_i_reg[1] [44]),
        .I3(dw_fifogen_ar_i_19_n_0),
        .I4(dw_fifogen_ar_i_28_n_0),
        .O(\goreg_dm.dout_i_reg[19] [1]));
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    dw_fifogen_ar_i_14
       (.I0(\goreg_dm.dout_i_reg[1] [35]),
        .I1(\goreg_dm.dout_i_reg[1] [45]),
        .I2(\goreg_dm.dout_i_reg[1] [44]),
        .I3(dw_fifogen_ar_i_19_n_0),
        .I4(dw_fifogen_ar_i_28_n_0),
        .O(\goreg_dm.dout_i_reg[19] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF00FF00)) 
    dw_fifogen_ar_i_15
       (.I0(\goreg_dm.dout_i_reg[1] [41]),
        .I1(\goreg_dm.dout_i_reg[1] [37]),
        .I2(\goreg_dm.dout_i_reg[1] [38]),
        .I3(dw_fifogen_ar_i_48_n_0),
        .I4(dw_fifogen_ar_i_23_n_0),
        .I5(\goreg_dm.dout_i_reg[1] [39]),
        .O(s_axi_arburst[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF008C0080)) 
    dw_fifogen_ar_i_16
       (.I0(dw_fifogen_ar_i_49_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [39]),
        .I2(\goreg_dm.dout_i_reg[1] [46]),
        .I3(dw_fifogen_ar_i_23_n_0),
        .I4(dw_fifogen_ar_i_50_n_0),
        .I5(\goreg_dm.dout_i_reg[1] [38]),
        .O(s_axi_arburst[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dw_fifogen_ar_i_19
       (.I0(\goreg_dm.dout_i_reg[1] [48]),
        .I1(\goreg_dm.dout_i_reg[1] [49]),
        .I2(\goreg_dm.dout_i_reg[1] [51]),
        .I3(\goreg_dm.dout_i_reg[1] [50]),
        .I4(\goreg_dm.dout_i_reg[1] [47]),
        .I5(\goreg_dm.dout_i_reg[1] [46]),
        .O(dw_fifogen_ar_i_19_n_0));
  LUT6 #(
    .INIT(64'h88F888F888FF88F8)) 
    dw_fifogen_ar_i_2
       (.I0(\goreg_dm.dout_i_reg[1] [1]),
        .I1(dw_fifogen_ar_i_21_n_0),
        .I2(dw_fifogen_ar_i_22_n_0),
        .I3(dw_fifogen_ar_i_23_n_0),
        .I4(dw_fifogen_ar_i_24_n_0),
        .I5(\goreg_dm.dout_i_reg[1] [46]),
        .O(s_axi_araddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    dw_fifogen_ar_i_20
       (.I0(\goreg_dm.dout_i_reg[1] [36]),
        .I1(\goreg_dm.dout_i_reg[1] [37]),
        .O(dw_fifogen_ar_i_20_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFBFBFFF)) 
    dw_fifogen_ar_i_21
       (.I0(\goreg_dm.dout_i_reg[1] [38]),
        .I1(\goreg_dm.dout_i_reg[1] [39]),
        .I2(\goreg_dm.dout_i_reg[1] [41]),
        .I3(dw_fifogen_ar_i_19_n_0),
        .I4(\goreg_dm.dout_i_reg[1] [44]),
        .I5(\goreg_dm.dout_i_reg[1] [45]),
        .O(dw_fifogen_ar_i_21_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    dw_fifogen_ar_i_22
       (.I0(\goreg_dm.dout_i_reg[1] [35]),
        .I1(\goreg_dm.dout_i_reg[1] [45]),
        .I2(\goreg_dm.dout_i_reg[1] [1]),
        .I3(\goreg_dm.dout_i_reg[1] [37]),
        .I4(\goreg_dm.dout_i_reg[1] [36]),
        .O(dw_fifogen_ar_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dw_fifogen_ar_i_23
       (.I0(\goreg_dm.dout_i_reg[1] [47]),
        .I1(\goreg_dm.dout_i_reg[1] [50]),
        .I2(\goreg_dm.dout_i_reg[1] [51]),
        .I3(\goreg_dm.dout_i_reg[1] [49]),
        .I4(\goreg_dm.dout_i_reg[1] [48]),
        .O(dw_fifogen_ar_i_23_n_0));
  LUT6 #(
    .INIT(64'h0101010D00000000)) 
    dw_fifogen_ar_i_24
       (.I0(\goreg_dm.dout_i_reg[1] [45]),
        .I1(\goreg_dm.dout_i_reg[1] [35]),
        .I2(\goreg_dm.dout_i_reg[1] [37]),
        .I3(\goreg_dm.dout_i_reg[1] [44]),
        .I4(\goreg_dm.dout_i_reg[1] [36]),
        .I5(\goreg_dm.dout_i_reg[1] [1]),
        .O(dw_fifogen_ar_i_24_n_0));
  LUT5 #(
    .INIT(32'h10140000)) 
    dw_fifogen_ar_i_25
       (.I0(\goreg_dm.dout_i_reg[1] [37]),
        .I1(\goreg_dm.dout_i_reg[1] [36]),
        .I2(\goreg_dm.dout_i_reg[1] [35]),
        .I3(\goreg_dm.dout_i_reg[1] [45]),
        .I4(\goreg_dm.dout_i_reg[1] [0]),
        .O(dw_fifogen_ar_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    dw_fifogen_ar_i_26
       (.I0(\goreg_dm.dout_i_reg[1] [0]),
        .I1(\goreg_dm.dout_i_reg[1] [35]),
        .I2(\goreg_dm.dout_i_reg[1] [44]),
        .I3(\goreg_dm.dout_i_reg[1] [37]),
        .I4(\goreg_dm.dout_i_reg[1] [36]),
        .O(dw_fifogen_ar_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    dw_fifogen_ar_i_27
       (.I0(dw_fifogen_ar_i_52_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [46]),
        .I2(\goreg_dm.dout_i_reg[1] [39]),
        .I3(\goreg_dm.dout_i_reg[1] [38]),
        .I4(\goreg_dm.dout_i_reg[1] [47]),
        .O(dw_fifogen_ar_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    dw_fifogen_ar_i_28
       (.I0(\goreg_dm.dout_i_reg[1] [39]),
        .I1(\goreg_dm.dout_i_reg[1] [38]),
        .I2(\goreg_dm.dout_i_reg[1] [41]),
        .O(dw_fifogen_ar_i_28_n_0));
  LUT6 #(
    .INIT(64'hE0000000A0000000)) 
    dw_fifogen_ar_i_29
       (.I0(dw_fifogen_ar_i_27_n_0),
        .I1(dw_fifogen_ar_i_35_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [50]),
        .I3(\goreg_dm.dout_i_reg[1] [48]),
        .I4(\goreg_dm.dout_i_reg[1] [49]),
        .I5(\goreg_dm.dout_i_reg[1] [51]),
        .O(dw_fifogen_ar_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFF00F400F400F4)) 
    dw_fifogen_ar_i_3
       (.I0(\goreg_dm.dout_i_reg[1] [46]),
        .I1(dw_fifogen_ar_i_25_n_0),
        .I2(dw_fifogen_ar_i_26_n_0),
        .I3(dw_fifogen_ar_i_23_n_0),
        .I4(dw_fifogen_ar_i_21_n_0),
        .I5(\goreg_dm.dout_i_reg[1] [0]),
        .O(s_axi_araddr[0]));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    dw_fifogen_ar_i_30
       (.I0(\goreg_dm.dout_i_reg[1] [36]),
        .I1(\goreg_dm.dout_i_reg[1] [41]),
        .I2(\goreg_dm.dout_i_reg[1] [37]),
        .I3(\goreg_dm.dout_i_reg[1] [35]),
        .I4(\goreg_dm.dout_i_reg[1] [39]),
        .I5(\goreg_dm.dout_i_reg[1] [38]),
        .O(dw_fifogen_ar_i_30_n_0));
  LUT6 #(
    .INIT(64'hE0000000A0000000)) 
    dw_fifogen_ar_i_31
       (.I0(dw_fifogen_ar_i_35_n_0),
        .I1(dw_fifogen_ar_i_36_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [50]),
        .I3(\goreg_dm.dout_i_reg[1] [48]),
        .I4(\goreg_dm.dout_i_reg[1] [49]),
        .I5(\goreg_dm.dout_i_reg[1] [51]),
        .O(dw_fifogen_ar_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dw_fifogen_ar_i_32
       (.I0(dw_fifogen_ar_i_53_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [51]),
        .I2(dw_fifogen_ar_i_30_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [50]),
        .I4(\goreg_dm.dout_i_reg[1] [49]),
        .I5(dw_fifogen_ar_i_28_n_0),
        .O(\USE_READ.read_addr_inst/upsized_length [5]));
  LUT6 #(
    .INIT(64'hFFFF0000F0800000)) 
    dw_fifogen_ar_i_33
       (.I0(dw_fifogen_ar_i_36_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [50]),
        .I2(\goreg_dm.dout_i_reg[1] [49]),
        .I3(dw_fifogen_ar_i_35_n_0),
        .I4(\goreg_dm.dout_i_reg[1] [48]),
        .I5(dw_fifogen_ar_i_27_n_0),
        .O(dw_fifogen_ar_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dw_fifogen_ar_i_34
       (.I0(dw_fifogen_ar_i_54_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [51]),
        .I2(dw_fifogen_ar_i_53_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [50]),
        .I4(\goreg_dm.dout_i_reg[1] [49]),
        .I5(dw_fifogen_ar_i_30_n_0),
        .O(dw_fifogen_ar_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    dw_fifogen_ar_i_35
       (.I0(dw_fifogen_ar_i_45_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [46]),
        .I2(\goreg_dm.dout_i_reg[1] [39]),
        .I3(\goreg_dm.dout_i_reg[1] [38]),
        .I4(\goreg_dm.dout_i_reg[1] [47]),
        .O(dw_fifogen_ar_i_35_n_0));
  LUT6 #(
    .INIT(64'h8080800080000000)) 
    dw_fifogen_ar_i_36
       (.I0(dw_fifogen_ar_i_46_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [47]),
        .I2(dw_fifogen_ar_i_49_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [2]),
        .I4(\goreg_dm.dout_i_reg[1] [46]),
        .I5(dw_fifogen_ar_i_55_n_0),
        .O(dw_fifogen_ar_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFF02AA)) 
    dw_fifogen_ar_i_37
       (.I0(\goreg_dm.dout_i_reg[1] [47]),
        .I1(\goreg_dm.dout_i_reg[1] [39]),
        .I2(\goreg_dm.dout_i_reg[1] [38]),
        .I3(\goreg_dm.dout_i_reg[1] [41]),
        .I4(dw_fifogen_ar_i_56_n_0),
        .O(\USE_READ.read_addr_inst/upsized_length [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    dw_fifogen_ar_i_38
       (.I0(dw_fifogen_ar_i_52_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [39]),
        .I2(\goreg_dm.dout_i_reg[1] [38]),
        .I3(\goreg_dm.dout_i_reg[1] [46]),
        .I4(dw_fifogen_ar_i_35_n_0),
        .O(dw_fifogen_ar_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dw_fifogen_ar_i_39
       (.I0(dw_fifogen_ar_i_54_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [49]),
        .I2(dw_fifogen_ar_i_53_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [48]),
        .I4(\goreg_dm.dout_i_reg[1] [47]),
        .I5(dw_fifogen_ar_i_30_n_0),
        .O(dw_fifogen_ar_i_39_n_0));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    dw_fifogen_ar_i_4
       (.I0(dw_fifogen_ar_i_27_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [50]),
        .I2(\goreg_dm.dout_i_reg[1] [48]),
        .I3(\goreg_dm.dout_i_reg[1] [49]),
        .I4(\goreg_dm.dout_i_reg[1] [51]),
        .I5(dw_fifogen_ar_i_28_n_0),
        .O(s_axi_arlen[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dw_fifogen_ar_i_40
       (.I0(dw_fifogen_ar_i_57_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [44]),
        .I2(\goreg_dm.dout_i_reg[1] [2]),
        .I3(\goreg_dm.dout_i_reg[1] [45]),
        .I4(\goreg_dm.dout_i_reg[1] [0]),
        .I5(dw_fifogen_ar_i_58_n_0),
        .O(dw_fifogen_ar_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000EA000000AA00)) 
    dw_fifogen_ar_i_41
       (.I0(dw_fifogen_ar_i_52_n_0),
        .I1(dw_fifogen_ar_i_49_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [47]),
        .I3(\goreg_dm.dout_i_reg[1] [38]),
        .I4(\goreg_dm.dout_i_reg[1] [39]),
        .I5(dw_fifogen_ar_i_59_n_0),
        .O(dw_fifogen_ar_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFF8888888888888)) 
    dw_fifogen_ar_i_42
       (.I0(dw_fifogen_ar_i_45_n_0),
        .I1(dw_fifogen_ar_i_60_n_0),
        .I2(dw_fifogen_ar_i_61_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [2]),
        .I4(dw_fifogen_ar_i_62_n_0),
        .I5(dw_fifogen_ar_i_49_n_0),
        .O(dw_fifogen_ar_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dw_fifogen_ar_i_43
       (.I0(dw_fifogen_ar_i_54_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [48]),
        .I2(dw_fifogen_ar_i_53_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [47]),
        .I4(\goreg_dm.dout_i_reg[1] [46]),
        .I5(dw_fifogen_ar_i_30_n_0),
        .O(dw_fifogen_ar_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dw_fifogen_ar_i_44
       (.I0(dw_fifogen_ar_i_54_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [47]),
        .I2(dw_fifogen_ar_i_53_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [46]),
        .I4(\goreg_dm.dout_i_reg[1] [45]),
        .I5(dw_fifogen_ar_i_30_n_0),
        .O(dw_fifogen_ar_i_44_n_0));
  LUT6 #(
    .INIT(64'h8880800080008000)) 
    dw_fifogen_ar_i_45
       (.I0(\goreg_dm.dout_i_reg[1] [35]),
        .I1(dw_fifogen_ar_i_63_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [2]),
        .I3(\goreg_dm.dout_i_reg[1] [45]),
        .I4(\goreg_dm.dout_i_reg[1] [44]),
        .I5(\goreg_dm.dout_i_reg[1] [1]),
        .O(dw_fifogen_ar_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dw_fifogen_ar_i_46
       (.I0(\goreg_dm.dout_i_reg[1] [38]),
        .I1(\goreg_dm.dout_i_reg[1] [39]),
        .O(dw_fifogen_ar_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAC000)) 
    dw_fifogen_ar_i_47
       (.I0(dw_fifogen_ar_i_64_n_0),
        .I1(dw_fifogen_ar_i_49_n_0),
        .I2(dw_fifogen_ar_i_60_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [2]),
        .I4(dw_fifogen_ar_i_55_n_0),
        .I5(dw_fifogen_ar_i_65_n_0),
        .O(dw_fifogen_ar_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFB0000A0B10000)) 
    dw_fifogen_ar_i_48
       (.I0(\goreg_dm.dout_i_reg[1] [46]),
        .I1(\goreg_dm.dout_i_reg[1] [44]),
        .I2(\goreg_dm.dout_i_reg[1] [35]),
        .I3(\goreg_dm.dout_i_reg[1] [45]),
        .I4(\goreg_dm.dout_i_reg[1] [39]),
        .I5(\goreg_dm.dout_i_reg[1] [36]),
        .O(dw_fifogen_ar_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    dw_fifogen_ar_i_49
       (.I0(\goreg_dm.dout_i_reg[1] [35]),
        .I1(\goreg_dm.dout_i_reg[1] [37]),
        .I2(\goreg_dm.dout_i_reg[1] [41]),
        .I3(\goreg_dm.dout_i_reg[1] [36]),
        .O(dw_fifogen_ar_i_49_n_0));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    dw_fifogen_ar_i_5
       (.I0(dw_fifogen_ar_i_29_n_0),
        .I1(dw_fifogen_ar_i_30_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [51]),
        .I3(dw_fifogen_ar_i_28_n_0),
        .I4(\goreg_dm.dout_i_reg[1] [50]),
        .O(s_axi_arlen[6]));
  LUT6 #(
    .INIT(64'h000C000C040C0000)) 
    dw_fifogen_ar_i_50
       (.I0(\goreg_dm.dout_i_reg[1] [35]),
        .I1(\goreg_dm.dout_i_reg[1] [41]),
        .I2(\goreg_dm.dout_i_reg[1] [37]),
        .I3(\goreg_dm.dout_i_reg[1] [36]),
        .I4(\goreg_dm.dout_i_reg[1] [44]),
        .I5(\goreg_dm.dout_i_reg[1] [45]),
        .O(dw_fifogen_ar_i_50_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    dw_fifogen_ar_i_52
       (.I0(\goreg_dm.dout_i_reg[1] [45]),
        .I1(\goreg_dm.dout_i_reg[1] [2]),
        .I2(\goreg_dm.dout_i_reg[1] [44]),
        .I3(\goreg_dm.dout_i_reg[1] [36]),
        .I4(dw_fifogen_ar_i_58_n_0),
        .O(dw_fifogen_ar_i_52_n_0));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    dw_fifogen_ar_i_53
       (.I0(\goreg_dm.dout_i_reg[1] [35]),
        .I1(\goreg_dm.dout_i_reg[1] [41]),
        .I2(\goreg_dm.dout_i_reg[1] [37]),
        .I3(\goreg_dm.dout_i_reg[1] [36]),
        .I4(\goreg_dm.dout_i_reg[1] [39]),
        .I5(\goreg_dm.dout_i_reg[1] [38]),
        .O(dw_fifogen_ar_i_53_n_0));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    dw_fifogen_ar_i_54
       (.I0(\goreg_dm.dout_i_reg[1] [36]),
        .I1(\goreg_dm.dout_i_reg[1] [41]),
        .I2(\goreg_dm.dout_i_reg[1] [37]),
        .I3(\goreg_dm.dout_i_reg[1] [35]),
        .I4(\goreg_dm.dout_i_reg[1] [39]),
        .I5(\goreg_dm.dout_i_reg[1] [38]),
        .O(dw_fifogen_ar_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    dw_fifogen_ar_i_55
       (.I0(\goreg_dm.dout_i_reg[1] [1]),
        .I1(\goreg_dm.dout_i_reg[1] [44]),
        .I2(\goreg_dm.dout_i_reg[1] [0]),
        .I3(\goreg_dm.dout_i_reg[1] [45]),
        .O(dw_fifogen_ar_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    dw_fifogen_ar_i_56
       (.I0(dw_fifogen_ar_i_54_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [50]),
        .I2(dw_fifogen_ar_i_53_n_0),
        .I3(\goreg_dm.dout_i_reg[1] [49]),
        .I4(\goreg_dm.dout_i_reg[1] [48]),
        .I5(dw_fifogen_ar_i_30_n_0),
        .O(dw_fifogen_ar_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h40)) 
    dw_fifogen_ar_i_57
       (.I0(\goreg_dm.dout_i_reg[1] [39]),
        .I1(\goreg_dm.dout_i_reg[1] [38]),
        .I2(\goreg_dm.dout_i_reg[1] [47]),
        .O(dw_fifogen_ar_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    dw_fifogen_ar_i_58
       (.I0(\goreg_dm.dout_i_reg[1] [41]),
        .I1(\goreg_dm.dout_i_reg[1] [37]),
        .I2(\goreg_dm.dout_i_reg[1] [35]),
        .O(dw_fifogen_ar_i_58_n_0));
  LUT6 #(
    .INIT(64'hA8A8A800A800A800)) 
    dw_fifogen_ar_i_59
       (.I0(\goreg_dm.dout_i_reg[1] [1]),
        .I1(\goreg_dm.dout_i_reg[1] [2]),
        .I2(\goreg_dm.dout_i_reg[1] [46]),
        .I3(\goreg_dm.dout_i_reg[1] [45]),
        .I4(\goreg_dm.dout_i_reg[1] [0]),
        .I5(\goreg_dm.dout_i_reg[1] [44]),
        .O(dw_fifogen_ar_i_59_n_0));
  LUT5 #(
    .INIT(32'h007FFF80)) 
    dw_fifogen_ar_i_6
       (.I0(dw_fifogen_ar_i_27_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [49]),
        .I2(\goreg_dm.dout_i_reg[1] [48]),
        .I3(dw_fifogen_ar_i_31_n_0),
        .I4(\USE_READ.read_addr_inst/upsized_length [5]),
        .O(s_axi_arlen[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h40)) 
    dw_fifogen_ar_i_60
       (.I0(\goreg_dm.dout_i_reg[1] [39]),
        .I1(\goreg_dm.dout_i_reg[1] [38]),
        .I2(\goreg_dm.dout_i_reg[1] [46]),
        .O(dw_fifogen_ar_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    dw_fifogen_ar_i_61
       (.I0(\goreg_dm.dout_i_reg[1] [45]),
        .I1(\goreg_dm.dout_i_reg[1] [44]),
        .I2(\goreg_dm.dout_i_reg[1] [0]),
        .O(dw_fifogen_ar_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    dw_fifogen_ar_i_62
       (.I0(\goreg_dm.dout_i_reg[1] [47]),
        .I1(\goreg_dm.dout_i_reg[1] [38]),
        .I2(\goreg_dm.dout_i_reg[1] [39]),
        .I3(\goreg_dm.dout_i_reg[1] [46]),
        .O(dw_fifogen_ar_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h02)) 
    dw_fifogen_ar_i_63
       (.I0(\goreg_dm.dout_i_reg[1] [41]),
        .I1(\goreg_dm.dout_i_reg[1] [37]),
        .I2(\goreg_dm.dout_i_reg[1] [36]),
        .O(dw_fifogen_ar_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    dw_fifogen_ar_i_64
       (.I0(\goreg_dm.dout_i_reg[1] [2]),
        .I1(\goreg_dm.dout_i_reg[1] [38]),
        .I2(\goreg_dm.dout_i_reg[1] [39]),
        .I3(\goreg_dm.dout_i_reg[1] [36]),
        .I4(\goreg_dm.dout_i_reg[1] [37]),
        .I5(\goreg_dm.dout_i_reg[1] [41]),
        .O(dw_fifogen_ar_i_64_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    dw_fifogen_ar_i_65
       (.I0(\goreg_dm.dout_i_reg[1] [2]),
        .I1(\goreg_dm.dout_i_reg[1] [44]),
        .I2(\goreg_dm.dout_i_reg[1] [38]),
        .I3(\goreg_dm.dout_i_reg[1] [39]),
        .I4(\goreg_dm.dout_i_reg[1] [36]),
        .I5(dw_fifogen_ar_i_58_n_0),
        .O(dw_fifogen_ar_i_65_n_0));
  LUT6 #(
    .INIT(64'h6565655566666666)) 
    dw_fifogen_ar_i_7
       (.I0(dw_fifogen_ar_i_33_n_0),
        .I1(dw_fifogen_ar_i_34_n_0),
        .I2(\goreg_dm.dout_i_reg[1] [41]),
        .I3(\goreg_dm.dout_i_reg[1] [38]),
        .I4(\goreg_dm.dout_i_reg[1] [39]),
        .I5(\goreg_dm.dout_i_reg[1] [48]),
        .O(s_axi_arlen[4]));
  LUT6 #(
    .INIT(64'h00003777FFFFC888)) 
    dw_fifogen_ar_i_8
       (.I0(dw_fifogen_ar_i_35_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [48]),
        .I2(\goreg_dm.dout_i_reg[1] [49]),
        .I3(dw_fifogen_ar_i_36_n_0),
        .I4(dw_fifogen_ar_i_27_n_0),
        .I5(\USE_READ.read_addr_inst/upsized_length [3]),
        .O(s_axi_arlen[3]));
  LUT6 #(
    .INIT(64'h070707F807F807F8)) 
    dw_fifogen_ar_i_9
       (.I0(dw_fifogen_ar_i_36_n_0),
        .I1(\goreg_dm.dout_i_reg[1] [48]),
        .I2(dw_fifogen_ar_i_38_n_0),
        .I3(dw_fifogen_ar_i_39_n_0),
        .I4(dw_fifogen_ar_i_28_n_0),
        .I5(\goreg_dm.dout_i_reg[1] [46]),
        .O(s_axi_arlen[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[61]_i_1 
       (.I0(sr_arvalid),
        .O(\m_payload_i[61]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [0]),
        .Q(\goreg_dm.dout_i_reg[1] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [10]),
        .Q(\goreg_dm.dout_i_reg[1] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [11]),
        .Q(\goreg_dm.dout_i_reg[1] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [12]),
        .Q(\goreg_dm.dout_i_reg[1] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [13]),
        .Q(\goreg_dm.dout_i_reg[1] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [14]),
        .Q(\goreg_dm.dout_i_reg[1] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [15]),
        .Q(\goreg_dm.dout_i_reg[1] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [16]),
        .Q(\goreg_dm.dout_i_reg[1] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [17]),
        .Q(\goreg_dm.dout_i_reg[1] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [18]),
        .Q(\goreg_dm.dout_i_reg[1] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [19]),
        .Q(\goreg_dm.dout_i_reg[1] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [1]),
        .Q(\goreg_dm.dout_i_reg[1] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [20]),
        .Q(\goreg_dm.dout_i_reg[1] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [21]),
        .Q(\goreg_dm.dout_i_reg[1] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [22]),
        .Q(\goreg_dm.dout_i_reg[1] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [23]),
        .Q(\goreg_dm.dout_i_reg[1] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [24]),
        .Q(\goreg_dm.dout_i_reg[1] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [25]),
        .Q(\goreg_dm.dout_i_reg[1] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [26]),
        .Q(\goreg_dm.dout_i_reg[1] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [27]),
        .Q(\goreg_dm.dout_i_reg[1] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [28]),
        .Q(\goreg_dm.dout_i_reg[1] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [29]),
        .Q(\goreg_dm.dout_i_reg[1] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [2]),
        .Q(\goreg_dm.dout_i_reg[1] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [30]),
        .Q(\goreg_dm.dout_i_reg[1] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [31]),
        .Q(\goreg_dm.dout_i_reg[1] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [32]),
        .Q(\goreg_dm.dout_i_reg[1] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [33]),
        .Q(\goreg_dm.dout_i_reg[1] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [34]),
        .Q(\goreg_dm.dout_i_reg[1] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [35]),
        .Q(\goreg_dm.dout_i_reg[1] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [36]),
        .Q(\goreg_dm.dout_i_reg[1] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [37]),
        .Q(\goreg_dm.dout_i_reg[1] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [38]),
        .Q(\goreg_dm.dout_i_reg[1] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [39]),
        .Q(\goreg_dm.dout_i_reg[1] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [3]),
        .Q(\goreg_dm.dout_i_reg[1] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [40]),
        .Q(\goreg_dm.dout_i_reg[1] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [41]),
        .Q(\goreg_dm.dout_i_reg[1] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [42]),
        .Q(\goreg_dm.dout_i_reg[1] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [43]),
        .Q(\goreg_dm.dout_i_reg[1] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [44]),
        .Q(\goreg_dm.dout_i_reg[1] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [45]),
        .Q(\goreg_dm.dout_i_reg[1] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [46]),
        .Q(\goreg_dm.dout_i_reg[1] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [47]),
        .Q(\goreg_dm.dout_i_reg[1] [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [48]),
        .Q(\goreg_dm.dout_i_reg[1] [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [49]),
        .Q(\goreg_dm.dout_i_reg[1] [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [4]),
        .Q(\goreg_dm.dout_i_reg[1] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [50]),
        .Q(\goreg_dm.dout_i_reg[1] [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [51]),
        .Q(\goreg_dm.dout_i_reg[1] [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [52]),
        .Q(\goreg_dm.dout_i_reg[1] [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [53]),
        .Q(\goreg_dm.dout_i_reg[1] [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [54]),
        .Q(\goreg_dm.dout_i_reg[1] [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [55]),
        .Q(\goreg_dm.dout_i_reg[1] [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [56]),
        .Q(\goreg_dm.dout_i_reg[1] [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [57]),
        .Q(\goreg_dm.dout_i_reg[1] [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [58]),
        .Q(\goreg_dm.dout_i_reg[1] [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [5]),
        .Q(\goreg_dm.dout_i_reg[1] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [59]),
        .Q(\goreg_dm.dout_i_reg[1] [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [60]),
        .Q(\goreg_dm.dout_i_reg[1] [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [6]),
        .Q(\goreg_dm.dout_i_reg[1] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [7]),
        .Q(\goreg_dm.dout_i_reg[1] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [8]),
        .Q(\goreg_dm.dout_i_reg[1] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(\s_axi_arregion[3] [9]),
        .Q(\goreg_dm.dout_i_reg[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDD8DDD00000000)) 
    m_valid_i_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(out),
        .I3(m_axi_arready_i),
        .I4(cmd_push_block_reg),
        .I5(s_ready_i_reg_0),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(sr_arvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7570000)) 
    s_ready_i_i_1
       (.I0(s_ready_i_reg_0),
        .I1(s_axi_arvalid),
        .I2(sr_arvalid),
        .I3(S_AXI_ARREADY_i_reg),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_12_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_12_axic_register_slice__parameterized4_0
   (p_0_in,
    Q,
    \si_ptr_reg[2] ,
    \si_be_reg[0] ,
    \si_be_reg[2] ,
    \m_payload_i_reg[64] ,
    \si_ptr_reg[0] ,
    \si_be_reg[1] ,
    \si_be_reg[3] ,
    cmd_push_block0,
    cmd_push_block_reg,
    \NO_CMD_QUEUE.cmd_cnt_reg[4] ,
    \si_wrap_be_next_reg[2] ,
    \si_wrap_cnt_reg[3] ,
    \si_ptr_reg[1] ,
    \si_wrap_cnt_reg[1] ,
    f_si_wrap_word_return,
    \si_wrap_cnt_reg[0] ,
    \si_wrap_cnt_reg[2] ,
    s_axi_awready,
    s_ready_i_reg_0,
    s_axi_aresetn,
    s_axi_aclk,
    load_si_ptr,
    \si_ptr_reg[0]_0 ,
    m_axi_awready_i,
    cmd_push_block,
    \NO_CMD_QUEUE.cmd_cnt_reg[1] ,
    out,
    s_axi_awvalid,
    \aresetn_d_reg[1] ,
    s_awready_reg,
    s_awvalid_reg,
    s_ready_i_reg_1,
    D);
  output [0:0]p_0_in;
  output [48:0]Q;
  output \si_ptr_reg[2] ;
  output \si_be_reg[0] ;
  output \si_be_reg[2] ;
  output [21:0]\m_payload_i_reg[64] ;
  output [0:0]\si_ptr_reg[0] ;
  output \si_be_reg[1] ;
  output \si_be_reg[3] ;
  output cmd_push_block0;
  output cmd_push_block_reg;
  output \NO_CMD_QUEUE.cmd_cnt_reg[4] ;
  output [2:0]\si_wrap_be_next_reg[2] ;
  output \si_wrap_cnt_reg[3] ;
  output \si_ptr_reg[1] ;
  output \si_wrap_cnt_reg[1] ;
  output f_si_wrap_word_return;
  output \si_wrap_cnt_reg[0] ;
  output \si_wrap_cnt_reg[2] ;
  output s_axi_awready;
  output s_ready_i_reg_0;
  input s_axi_aresetn;
  input s_axi_aclk;
  input load_si_ptr;
  input [0:0]\si_ptr_reg[0]_0 ;
  input m_axi_awready_i;
  input cmd_push_block;
  input \NO_CMD_QUEUE.cmd_cnt_reg[1] ;
  input out;
  input s_axi_awvalid;
  input \aresetn_d_reg[1] ;
  input s_awready_reg;
  input s_awvalid_reg;
  input s_ready_i_reg_1;
  input [60:0]D;

  wire [60:0]D;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[1] ;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[4] ;
  wire [48:0]Q;
  wire \aresetn_d_reg[1] ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire cmd_push_block_reg;
  wire f_si_wrap_word_return;
  wire load_si_ptr;
  wire m_axi_awready_i;
  wire \m_payload_i[0]_i_2_n_0 ;
  wire \m_payload_i[2]_i_2_n_0 ;
  wire \m_payload_i[39]_i_2_n_0 ;
  wire \m_payload_i[39]_i_3_n_0 ;
  wire \m_payload_i[39]_i_4_n_0 ;
  wire \m_payload_i[3]_i_2_n_0 ;
  wire \m_payload_i[3]_i_3_n_0 ;
  wire \m_payload_i[45]_i_2_n_0 ;
  wire \m_payload_i[45]_i_3_n_0 ;
  wire \m_payload_i[45]_i_4_n_0 ;
  wire \m_payload_i[46]_i_2_n_0 ;
  wire \m_payload_i[48]_i_10_n_0 ;
  wire \m_payload_i[48]_i_11_n_0 ;
  wire \m_payload_i[48]_i_12_n_0 ;
  wire \m_payload_i[48]_i_2_n_0 ;
  wire \m_payload_i[48]_i_3_n_0 ;
  wire \m_payload_i[48]_i_4_n_0 ;
  wire \m_payload_i[48]_i_5_n_0 ;
  wire \m_payload_i[48]_i_6_n_0 ;
  wire \m_payload_i[48]_i_7_n_0 ;
  wire \m_payload_i[48]_i_8_n_0 ;
  wire \m_payload_i[48]_i_9_n_0 ;
  wire \m_payload_i[4]_i_2_n_0 ;
  wire \m_payload_i[4]_i_3_n_0 ;
  wire \m_payload_i[4]_i_4_n_0 ;
  wire \m_payload_i[4]_i_5_n_0 ;
  wire \m_payload_i[50]_i_2_n_0 ;
  wire \m_payload_i[50]_i_3_n_0 ;
  wire \m_payload_i[50]_i_4_n_0 ;
  wire \m_payload_i[50]_i_5_n_0 ;
  wire \m_payload_i[51]_i_10_n_0 ;
  wire \m_payload_i[51]_i_2_n_0 ;
  wire \m_payload_i[51]_i_3_n_0 ;
  wire \m_payload_i[51]_i_4_n_0 ;
  wire \m_payload_i[51]_i_5_n_0 ;
  wire \m_payload_i[51]_i_6_n_0 ;
  wire \m_payload_i[51]_i_7_n_0 ;
  wire \m_payload_i[51]_i_8_n_0 ;
  wire \m_payload_i[51]_i_9_n_0 ;
  wire \m_payload_i[5]_i_2_n_0 ;
  wire \m_payload_i[5]_i_3_n_0 ;
  wire \m_payload_i[5]_i_4_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[62]_i_2_n_0 ;
  wire \m_payload_i[62]_i_3_n_0 ;
  wire \m_payload_i[63]_i_2_n_0 ;
  wire \m_payload_i[63]_i_3_n_0 ;
  wire \m_payload_i[63]_i_4_n_0 ;
  wire \m_payload_i[64]_i_3_n_0 ;
  wire \m_payload_i[64]_i_4_n_0 ;
  wire [21:0]\m_payload_i_reg[64] ;
  wire m_valid_i_i_1__0_n_0;
  wire out;
  wire [0:0]p_0_in;
  wire s_awready_reg;
  wire s_awvalid_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_awlen_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire \si_be_reg[0] ;
  wire \si_be_reg[1] ;
  wire \si_be_reg[2] ;
  wire \si_be_reg[3] ;
  wire \si_ptr[0]_i_2_n_0 ;
  wire [0:0]\si_ptr_reg[0] ;
  wire [0:0]\si_ptr_reg[0]_0 ;
  wire \si_ptr_reg[1] ;
  wire \si_ptr_reg[2] ;
  wire [2:0]\si_wrap_be_next_reg[2] ;
  wire \si_wrap_cnt_reg[0] ;
  wire \si_wrap_cnt_reg[1] ;
  wire \si_wrap_cnt_reg[2] ;
  wire \si_wrap_cnt_reg[3] ;
  wire [3:0]sr_awaddr;
  wire [2:2]sr_awsize;
  wire sr_awvalid;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_3 
       (.I0(cmd_push_block_reg),
        .I1(cmd_push_block),
        .O(\NO_CMD_QUEUE.cmd_cnt_reg[4] ));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_WREADY_i_i_3
       (.I0(sr_awvalid),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg[1] ),
        .O(cmd_push_block_reg));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_0_in),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cmd_push_block_i_1
       (.I0(cmd_push_block_reg),
        .I1(m_axi_awready_i),
        .O(cmd_push_block0));
  LUT6 #(
    .INIT(64'h8A8A8A888A8A8A8A)) 
    \m_payload_i[0]_i_1 
       (.I0(sr_awaddr[0]),
        .I1(\m_payload_i[2]_i_2_n_0 ),
        .I2(\m_payload_i[39]_i_2_n_0 ),
        .I3(\m_payload_i[0]_i_2_n_0 ),
        .I4(Q[32]),
        .I5(s_axi_awlen_ii[0]),
        .O(\m_payload_i_reg[64] [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[0]_i_2 
       (.I0(Q[33]),
        .I1(sr_awsize),
        .O(\m_payload_i[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h888A)) 
    \m_payload_i[1]_i_1 
       (.I0(sr_awaddr[1]),
        .I1(\m_payload_i[2]_i_2_n_0 ),
        .I2(\m_payload_i[63]_i_3_n_0 ),
        .I3(\m_payload_i[39]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [1]));
  LUT4 #(
    .INIT(16'h888A)) 
    \m_payload_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\m_payload_i[2]_i_2_n_0 ),
        .I2(\m_payload_i[64]_i_3_n_0 ),
        .I3(\m_payload_i[39]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \m_payload_i[2]_i_2 
       (.I0(\m_payload_i[51]_i_3_n_0 ),
        .I1(\m_payload_i[39]_i_2_n_0 ),
        .I2(\m_payload_i[4]_i_3_n_0 ),
        .O(\m_payload_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[35]_i_1 
       (.I0(Q[32]),
        .I1(\m_payload_i[51]_i_3_n_0 ),
        .O(\m_payload_i_reg[64] [6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[36]_i_1 
       (.I0(Q[33]),
        .I1(\m_payload_i[51]_i_3_n_0 ),
        .O(\m_payload_i_reg[64] [7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_payload_i[37]_i_1 
       (.I0(sr_awsize),
        .I1(\m_payload_i[51]_i_3_n_0 ),
        .O(\m_payload_i_reg[64] [8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \m_payload_i[38]_i_1 
       (.I0(\m_payload_i[51]_i_3_n_0 ),
        .I1(\m_payload_i[39]_i_2_n_0 ),
        .I2(Q[34]),
        .O(\m_payload_i_reg[64] [9]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \m_payload_i[39]_i_1 
       (.I0(\m_payload_i[51]_i_3_n_0 ),
        .I1(\m_payload_i[39]_i_2_n_0 ),
        .I2(Q[35]),
        .O(\m_payload_i_reg[64] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \m_payload_i[39]_i_2 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(\m_payload_i[39]_i_3_n_0 ),
        .I3(\m_payload_i[51]_i_5_n_0 ),
        .I4(\m_payload_i[39]_i_4_n_0 ),
        .I5(s_axi_awlen_ii[7]),
        .O(\m_payload_i[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFCFCF800)) 
    \m_payload_i[39]_i_3 
       (.I0(Q[32]),
        .I1(s_axi_awlen_ii[0]),
        .I2(s_axi_awlen_ii[1]),
        .I3(Q[33]),
        .I4(sr_awsize),
        .O(\m_payload_i[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \m_payload_i[39]_i_4 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[32]),
        .I2(Q[33]),
        .I3(sr_awsize),
        .O(\m_payload_i[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA5A6AAA6AAAAAAAA)) 
    \m_payload_i[3]_i_1 
       (.I0(sr_awaddr[3]),
        .I1(\m_payload_i[3]_i_2_n_0 ),
        .I2(sr_awsize),
        .I3(Q[33]),
        .I4(\m_payload_i[3]_i_3_n_0 ),
        .I5(\m_payload_i[4]_i_3_n_0 ),
        .O(\m_payload_i_reg[64] [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_2 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[3]),
        .O(\m_payload_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_3 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[1]),
        .O(\m_payload_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8877777077)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awlen_ii[0]),
        .I1(\m_payload_i[45]_i_4_n_0 ),
        .I2(sr_awsize),
        .I3(\m_payload_i[51]_i_3_n_0 ),
        .I4(\m_payload_i[45]_i_2_n_0 ),
        .I5(\m_payload_i[48]_i_3_n_0 ),
        .O(\m_payload_i_reg[64] [11]));
  LUT6 #(
    .INIT(64'h55101010AAEFEFEF)) 
    \m_payload_i[45]_i_1 
       (.I0(\m_payload_i[48]_i_3_n_0 ),
        .I1(\m_payload_i[45]_i_2_n_0 ),
        .I2(\m_payload_i[45]_i_3_n_0 ),
        .I3(\m_payload_i[45]_i_4_n_0 ),
        .I4(s_axi_awlen_ii[0]),
        .I5(\m_payload_i[48]_i_5_n_0 ),
        .O(\m_payload_i_reg[64] [12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \m_payload_i[45]_i_2 
       (.I0(s_axi_awlen_ii[1]),
        .I1(Q[33]),
        .I2(s_axi_awlen_ii[2]),
        .I3(Q[32]),
        .I4(s_axi_awlen_ii[3]),
        .O(\m_payload_i[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0E0E000)) 
    \m_payload_i[45]_i_3 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(Q[37]),
        .I3(\m_payload_i[51]_i_5_n_0 ),
        .I4(\m_payload_i[48]_i_9_n_0 ),
        .I5(sr_awsize),
        .O(\m_payload_i[45]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \m_payload_i[45]_i_4 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(Q[37]),
        .O(\m_payload_i[45]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_payload_i[46]_i_1 
       (.I0(\m_payload_i[46]_i_2_n_0 ),
        .I1(\m_payload_i[48]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEFEFEF)) 
    \m_payload_i[46]_i_2 
       (.I0(\m_payload_i[48]_i_3_n_0 ),
        .I1(\m_payload_i[45]_i_2_n_0 ),
        .I2(\m_payload_i[45]_i_3_n_0 ),
        .I3(\m_payload_i[45]_i_4_n_0 ),
        .I4(s_axi_awlen_ii[0]),
        .I5(\m_payload_i[48]_i_5_n_0 ),
        .O(\m_payload_i[46]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \m_payload_i[47]_i_1 
       (.I0(\m_payload_i[48]_i_5_n_0 ),
        .I1(\m_payload_i[48]_i_4_n_0 ),
        .I2(\m_payload_i[48]_i_3_n_0 ),
        .I3(\m_payload_i[48]_i_2_n_0 ),
        .I4(\m_payload_i[48]_i_6_n_0 ),
        .O(\m_payload_i_reg[64] [14]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \m_payload_i[48]_i_1 
       (.I0(\m_payload_i[48]_i_2_n_0 ),
        .I1(\m_payload_i[48]_i_3_n_0 ),
        .I2(\m_payload_i[48]_i_4_n_0 ),
        .I3(\m_payload_i[48]_i_5_n_0 ),
        .I4(\m_payload_i[48]_i_6_n_0 ),
        .I5(\m_payload_i[48]_i_7_n_0 ),
        .O(\m_payload_i_reg[64] [15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hF530F53F)) 
    \m_payload_i[48]_i_10 
       (.I0(s_axi_awlen_ii[2]),
        .I1(s_axi_awlen_ii[3]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(s_axi_awlen_ii[4]),
        .O(\m_payload_i[48]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \m_payload_i[48]_i_11 
       (.I0(s_axi_awlen_ii[5]),
        .I1(s_axi_awlen_ii[6]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(s_axi_awlen_ii[4]),
        .O(\m_payload_i[48]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \m_payload_i[48]_i_12 
       (.I0(s_axi_awlen_ii[6]),
        .I1(s_axi_awlen_ii[7]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(s_axi_awlen_ii[5]),
        .O(\m_payload_i[48]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF700000FF70FFFF)) 
    \m_payload_i[48]_i_2 
       (.I0(s_axi_awlen_ii[3]),
        .I1(\m_payload_i[51]_i_2_n_0 ),
        .I2(\m_payload_i[5]_i_3_n_0 ),
        .I3(sr_awsize),
        .I4(\m_payload_i[51]_i_3_n_0 ),
        .I5(s_axi_awlen_ii[2]),
        .O(\m_payload_i[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F033F37FFFFFFFF)) 
    \m_payload_i[48]_i_3 
       (.I0(\m_payload_i[63]_i_3_n_0 ),
        .I1(\m_payload_i[64]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\m_payload_i[64]_i_4_n_0 ),
        .I4(\m_payload_i[39]_i_2_n_0 ),
        .I5(\m_payload_i[48]_i_8_n_0 ),
        .O(\m_payload_i[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFABFFFFFFAB)) 
    \m_payload_i[48]_i_4 
       (.I0(\m_payload_i[45]_i_2_n_0 ),
        .I1(\m_payload_i[51]_i_5_n_0 ),
        .I2(\m_payload_i[48]_i_9_n_0 ),
        .I3(sr_awsize),
        .I4(\m_payload_i[45]_i_4_n_0 ),
        .I5(s_axi_awlen_ii[0]),
        .O(\m_payload_i[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDD0D0D0D0D0D)) 
    \m_payload_i[48]_i_5 
       (.I0(\m_payload_i[45]_i_3_n_0 ),
        .I1(\m_payload_i[48]_i_10_n_0 ),
        .I2(s_axi_awlen_ii[1]),
        .I3(Q[34]),
        .I4(Q[35]),
        .I5(Q[37]),
        .O(\m_payload_i[48]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF5C5)) 
    \m_payload_i[48]_i_6 
       (.I0(s_axi_awlen_ii[3]),
        .I1(\m_payload_i[48]_i_11_n_0 ),
        .I2(\m_payload_i[51]_i_3_n_0 ),
        .I3(sr_awsize),
        .O(\m_payload_i[48]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hF5C5)) 
    \m_payload_i[48]_i_7 
       (.I0(s_axi_awlen_ii[4]),
        .I1(\m_payload_i[48]_i_12_n_0 ),
        .I2(\m_payload_i[51]_i_3_n_0 ),
        .I3(sr_awsize),
        .O(\m_payload_i[48]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h0000A800)) 
    \m_payload_i[48]_i_8 
       (.I0(Q[37]),
        .I1(\m_payload_i[51]_i_5_n_0 ),
        .I2(\m_payload_i[48]_i_9_n_0 ),
        .I3(Q[34]),
        .I4(Q[35]),
        .O(\m_payload_i[48]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[48]_i_9 
       (.I0(s_axi_awlen_ii[7]),
        .I1(s_axi_awlen_ii[2]),
        .I2(s_axi_awlen_ii[0]),
        .I3(s_axi_awlen_ii[1]),
        .O(\m_payload_i[48]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_payload_i[49]_i_1 
       (.I0(\m_payload_i[50]_i_3_n_0 ),
        .I1(\m_payload_i[50]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \m_payload_i[4]_i_1 
       (.I0(Q[1]),
        .I1(\m_payload_i[4]_i_2_n_0 ),
        .I2(\m_payload_i[4]_i_3_n_0 ),
        .I3(sr_awaddr[3]),
        .O(\m_payload_i_reg[64] [4]));
  LUT6 #(
    .INIT(64'hFF2AF0AAFF2AFFAA)) 
    \m_payload_i[4]_i_2 
       (.I0(\m_payload_i[48]_i_10_n_0 ),
        .I1(s_axi_awlen_ii[1]),
        .I2(Q[33]),
        .I3(sr_awsize),
        .I4(Q[32]),
        .I5(s_axi_awlen_ii[0]),
        .O(\m_payload_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222000000000)) 
    \m_payload_i[4]_i_3 
       (.I0(\m_payload_i[4]_i_4_n_0 ),
        .I1(\m_payload_i[4]_i_5_n_0 ),
        .I2(Q[0]),
        .I3(sr_awaddr[0]),
        .I4(sr_awaddr[1]),
        .I5(\m_payload_i[51]_i_3_n_0 ),
        .O(\m_payload_i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \m_payload_i[4]_i_4 
       (.I0(s_axi_awlen_ii[7]),
        .I1(sr_awsize),
        .I2(\si_wrap_be_next_reg[2] [1]),
        .I3(s_axi_awlen_ii[2]),
        .I4(\m_payload_i[51]_i_5_n_0 ),
        .I5(\m_payload_i[39]_i_3_n_0 ),
        .O(\m_payload_i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[4]_i_5 
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(\m_payload_i[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \m_payload_i[50]_i_1 
       (.I0(\m_payload_i[50]_i_2_n_0 ),
        .I1(\m_payload_i[50]_i_3_n_0 ),
        .I2(\m_payload_i[50]_i_4_n_0 ),
        .O(\m_payload_i_reg[64] [17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF5C5)) 
    \m_payload_i[50]_i_2 
       (.I0(s_axi_awlen_ii[5]),
        .I1(\m_payload_i[50]_i_5_n_0 ),
        .I2(\m_payload_i[51]_i_3_n_0 ),
        .I3(sr_awsize),
        .O(\m_payload_i[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_payload_i[50]_i_3 
       (.I0(\m_payload_i[48]_i_6_n_0 ),
        .I1(\m_payload_i[48]_i_5_n_0 ),
        .I2(\m_payload_i[48]_i_4_n_0 ),
        .I3(\m_payload_i[48]_i_3_n_0 ),
        .I4(\m_payload_i[48]_i_2_n_0 ),
        .I5(\m_payload_i[48]_i_7_n_0 ),
        .O(\m_payload_i[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555F3FF5555)) 
    \m_payload_i[50]_i_4 
       (.I0(s_axi_awlen_ii[6]),
        .I1(s_axi_awlen_ii[7]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(\m_payload_i[51]_i_3_n_0 ),
        .I5(sr_awsize),
        .O(\m_payload_i[50]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF53F)) 
    \m_payload_i[50]_i_5 
       (.I0(s_axi_awlen_ii[7]),
        .I1(s_axi_awlen_ii[6]),
        .I2(Q[33]),
        .I3(Q[32]),
        .O(\m_payload_i[50]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CC00EEC0EE)) 
    \m_payload_i[51]_i_1 
       (.I0(s_axi_awlen_ii[6]),
        .I1(s_axi_awlen_ii[7]),
        .I2(\m_payload_i[51]_i_2_n_0 ),
        .I3(\m_payload_i[51]_i_3_n_0 ),
        .I4(sr_awsize),
        .I5(\m_payload_i[51]_i_4_n_0 ),
        .O(\m_payload_i_reg[64] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_payload_i[51]_i_10 
       (.I0(\m_payload_i[63]_i_3_n_0 ),
        .I1(s_axi_awlen_ii[7]),
        .I2(\m_payload_i[39]_i_4_n_0 ),
        .I3(\m_payload_i[51]_i_5_n_0 ),
        .I4(\m_payload_i[39]_i_3_n_0 ),
        .I5(\m_payload_i[4]_i_5_n_0 ),
        .O(\m_payload_i[51]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_payload_i[51]_i_2 
       (.I0(Q[33]),
        .I1(Q[32]),
        .O(\m_payload_i[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \m_payload_i[51]_i_3 
       (.I0(s_axi_awlen_ii[7]),
        .I1(s_axi_awlen_ii[2]),
        .I2(s_axi_awlen_ii[0]),
        .I3(s_axi_awlen_ii[1]),
        .I4(\m_payload_i[51]_i_5_n_0 ),
        .I5(\m_payload_i[45]_i_4_n_0 ),
        .O(\m_payload_i[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_payload_i[51]_i_4 
       (.I0(\m_payload_i[48]_i_7_n_0 ),
        .I1(\m_payload_i[48]_i_2_n_0 ),
        .I2(\m_payload_i[51]_i_6_n_0 ),
        .I3(\m_payload_i[48]_i_5_n_0 ),
        .I4(\m_payload_i[48]_i_6_n_0 ),
        .I5(\m_payload_i[50]_i_2_n_0 ),
        .O(\m_payload_i[51]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[51]_i_5 
       (.I0(s_axi_awlen_ii[3]),
        .I1(s_axi_awlen_ii[6]),
        .I2(s_axi_awlen_ii[5]),
        .I3(s_axi_awlen_ii[4]),
        .O(\m_payload_i[51]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBBFBFBFBFB)) 
    \m_payload_i[51]_i_6 
       (.I0(\m_payload_i[48]_i_4_n_0 ),
        .I1(\m_payload_i[48]_i_8_n_0 ),
        .I2(\m_payload_i[51]_i_7_n_0 ),
        .I3(\m_payload_i[51]_i_8_n_0 ),
        .I4(\m_payload_i[51]_i_9_n_0 ),
        .I5(\m_payload_i[51]_i_10_n_0 ),
        .O(\m_payload_i[51]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_payload_i[51]_i_7 
       (.I0(Q[0]),
        .I1(\m_payload_i[64]_i_3_n_0 ),
        .O(\m_payload_i[51]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_payload_i[51]_i_8 
       (.I0(\m_payload_i[64]_i_3_n_0 ),
        .I1(s_axi_awlen_ii[7]),
        .I2(\m_payload_i[39]_i_4_n_0 ),
        .I3(\m_payload_i[51]_i_5_n_0 ),
        .I4(\m_payload_i[39]_i_3_n_0 ),
        .I5(\m_payload_i[4]_i_5_n_0 ),
        .O(\m_payload_i[51]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF111F)) 
    \m_payload_i[51]_i_9 
       (.I0(\m_payload_i[64]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\m_payload_i[63]_i_3_n_0 ),
        .I3(sr_awaddr[1]),
        .I4(\m_payload_i[63]_i_4_n_0 ),
        .O(\m_payload_i[51]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6665AAAAAAAAAAAA)) 
    \m_payload_i[5]_i_1 
       (.I0(Q[2]),
        .I1(\m_payload_i[5]_i_2_n_0 ),
        .I2(sr_awsize),
        .I3(\m_payload_i[5]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(\m_payload_i[5]_i_4_n_0 ),
        .O(\m_payload_i_reg[64] [5]));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \m_payload_i[5]_i_2 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[1]),
        .I3(sr_awsize),
        .I4(Q[33]),
        .I5(\m_payload_i[3]_i_2_n_0 ),
        .O(\m_payload_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \m_payload_i[5]_i_3 
       (.I0(s_axi_awlen_ii[4]),
        .I1(Q[32]),
        .I2(Q[33]),
        .I3(s_axi_awlen_ii[5]),
        .O(\m_payload_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_payload_i[5]_i_4 
       (.I0(\m_payload_i[4]_i_3_n_0 ),
        .I1(sr_awaddr[3]),
        .O(\m_payload_i[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[61]_i_1__0 
       (.I0(sr_awvalid),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF999F999FBBBFFFF)) 
    \m_payload_i[62]_i_1 
       (.I0(sr_awaddr[0]),
        .I1(\m_payload_i[62]_i_2_n_0 ),
        .I2(\si_wrap_be_next_reg[2] [1]),
        .I3(\m_payload_i[62]_i_3_n_0 ),
        .I4(Q[35]),
        .I5(Q[34]),
        .O(\m_payload_i_reg[64] [19]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_payload_i[62]_i_2 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[32]),
        .I2(sr_awsize),
        .I3(Q[33]),
        .O(\m_payload_i[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \m_payload_i[62]_i_3 
       (.I0(sr_awsize),
        .I1(Q[33]),
        .I2(Q[32]),
        .O(\m_payload_i[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFAFBBABFFBFBBF)) 
    \m_payload_i[63]_i_1 
       (.I0(\m_payload_i[63]_i_2_n_0 ),
        .I1(Q[34]),
        .I2(sr_awaddr[1]),
        .I3(\m_payload_i[63]_i_3_n_0 ),
        .I4(\m_payload_i[63]_i_4_n_0 ),
        .I5(Q[35]),
        .O(\m_payload_i_reg[64] [20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_payload_i[63]_i_2 
       (.I0(Q[32]),
        .I1(Q[33]),
        .I2(sr_awsize),
        .O(\m_payload_i[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \m_payload_i[63]_i_3 
       (.I0(s_axi_awlen_ii[1]),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[0]),
        .I3(sr_awsize),
        .I4(Q[33]),
        .O(\m_payload_i[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \m_payload_i[63]_i_4 
       (.I0(Q[33]),
        .I1(sr_awsize),
        .I2(Q[32]),
        .I3(s_axi_awlen_ii[0]),
        .I4(sr_awaddr[0]),
        .O(\m_payload_i[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h3CC1FDFD)) 
    \m_payload_i[64]_i_2 
       (.I0(Q[35]),
        .I1(\m_payload_i[64]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\m_payload_i[64]_i_4_n_0 ),
        .I4(Q[34]),
        .O(\m_payload_i_reg[64] [21]));
  LUT6 #(
    .INIT(64'h0505540400005404)) 
    \m_payload_i[64]_i_3 
       (.I0(sr_awsize),
        .I1(s_axi_awlen_ii[2]),
        .I2(Q[33]),
        .I3(s_axi_awlen_ii[0]),
        .I4(Q[32]),
        .I5(s_axi_awlen_ii[1]),
        .O(\m_payload_i[64]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEEFFFAFBFFFFF)) 
    \m_payload_i[64]_i_4 
       (.I0(\m_payload_i[0]_i_2_n_0 ),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[0]),
        .I3(sr_awaddr[0]),
        .I4(sr_awaddr[1]),
        .I5(s_axi_awlen_ii[1]),
        .O(\m_payload_i[64]_i_4_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(sr_awaddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(sr_awaddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[33]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[34]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[35]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[36]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[37]),
        .Q(sr_awsize),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[38]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[39]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(sr_awaddr[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[40]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[41]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[42]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[43]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[44]),
        .Q(s_axi_awlen_ii[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[45]),
        .Q(s_axi_awlen_ii[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[46]),
        .Q(s_axi_awlen_ii[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[47]),
        .Q(s_axi_awlen_ii[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[48]),
        .Q(s_axi_awlen_ii[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[49]),
        .Q(s_axi_awlen_ii[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[50]),
        .Q(s_axi_awlen_ii[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[51]),
        .Q(s_axi_awlen_ii[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[52]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[53]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[54]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[55]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[56]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[57]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[58]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[59]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[60]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[61]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(Q[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBF551500000000)) 
    m_valid_i_i_1__0
       (.I0(s_axi_awready),
        .I1(m_axi_awready_i),
        .I2(out),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg[1] ),
        .I4(s_axi_awvalid),
        .I5(\aresetn_d_reg[1] ),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(sr_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDDF0000)) 
    \s_aw_reg/aw_pipe/s_ready_i_i_1 
       (.I0(\aresetn_d_reg[1] ),
        .I1(s_awready_reg),
        .I2(cmd_push_block_reg),
        .I3(s_awvalid_reg),
        .I4(p_0_in),
        .O(s_ready_i_reg_0));
  LUT5 #(
    .INIT(32'hDD5F0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1] ),
        .I1(s_ready_i_reg_1),
        .I2(s_axi_awvalid),
        .I3(sr_awvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \si_be[0]_i_3 
       (.I0(Q[33]),
        .I1(sr_awaddr[0]),
        .I2(Q[32]),
        .I3(sr_awaddr[1]),
        .O(\si_be_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF000F0E0)) 
    \si_be[1]_i_2 
       (.I0(sr_awaddr[0]),
        .I1(Q[32]),
        .I2(load_si_ptr),
        .I3(Q[33]),
        .I4(sr_awaddr[1]),
        .O(\si_be_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \si_be[2]_i_3 
       (.I0(Q[33]),
        .I1(sr_awaddr[0]),
        .I2(Q[32]),
        .I3(sr_awaddr[1]),
        .O(\si_be_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF0E0F000)) 
    \si_be[3]_i_4 
       (.I0(sr_awaddr[0]),
        .I1(Q[32]),
        .I2(load_si_ptr),
        .I3(Q[33]),
        .I4(sr_awaddr[1]),
        .O(\si_be_reg[3] ));
  LUT6 #(
    .INIT(64'h80AA000080AAFFFF)) 
    \si_ptr[0]_i_1 
       (.I0(sr_awaddr[3]),
        .I1(\si_ptr[0]_i_2_n_0 ),
        .I2(s_axi_awlen_ii[3]),
        .I3(\m_payload_i[45]_i_2_n_0 ),
        .I4(load_si_ptr),
        .I5(\si_ptr_reg[0]_0 ),
        .O(\si_ptr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \si_ptr[0]_i_2 
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(\si_ptr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hD3DF)) 
    \si_ptr[1]_i_2 
       (.I0(s_axi_awlen_ii[3]),
        .I1(Q[33]),
        .I2(Q[32]),
        .I3(s_axi_awlen_ii[2]),
        .O(\si_ptr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \si_ptr[2]_i_2 
       (.I0(Q[32]),
        .I1(Q[33]),
        .I2(s_axi_awlen_ii[3]),
        .O(\si_ptr_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \si_wrap_be_next[0]_i_1 
       (.I0(sr_awaddr[1]),
        .I1(s_axi_awlen_ii[1]),
        .I2(Q[33]),
        .I3(Q[32]),
        .O(\si_wrap_be_next_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \si_wrap_be_next[1]_i_1 
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(\si_wrap_be_next_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hCDCC)) 
    \si_wrap_be_next[2]_i_1 
       (.I0(Q[32]),
        .I1(Q[33]),
        .I2(s_axi_awlen_ii[1]),
        .I3(sr_awaddr[1]),
        .O(\si_wrap_be_next_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h5530553F)) 
    \si_wrap_cnt[0]_i_2 
       (.I0(Q[0]),
        .I1(sr_awaddr[1]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(sr_awaddr[0]),
        .O(\si_wrap_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h20202A20202A2A2A)) 
    \si_wrap_cnt[1]_i_2 
       (.I0(s_axi_awlen_ii[1]),
        .I1(sr_awaddr[3]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(Q[0]),
        .I5(sr_awaddr[1]),
        .O(\si_wrap_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h2200220A22A022AA)) 
    \si_wrap_cnt[2]_i_2 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[1]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[0]),
        .I5(sr_awaddr[3]),
        .O(\si_wrap_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h00020A02A0A2AAA2)) 
    \si_wrap_cnt[3]_i_3 
       (.I0(s_axi_awlen_ii[3]),
        .I1(sr_awaddr[3]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\si_wrap_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h400440C4)) 
    \si_wrap_word_next[0]_i_1 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[0]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(s_axi_awlen_ii[1]),
        .O(f_si_wrap_word_return));
endmodule

(* CHECK_LICENSE_TYPE = "pynq_auto_us_df_2,axi_dwidth_converter_v2_1_12_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_12_top,Vivado 2017.1_sdx" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_MODE = "1" *) 
  (* C_MAX_SPLIT_BEATS = "16" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "3" *) 
  (* C_M_AXI_DATA_WIDTH = "64" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "0" *) 
  (* C_RATIO_LOG = "0" *) 
  (* C_SUPPORTS_ID = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "2" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_12_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({dina[35],dina[26],dina[17],dina[8]}),
        .DOADO({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOBDO({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOPADOP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOPBDOP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "9" *) (* C_ADDRB_WIDTH = "9" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "" *) 
(* C_COUNT_36K_BRAM = "" *) (* C_CTRL_ECC_ALGO = "ECCHSIAO32-7" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "1" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BlankString" *) 
(* C_INIT_FILE_NAME = "BlankString" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "512" *) (* C_READ_DEPTH_B = "512" *) (* C_READ_WIDTH_A = "72" *) 
(* C_READ_WIDTH_B = "72" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "GENERATE_X_ONLY" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "8" *) (* C_WEB_WIDTH = "8" *) 
(* C_WRITE_DEPTH_A = "512" *) (* C_WRITE_DEPTH_B = "512" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "72" *) (* C_WRITE_WIDTH_B = "72" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [7:0]wea;
  input [8:0]addra;
  input [71:0]dina;
  output [71:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [7:0]web;
  input [8:0]addrb;
  input [71:0]dinb;
  output [71:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [8:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [71:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [71:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [8:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [71:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina[35:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0
   (ram_full_fb_i_reg,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    wr_en,
    comp1,
    out,
    E);
  output ram_full_fb_i_reg;
  input [3:0]v1_reg;
  input \gc0.count_d1_reg[8] ;
  input wr_en;
  input comp1;
  input out;
  input [0:0]E;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [3:0]v1_reg;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
  LUT5 #(
    .INIT(32'h5500FFC0)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(wr_en),
        .I2(comp1),
        .I3(out),
        .I4(E),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_6
   (comp1,
    v1_reg_0,
    \gc0.count_d1_reg[8] );
  output comp1;
  input [3:0]v1_reg_0;
  input \gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire [3:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_7
   (ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    out,
    E,
    comp1,
    wr_en,
    ram_full_fb_i_reg);
  output ram_empty_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input out;
  input [0:0]E;
  input comp1;
  input wr_en;
  input ram_full_fb_i_reg;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'hFCCCFCCC4444FCCC)) 
    ram_empty_fb_i_i_1
       (.I0(comp0),
        .I1(out),
        .I2(E),
        .I3(comp1),
        .I4(wr_en),
        .I5(ram_full_fb_i_reg),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_8
   (comp1,
    v1_reg,
    \gc0.count_reg[8] );
  output comp1;
  input [3:0]v1_reg;
  input \gc0.count_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gc0.count_reg[8] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_reg[8] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
   (dout_i,
    s_aclk,
    EN,
    DI,
    \gc0.count_d1_reg[4] ,
    Q);
  output [63:0]dout_i;
  input s_aclk;
  input EN;
  input [63:0]DI;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;

  wire [63:0]DI;
  wire EN;
  wire [4:0]Q;
  wire [63:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_63_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_63_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[1:0]),
        .DOB(dout_i[3:2]),
        .DOC(dout_i[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[13:12]),
        .DIB(DI[15:14]),
        .DIC(DI[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[13:12]),
        .DOB(dout_i[15:14]),
        .DOC(dout_i[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[19:18]),
        .DIB(DI[21:20]),
        .DIC(DI[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[19:18]),
        .DOB(dout_i[21:20]),
        .DOC(dout_i[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[25:24]),
        .DIB(DI[27:26]),
        .DIC(DI[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[25:24]),
        .DOB(dout_i[27:26]),
        .DOC(dout_i[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_35
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[31:30]),
        .DIB(DI[33:32]),
        .DIC(DI[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[31:30]),
        .DOB(dout_i[33:32]),
        .DOC(dout_i[35:34]),
        .DOD(NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_36_41
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[37:36]),
        .DIB(DI[39:38]),
        .DIC(DI[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[37:36]),
        .DOB(dout_i[39:38]),
        .DOC(dout_i[41:40]),
        .DOD(NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_42_47
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[43:42]),
        .DIB(DI[45:44]),
        .DIC(DI[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[43:42]),
        .DOB(dout_i[45:44]),
        .DOC(dout_i[47:46]),
        .DOD(NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_48_53
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[49:48]),
        .DIB(DI[51:50]),
        .DIC(DI[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[49:48]),
        .DOB(dout_i[51:50]),
        .DOC(dout_i[53:52]),
        .DOD(NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_54_59
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[55:54]),
        .DIB(DI[57:56]),
        .DIC(DI[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[55:54]),
        .DOB(dout_i[57:56]),
        .DOC(dout_i[59:58]),
        .DOD(NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_60_63
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[61:60]),
        .DIB(DI[63:62]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[61:60]),
        .DOB(dout_i[63:62]),
        .DOC(NLW_RAM_reg_0_31_60_63_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_60_63_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[7:6]),
        .DIB(DI[9:8]),
        .DIC(DI[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[7:6]),
        .DOB(dout_i[9:8]),
        .DOC(dout_i[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized0
   (dout_i,
    s_aclk,
    EN,
    DI,
    \gc0.count_d1_reg[4] ,
    Q);
  output [60:0]dout_i;
  input s_aclk;
  input EN;
  input [60:0]DI;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;

  wire [60:0]DI;
  wire EN;
  wire [4:0]Q;
  wire [60:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_60_60_DOA_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_60_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_60_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_60_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[1:0]),
        .DOB(dout_i[3:2]),
        .DOC(dout_i[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[13:12]),
        .DIB(DI[15:14]),
        .DIC(DI[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[13:12]),
        .DOB(dout_i[15:14]),
        .DOC(dout_i[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[19:18]),
        .DIB(DI[21:20]),
        .DIC(DI[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[19:18]),
        .DOB(dout_i[21:20]),
        .DOC(dout_i[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[25:24]),
        .DIB(DI[27:26]),
        .DIC(DI[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[25:24]),
        .DOB(dout_i[27:26]),
        .DOC(dout_i[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_35
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[31:30]),
        .DIB(DI[33:32]),
        .DIC(DI[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[31:30]),
        .DOB(dout_i[33:32]),
        .DOC(dout_i[35:34]),
        .DOD(NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_36_41
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[37:36]),
        .DIB(DI[39:38]),
        .DIC(DI[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[37:36]),
        .DOB(dout_i[39:38]),
        .DOC(dout_i[41:40]),
        .DOD(NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_42_47
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[43:42]),
        .DIB(DI[45:44]),
        .DIC(DI[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[43:42]),
        .DOB(dout_i[45:44]),
        .DOC(dout_i[47:46]),
        .DOD(NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_48_53
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[49:48]),
        .DIB(DI[51:50]),
        .DIC(DI[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[49:48]),
        .DOB(dout_i[51:50]),
        .DOC(dout_i[53:52]),
        .DOD(NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_54_59
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[55:54]),
        .DIB(DI[57:56]),
        .DIC(DI[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[55:54]),
        .DOB(dout_i[57:56]),
        .DOC(dout_i[59:58]),
        .DOD(NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_60_60
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA({1'b0,DI[60]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({NLW_RAM_reg_0_31_60_60_DOA_UNCONNECTED[1],dout_i[60]}),
        .DOB(NLW_RAM_reg_0_31_60_60_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_31_60_60_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_60_60_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[7:6]),
        .DIB(DI[9:8]),
        .DIC(DI[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[7:6]),
        .DOB(dout_i[9:8]),
        .DOC(dout_i[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized1
   (D,
    clk,
    E,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    dm_rd_en);
  output [26:0]D;
  input clk;
  input [0:0]E;
  input [26:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input dm_rd_en;

  wire [26:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire RAM_reg_0_31_24_27_n_2;
  wire clk;
  wire [26:0]din;
  wire dm_rd_en;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [26:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_27_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_27_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB({din[20],1'b0}),
        .DIC(din[22:21]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_27
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[24:23]),
        .DIB(din[26:25]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB({RAM_reg_0_31_24_27_n_2,p_0_out[26]}),
        .DOC(NLW_RAM_reg_0_31_24_27_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_24_27_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[9]),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized2
   (D,
    clk,
    E,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    dm_rd_en);
  output [14:0]D;
  input clk;
  input [0:0]E;
  input [19:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input dm_rd_en;

  wire [14:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire RAM_reg_0_31_0_5_n_4;
  wire RAM_reg_0_31_12_17_n_1;
  wire RAM_reg_0_31_6_11_n_2;
  wire RAM_reg_0_31_6_11_n_4;
  wire RAM_reg_0_31_6_11_n_5;
  wire clk;
  wire [19:0]din;
  wire dm_rd_en;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [19:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_19_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_19_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_19_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC({RAM_reg_0_31_0_5_n_4,p_0_out[4]}),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({p_0_out[13],RAM_reg_0_31_12_17_n_1}),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_19
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(NLW_RAM_reg_0_31_18_19_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_31_18_19_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_18_19_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB({RAM_reg_0_31_6_11_n_2,p_0_out[8]}),
        .DOC({RAM_reg_0_31_6_11_n_4,RAM_reg_0_31_6_11_n_5}),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(E));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[13]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[14]),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[15]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[16]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[17]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[18]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[19]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[6]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[7]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[8]),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized3
   (dout_i,
    clk,
    din,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    \gcc0.gc0.count_d1_reg[8] ,
    dm_rd_en);
  output [1:0]dout_i;
  input clk;
  input [1:0]din;
  input ram_full_fb_i_reg;
  input [8:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input ram_full_fb_i_reg_0;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input ram_full_fb_i_reg_1;
  input ram_full_fb_i_reg_2;
  input \gcc0.gc0.count_d1_reg[8] ;
  input dm_rd_en;

  wire [8:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_256_319_0_2_n_0;
  wire RAM_reg_256_319_0_2_n_1;
  wire RAM_reg_256_319_0_2_n_2;
  wire RAM_reg_320_383_0_2_n_0;
  wire RAM_reg_320_383_0_2_n_1;
  wire RAM_reg_320_383_0_2_n_2;
  wire RAM_reg_384_447_0_2_n_0;
  wire RAM_reg_384_447_0_2_n_1;
  wire RAM_reg_384_447_0_2_n_2;
  wire RAM_reg_448_511_0_2_n_0;
  wire RAM_reg_448_511_0_2_n_1;
  wire RAM_reg_448_511_0_2_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire clk;
  wire [1:0]din;
  wire dm_rd_en;
  wire [1:0]dout_i;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gpr1.dout_i[0]_i_1_n_0 ;
  wire \gpr1.dout_i[0]_i_2_n_0 ;
  wire \gpr1.dout_i[0]_i_3_n_0 ;
  wire \gpr1.dout_i[1]_i_1_n_0 ;
  wire \gpr1.dout_i[1]_i_2_n_0 ;
  wire \gpr1.dout_i[1]_i_3_n_0 ;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_0_2_n_0),
        .DOB(RAM_reg_256_319_0_2_n_1),
        .DOC(RAM_reg_256_319_0_2_n_2),
        .DOD(NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_0_2_n_0),
        .DOB(RAM_reg_320_383_0_2_n_1),
        .DOC(RAM_reg_320_383_0_2_n_2),
        .DOD(NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_0_2_n_0),
        .DOB(RAM_reg_384_447_0_2_n_1),
        .DOC(RAM_reg_384_447_0_2_n_2),
        .DOD(NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_0_2_n_0),
        .DOB(RAM_reg_448_511_0_2_n_1),
        .DOC(RAM_reg_448_511_0_2_n_2),
        .DOD(NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(\gpr1.dout_i[0]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\gpr1.dout_i[0]_i_3_n_0 ),
        .I3(dm_rd_en),
        .I4(dout_i[0]),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_2 
       (.I0(RAM_reg_448_511_0_2_n_0),
        .I1(RAM_reg_384_447_0_2_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_0_2_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_3 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(\gpr1.dout_i[1]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\gpr1.dout_i[1]_i_3_n_0 ),
        .I3(dm_rd_en),
        .I4(dout_i[1]),
        .O(\gpr1.dout_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_2 
       (.I0(RAM_reg_448_511_0_2_n_1),
        .I1(RAM_reg_384_447_0_2_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_0_2_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_3 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gpr1.dout_i[0]_i_1_n_0 ),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gpr1.dout_i[1]_i_1_n_0 ),
        .Q(dout_i[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (dout_i0_out,
    s_axi_awready,
    m_axi_awvalid,
    m_axi_awready,
    s_axi_awvalid,
    s_aclk,
    DI,
    s_aresetn);
  output [63:0]dout_i0_out;
  output s_axi_awready;
  output m_axi_awvalid;
  input m_axi_awready;
  input s_axi_awvalid;
  input s_aclk;
  input [63:0]DI;
  input s_aresetn;

  wire [63:0]DI;
  wire [63:0]dout_i0_out;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_8 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [4:0]p_0_out;
  wire [4:0]p_11_out;
  wire p_2_out;
  wire [4:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rstblk_n_4;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [1:1]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .I118(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .Q({rd_pntr_plus1[4],rd_pntr_plus1[2:0]}),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_8 ),
        .\gcc0.gc0.count_d1_reg[3] (p_11_out[3]),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .\goreg_dm.dout_i_reg[1] (p_0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ({rd_rst_i[2],rd_rst_i[0]}),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i),
        .E(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .Q(p_11_out),
        .\gc0.count_d1_reg[4] (p_0_out),
        .\gc0.count_reg[4] ({rd_pntr_plus1[4],rd_pntr_plus1[2:0]}),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_4),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_empty_fb_i_reg_1(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_8 ),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .EN(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .Q(p_11_out),
        .dout_i0_out(dout_i0_out),
        .\gc0.count_d1_reg[4] (p_0_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.\gc0.count_reg[1] ({rd_rst_i[2],rd_rst_i[0]}),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_fb_i_reg(rstblk_n_4),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0
   (dout_i0_out,
    s_axi_arready,
    m_axi_arvalid,
    m_axi_arready,
    s_axi_arvalid,
    s_aclk,
    DI,
    s_aresetn);
  output [60:0]dout_i0_out;
  output s_axi_arready;
  output m_axi_arvalid;
  input m_axi_arready;
  input s_axi_arvalid;
  input s_aclk;
  input [60:0]DI;
  input s_aresetn;

  wire [60:0]DI;
  wire [60:0]dout_i0_out;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_8 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [4:0]p_0_out;
  wire [4:0]p_11_out;
  wire p_2_out;
  wire [4:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rstblk_n_4;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:1]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .I120(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .Q({rd_pntr_plus1[4],rd_pntr_plus1[2:0]}),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_8 ),
        .\gcc0.gc0.count_d1_reg[3] (p_11_out[3]),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .\goreg_dm.dout_i_reg[1] (p_0_out),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ({rd_rst_i[2],rd_rst_i[0]}),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i),
        .E(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .Q(p_11_out),
        .\gc0.count_d1_reg[4] (p_0_out),
        .\gc0.count_reg[4] ({rd_pntr_plus1[4],rd_pntr_plus1[2:0]}),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_4),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_empty_fb_i_reg_1(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_8 ),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .EN(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .Q(p_11_out),
        .dout_i0_out(dout_i0_out),
        .\gc0.count_d1_reg[4] (p_0_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_17 rstblk
       (.\gc0.count_reg[1] ({rd_rst_i[2],rd_rst_i[0]}),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_fb_i_reg(rstblk_n_4),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [26:0]dout;
  input srst;
  input clk;
  input [26:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [26:0]din;
  wire dm_rd_en;
  wire [26:0]dout;
  wire dout_i;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire [4:0]p_12_out;
  wire p_17_out;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized1_10 \gntv_or_sync_fifo.gl0.rd 
       (.E(dout_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gcc0.gc0.count_reg[4] (p_12_out),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1_11 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[4] (p_12_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gen_no_clk_conv.reset_r_reg (dout_i));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized2
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [14:0]dout;
  input srst;
  input clk;
  input [19:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [19:0]din;
  wire dm_rd_en;
  wire [14:0]dout;
  wire dout_i;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire [4:0]p_12_out;
  wire p_17_out;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized1 \gntv_or_sync_fifo.gl0.rd 
       (.E(dout_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gcc0.gc0.count_reg[4] (p_12_out),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[4] (p_12_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized2 \gntv_or_sync_fifo.mem 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gen_no_clk_conv.reset_r_reg (dout_i));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized3
   (empty,
    full,
    dout,
    wr_en,
    srst,
    clk,
    din,
    rd_en);
  output empty;
  output full;
  output [1:0]dout;
  input wr_en;
  input srst;
  input clk;
  input [1:0]din;
  input rd_en;

  wire clk;
  wire [1:0]din;
  wire dm_rd_en;
  wire [1:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_21 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_15 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_23 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_24 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_25 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire [3:0]\grss.rsts/c2/v1_reg ;
  wire [8:0]p_0_out;
  wire [8:0]p_11_out;
  wire [8:8]p_12_out;
  wire p_7_out;
  wire rd_en;
  wire [7:0]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized2 \gntv_or_sync_fifo.gl0.rd 
       (.E(p_7_out),
        .Q(p_0_out),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_25 ),
        .\gcc0.gc0.count_d1_reg[8] (p_11_out[8]),
        .\gcc0.gc0.count_reg[8] (p_12_out),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .ram_full_fb_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized2 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_7_out),
        .Q({p_11_out[8],p_11_out[5:0]}),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[7] (p_0_out[7:0]),
        .\gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[8] (p_12_out),
        .\gpr1.dout_i_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gpr1.dout_i_reg[0]_0 (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gpr1.dout_i_reg[0]_1 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg[0]_2 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[0]_3 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gpr1.dout_i_reg[0]_4 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\gpr1.dout_i_reg[0]_5 (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gpr1.dout_i_reg[0]_6 (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_25 ),
        .srst(srst),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized3 \gntv_or_sync_fifo.mem 
       (.Q(p_0_out),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .dout(dout),
        .\gcc0.gc0.count_d1_reg[5] (p_11_out[5:0]),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .ram_full_fb_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .ram_full_fb_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .rd_en(rd_en),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (dout_i0_out,
    s_axi_awready,
    m_axi_awvalid,
    m_axi_awready,
    s_axi_awvalid,
    s_aclk,
    DI,
    s_aresetn);
  output [63:0]dout_i0_out;
  output s_axi_awready;
  output m_axi_awvalid;
  input m_axi_awready;
  input s_axi_awvalid;
  input s_aclk;
  input [63:0]DI;
  input s_aresetn;

  wire [63:0]DI;
  wire [63:0]dout_i0_out;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0
   (dout_i0_out,
    s_axi_arready,
    m_axi_arvalid,
    m_axi_arready,
    s_axi_arvalid,
    s_aclk,
    DI,
    s_aresetn);
  output [60:0]dout_i0_out;
  output s_axi_arready;
  output m_axi_arvalid;
  input m_axi_arready;
  input s_axi_arvalid;
  input s_aclk;
  input [60:0]DI;
  input s_aresetn;

  wire [60:0]DI;
  wire [60:0]dout_i0_out;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [26:0]dout;
  input srst;
  input clk;
  input [26:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized2
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [14:0]dout;
  input srst;
  input clk;
  input [19:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [19:0]din;
  wire [14:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized2 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized3
   (empty,
    full,
    dout,
    wr_en,
    srst,
    clk,
    din,
    rd_en);
  output empty;
  output full;
  output [1:0]dout;
  input wr_en;
  input srst;
  input clk;
  input [1:0]din;
  input rd_en;

  wire clk;
  wire [1:0]din;
  wire [1:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized3 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "2" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "3" *) (* C_AXI_AWUSER_WIDTH = "3" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "64" *) (* C_DIN_WIDTH_RDCH = "35" *) 
(* C_DIN_WIDTH_WACH = "64" *) (* C_DIN_WIDTH_WDCH = "37" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "1" *) (* C_HAS_AXI_AWUSER = "1" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "2" *) 
(* C_WRCH_TYPE = "2" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "32" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "5" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [2:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [2:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [2:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [2:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [4:0]axi_aw_prog_full_thresh;
  input [4:0]axi_aw_prog_empty_thresh;
  output [5:0]axi_aw_data_count;
  output [5:0]axi_aw_wr_data_count;
  output [5:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [2:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [2:0]s_axi_awuser;
  wire s_axi_awvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.DI({s_axi_awaddr,s_axi_awlen,s_axi_awsize,s_axi_awburst,s_axi_awlock,s_axi_awcache,s_axi_awprot,s_axi_awqos,s_axi_awregion,s_axi_awuser}),
        .dout_i0_out({m_axi_awaddr,m_axi_awlen,m_axi_awsize,m_axi_awburst,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awqos,m_axi_awregion,m_axi_awuser}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "2" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "61" *) (* C_DIN_WIDTH_RDCH = "35" *) 
(* C_DIN_WIDTH_WACH = "61" *) (* C_DIN_WIDTH_WDCH = "37" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "2" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized0 inst_fifo_gen
       (.DI({s_axi_araddr,s_axi_arlen,s_axi_arsize,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos,s_axi_arregion}),
        .dout_i0_out({m_axi_araddr,m_axi_arlen,m_axi_arsize,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arqos,m_axi_arregion}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "5" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "28" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "28" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "5" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "5" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [27:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [27:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [4:0]data_count;
  output [4:0]rd_data_count;
  output [4:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [27:0]din;
  wire [26:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26:0] = \^dout [26:0];
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized1 inst_fifo_gen
       (.clk(clk),
        .din({din[27:21],din[19:0]}),
        .dout(\^dout ),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "5" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "20" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "20" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "5" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "5" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [19:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [19:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [4:0]data_count;
  output [4:0]rd_data_count;
  output [4:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [19:0]din;
  wire [19:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[19:13] = \^dout [19:13];
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8:6] = \^dout [8:6];
  assign dout[5] = \<const0> ;
  assign dout[4:0] = \^dout [4:0];
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized2 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout({\^dout [19:13],\^dout [8:6],\^dout [4:0]}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "9" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "4" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "4" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "9" *) 
(* C_RD_DEPTH = "512" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "9" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "9" *) 
(* C_WR_DEPTH = "512" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "9" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [3:0]din;
  input wr_en;
  input rd_en;
  input [8:0]prog_empty_thresh;
  input [8:0]prog_empty_thresh_assert;
  input [8:0]prog_empty_thresh_negate;
  input [8:0]prog_full_thresh;
  input [8:0]prog_full_thresh_assert;
  input [8:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [3:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [8:0]data_count;
  output [8:0]rd_data_count;
  output [8:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [3:0]din;
  wire [1:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1:0] = \^dout [1:0];
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized3 inst_fifo_gen
       (.clk(clk),
        .din(din[1:0]),
        .dout(\^dout ),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth
   (dout_i0_out,
    s_axi_awready,
    m_axi_awvalid,
    m_axi_awready,
    s_axi_awvalid,
    s_aclk,
    DI,
    s_aresetn);
  output [63:0]dout_i0_out;
  output s_axi_awready;
  output m_axi_awvalid;
  input m_axi_awready;
  input s_axi_awvalid;
  input s_aclk;
  input [63:0]DI;
  input s_aresetn;

  wire [63:0]DI;
  wire [63:0]dout_i0_out;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gaxi_full_lite.gwrite_ch.gwach2.axi_wach 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized0
   (dout_i0_out,
    s_axi_arready,
    m_axi_arvalid,
    m_axi_arready,
    s_axi_arvalid,
    s_aclk,
    DI,
    s_aresetn);
  output [60:0]dout_i0_out;
  output s_axi_arready;
  output m_axi_arvalid;
  input m_axi_arready;
  input s_axi_arvalid;
  input s_aclk;
  input [60:0]DI;
  input s_aresetn;

  wire [60:0]DI;
  wire [60:0]dout_i0_out;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0 \gaxi_full_lite.gread_ch.grach2.axi_rach 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized1
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [26:0]dout;
  input srst;
  input clk;
  input [26:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized2
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [14:0]dout;
  input srst;
  input clk;
  input [19:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [19:0]din;
  wire [14:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized2 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized3
   (empty,
    full,
    dout,
    wr_en,
    srst,
    clk,
    din,
    rd_en);
  output empty;
  output full;
  output [1:0]dout;
  input wr_en;
  input srst;
  input clk;
  input [1:0]din;
  input rd_en;

  wire clk;
  wire [1:0]din;
  wire [1:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized3 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout_i0_out,
    s_aclk,
    EN,
    DI,
    \gc0.count_d1_reg[4] ,
    Q,
    E);
  output [63:0]dout_i0_out;
  input s_aclk;
  input EN;
  input [63:0]DI;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]E;

  wire [63:0]DI;
  wire [0:0]E;
  wire EN;
  wire [4:0]Q;
  wire [63:0]dout_i0_out;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_36 ;
  wire \gdm.dm_gen.dm_n_37 ;
  wire \gdm.dm_gen.dm_n_38 ;
  wire \gdm.dm_gen.dm_n_39 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_40 ;
  wire \gdm.dm_gen.dm_n_41 ;
  wire \gdm.dm_gen.dm_n_42 ;
  wire \gdm.dm_gen.dm_n_43 ;
  wire \gdm.dm_gen.dm_n_44 ;
  wire \gdm.dm_gen.dm_n_45 ;
  wire \gdm.dm_gen.dm_n_46 ;
  wire \gdm.dm_gen.dm_n_47 ;
  wire \gdm.dm_gen.dm_n_48 ;
  wire \gdm.dm_gen.dm_n_49 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_50 ;
  wire \gdm.dm_gen.dm_n_51 ;
  wire \gdm.dm_gen.dm_n_52 ;
  wire \gdm.dm_gen.dm_n_53 ;
  wire \gdm.dm_gen.dm_n_54 ;
  wire \gdm.dm_gen.dm_n_55 ;
  wire \gdm.dm_gen.dm_n_56 ;
  wire \gdm.dm_gen.dm_n_57 ;
  wire \gdm.dm_gen.dm_n_58 ;
  wire \gdm.dm_gen.dm_n_59 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_60 ;
  wire \gdm.dm_gen.dm_n_61 ;
  wire \gdm.dm_gen.dm_n_62 ;
  wire \gdm.dm_gen.dm_n_63 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire s_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem \gdm.dm_gen.dm 
       (.DI(DI),
        .EN(EN),
        .Q(Q),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 ,\gdm.dm_gen.dm_n_37 ,\gdm.dm_gen.dm_n_38 ,\gdm.dm_gen.dm_n_39 ,\gdm.dm_gen.dm_n_40 ,\gdm.dm_gen.dm_n_41 ,\gdm.dm_gen.dm_n_42 ,\gdm.dm_gen.dm_n_43 ,\gdm.dm_gen.dm_n_44 ,\gdm.dm_gen.dm_n_45 ,\gdm.dm_gen.dm_n_46 ,\gdm.dm_gen.dm_n_47 ,\gdm.dm_gen.dm_n_48 ,\gdm.dm_gen.dm_n_49 ,\gdm.dm_gen.dm_n_50 ,\gdm.dm_gen.dm_n_51 ,\gdm.dm_gen.dm_n_52 ,\gdm.dm_gen.dm_n_53 ,\gdm.dm_gen.dm_n_54 ,\gdm.dm_gen.dm_n_55 ,\gdm.dm_gen.dm_n_56 ,\gdm.dm_gen.dm_n_57 ,\gdm.dm_gen.dm_n_58 ,\gdm.dm_gen.dm_n_59 ,\gdm.dm_gen.dm_n_60 ,\gdm.dm_gen.dm_n_61 ,\gdm.dm_gen.dm_n_62 ,\gdm.dm_gen.dm_n_63 }),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_63 ),
        .Q(dout_i0_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_53 ),
        .Q(dout_i0_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_52 ),
        .Q(dout_i0_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_51 ),
        .Q(dout_i0_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_50 ),
        .Q(dout_i0_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_49 ),
        .Q(dout_i0_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_48 ),
        .Q(dout_i0_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_47 ),
        .Q(dout_i0_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_46 ),
        .Q(dout_i0_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_45 ),
        .Q(dout_i0_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_44 ),
        .Q(dout_i0_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_62 ),
        .Q(dout_i0_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_43 ),
        .Q(dout_i0_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_42 ),
        .Q(dout_i0_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_41 ),
        .Q(dout_i0_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_40 ),
        .Q(dout_i0_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_39 ),
        .Q(dout_i0_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_38 ),
        .Q(dout_i0_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_37 ),
        .Q(dout_i0_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(dout_i0_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(dout_i0_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(dout_i0_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_61 ),
        .Q(dout_i0_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(dout_i0_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(dout_i0_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(dout_i0_out[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(dout_i0_out[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(dout_i0_out[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(dout_i0_out[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(dout_i0_out[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(dout_i0_out[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(dout_i0_out[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(dout_i0_out[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_60 ),
        .Q(dout_i0_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(dout_i0_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(dout_i0_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(dout_i0_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(dout_i0_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(dout_i0_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(dout_i0_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(dout_i0_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(dout_i0_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(dout_i0_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(dout_i0_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_59 ),
        .Q(dout_i0_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(dout_i0_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(dout_i0_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(dout_i0_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(dout_i0_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(dout_i0_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(dout_i0_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(dout_i0_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(dout_i0_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(dout_i0_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(dout_i0_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_58 ),
        .Q(dout_i0_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(dout_i0_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(dout_i0_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(dout_i0_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(dout_i0_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_57 ),
        .Q(dout_i0_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_56 ),
        .Q(dout_i0_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_55 ),
        .Q(dout_i0_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_54 ),
        .Q(dout_i0_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0
   (dout_i0_out,
    s_aclk,
    EN,
    DI,
    \gc0.count_d1_reg[4] ,
    Q,
    E);
  output [60:0]dout_i0_out;
  input s_aclk;
  input EN;
  input [60:0]DI;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]E;

  wire [60:0]DI;
  wire [0:0]E;
  wire EN;
  wire [4:0]Q;
  wire [60:0]dout_i0_out;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_36 ;
  wire \gdm.dm_gen.dm_n_37 ;
  wire \gdm.dm_gen.dm_n_38 ;
  wire \gdm.dm_gen.dm_n_39 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_40 ;
  wire \gdm.dm_gen.dm_n_41 ;
  wire \gdm.dm_gen.dm_n_42 ;
  wire \gdm.dm_gen.dm_n_43 ;
  wire \gdm.dm_gen.dm_n_44 ;
  wire \gdm.dm_gen.dm_n_45 ;
  wire \gdm.dm_gen.dm_n_46 ;
  wire \gdm.dm_gen.dm_n_47 ;
  wire \gdm.dm_gen.dm_n_48 ;
  wire \gdm.dm_gen.dm_n_49 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_50 ;
  wire \gdm.dm_gen.dm_n_51 ;
  wire \gdm.dm_gen.dm_n_52 ;
  wire \gdm.dm_gen.dm_n_53 ;
  wire \gdm.dm_gen.dm_n_54 ;
  wire \gdm.dm_gen.dm_n_55 ;
  wire \gdm.dm_gen.dm_n_56 ;
  wire \gdm.dm_gen.dm_n_57 ;
  wire \gdm.dm_gen.dm_n_58 ;
  wire \gdm.dm_gen.dm_n_59 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_60 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire s_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized0 \gdm.dm_gen.dm 
       (.DI(DI),
        .EN(EN),
        .Q(Q),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 ,\gdm.dm_gen.dm_n_37 ,\gdm.dm_gen.dm_n_38 ,\gdm.dm_gen.dm_n_39 ,\gdm.dm_gen.dm_n_40 ,\gdm.dm_gen.dm_n_41 ,\gdm.dm_gen.dm_n_42 ,\gdm.dm_gen.dm_n_43 ,\gdm.dm_gen.dm_n_44 ,\gdm.dm_gen.dm_n_45 ,\gdm.dm_gen.dm_n_46 ,\gdm.dm_gen.dm_n_47 ,\gdm.dm_gen.dm_n_48 ,\gdm.dm_gen.dm_n_49 ,\gdm.dm_gen.dm_n_50 ,\gdm.dm_gen.dm_n_51 ,\gdm.dm_gen.dm_n_52 ,\gdm.dm_gen.dm_n_53 ,\gdm.dm_gen.dm_n_54 ,\gdm.dm_gen.dm_n_55 ,\gdm.dm_gen.dm_n_56 ,\gdm.dm_gen.dm_n_57 ,\gdm.dm_gen.dm_n_58 ,\gdm.dm_gen.dm_n_59 ,\gdm.dm_gen.dm_n_60 }),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_60 ),
        .Q(dout_i0_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_50 ),
        .Q(dout_i0_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_49 ),
        .Q(dout_i0_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_48 ),
        .Q(dout_i0_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_47 ),
        .Q(dout_i0_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_46 ),
        .Q(dout_i0_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_45 ),
        .Q(dout_i0_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_44 ),
        .Q(dout_i0_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_43 ),
        .Q(dout_i0_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_42 ),
        .Q(dout_i0_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_41 ),
        .Q(dout_i0_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_59 ),
        .Q(dout_i0_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_40 ),
        .Q(dout_i0_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_39 ),
        .Q(dout_i0_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_38 ),
        .Q(dout_i0_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_37 ),
        .Q(dout_i0_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(dout_i0_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(dout_i0_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(dout_i0_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(dout_i0_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(dout_i0_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(dout_i0_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_58 ),
        .Q(dout_i0_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(dout_i0_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(dout_i0_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(dout_i0_out[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(dout_i0_out[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(dout_i0_out[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(dout_i0_out[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(dout_i0_out[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(dout_i0_out[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(dout_i0_out[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(dout_i0_out[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_57 ),
        .Q(dout_i0_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(dout_i0_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(dout_i0_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(dout_i0_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(dout_i0_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(dout_i0_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(dout_i0_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(dout_i0_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(dout_i0_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(dout_i0_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(dout_i0_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_56 ),
        .Q(dout_i0_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(dout_i0_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(dout_i0_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(dout_i0_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(dout_i0_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(dout_i0_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(dout_i0_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(dout_i0_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(dout_i0_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(dout_i0_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(dout_i0_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_55 ),
        .Q(dout_i0_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(dout_i0_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_54 ),
        .Q(dout_i0_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_53 ),
        .Q(dout_i0_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_52 ),
        .Q(dout_i0_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_51 ),
        .Q(dout_i0_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized1
   (dout,
    clk,
    E,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    dm_rd_en,
    \gen_no_clk_conv.reset_r_reg );
  output [26:0]dout;
  input clk;
  input [0:0]E;
  input [26:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input dm_rd_en;
  input [0:0]\gen_no_clk_conv.reset_r_reg ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire dm_rd_en;
  wire [26:0]dout;
  wire [26:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gen_no_clk_conv.reset_r_reg ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized1 \gdm.dm_gen.dm 
       (.D(dout_i),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized2
   (dout,
    clk,
    E,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    dm_rd_en,
    \gen_no_clk_conv.reset_r_reg );
  output [14:0]dout;
  input clk;
  input [0:0]E;
  input [19:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input dm_rd_en;
  input [0:0]\gen_no_clk_conv.reset_r_reg ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [19:0]din;
  wire dm_rd_en;
  wire [14:0]dout;
  wire [19:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gen_no_clk_conv.reset_r_reg ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized2 \gdm.dm_gen.dm 
       (.D({dout_i[19:13],dout_i[8:6],dout_i[4:0]}),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[13]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[14]),
        .Q(dout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[15]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[16]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[17]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[18]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[19]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[6]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[7]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(\gen_no_clk_conv.reset_r_reg ),
        .D(dout_i[8]),
        .Q(dout[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized3
   (dout,
    clk,
    din,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    \gcc0.gc0.count_d1_reg[8] ,
    dm_rd_en,
    rd_en,
    out,
    srst);
  output [1:0]dout;
  input clk;
  input [1:0]din;
  input ram_full_fb_i_reg;
  input [8:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input ram_full_fb_i_reg_0;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input ram_full_fb_i_reg_1;
  input ram_full_fb_i_reg_2;
  input \gcc0.gc0.count_d1_reg[8] ;
  input dm_rd_en;
  input rd_en;
  input [1:0]out;
  input srst;

  wire [8:0]Q;
  wire clk;
  wire [1:0]din;
  wire dm_rd_en;
  wire [1:0]dout;
  wire [1:0]dout_i;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \goreg_dm.dout_i[0]_i_1_n_0 ;
  wire \goreg_dm.dout_i[1]_i_1_n_0 ;
  wire [1:0]out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire rd_en;
  wire srst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem__parameterized3 \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .dout_i(dout_i),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_full_fb_i_reg_1(ram_full_fb_i_reg_1),
        .ram_full_fb_i_reg_2(ram_full_fb_i_reg_2));
  LUT6 #(
    .INIT(64'hFFFFBAFF00008A00)) 
    \goreg_dm.dout_i[0]_i_1 
       (.I0(dout_i[0]),
        .I1(rd_en),
        .I2(out[0]),
        .I3(out[1]),
        .I4(srst),
        .I5(dout[0]),
        .O(\goreg_dm.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFF00008A00)) 
    \goreg_dm.dout_i[1]_i_1 
       (.I0(dout_i[1]),
        .I1(rd_en),
        .I2(out[0]),
        .I3(out[1]),
        .I4(srst),
        .I5(dout[1]),
        .O(\goreg_dm.dout_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\goreg_dm.dout_i[0]_i_1_n_0 ),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\goreg_dm.dout_i[1]_i_1_n_0 ),
        .Q(dout[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    \goreg_dm.dout_i_reg[1] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output [4:0]Q;
  output [4:0]\goreg_dm.dout_i_reg[1] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\goreg_dm.dout_i_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire [4:0]plusOp;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\goreg_dm.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\goreg_dm.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\goreg_dm.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\goreg_dm.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[4]),
        .Q(\goreg_dm.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_28
   (Q,
    \goreg_dm.dout_i_reg[1] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output [4:0]Q;
  output [4:0]\goreg_dm.dout_i_reg[1] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\goreg_dm.dout_i_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire [4:0]plusOp;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\goreg_dm.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\goreg_dm.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\goreg_dm.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\goreg_dm.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[4]),
        .Q(\goreg_dm.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0
   (ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpr1.dout_i_reg[1] ,
    Q,
    srst,
    out,
    wr_en,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0]_0 ,
    ram_full_fb_i_reg_0,
    E,
    clk);
  output ram_empty_fb_i_reg;
  output ram_full_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output [2:0]Q;
  input srst;
  input out;
  input wr_en;
  input ram_full_fb_i_reg;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [4:0]\gcc0.gc0.count_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0]_0 ;
  input ram_full_fb_i_reg_0;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \gpregsm1.curr_fwft_state_reg[0]_0 ;
  wire out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_reg;
  wire [4:3]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  LUT6 #(
    .INIT(64'hFFFAFFFAFCF0FFFA)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(ram_empty_fb_i_i_3_n_0),
        .I2(srst),
        .I3(out),
        .I4(wr_en),
        .I5(ram_full_fb_i_reg),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFF9000F0F09000)) 
    ram_full_fb_i_i_1
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(\gcc0.gc0.count_reg[4] [0]),
        .I2(\gpregsm1.curr_fwft_state_reg[0]_0 ),
        .I3(ram_full_fb_i_i_3_n_0),
        .I4(ram_full_fb_i_reg_0),
        .I5(ram_empty_fb_i_i_3_n_0),
        .O(ram_full_i_reg));
  LUT5 #(
    .INIT(32'h00008200)) 
    ram_full_fb_i_i_3
       (.I0(ram_full_fb_i_i_5_n_0),
        .I1(\gpr1.dout_i_reg[1] [4]),
        .I2(\gcc0.gc0.count_reg[4] [4]),
        .I3(wr_en),
        .I4(srst),
        .O(ram_full_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_5
       (.I0(\gpr1.dout_i_reg[1] [3]),
        .I1(\gcc0.gc0.count_reg[4] [3]),
        .I2(\gpr1.dout_i_reg[1] [2]),
        .I3(\gcc0.gc0.count_reg[4] [2]),
        .I4(\gcc0.gc0.count_reg[4] [1]),
        .I5(\gpr1.dout_i_reg[1] [1]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0_16
   (ram_empty_fb_i_reg,
    ram_full_i_reg,
    \gpr1.dout_i_reg[1] ,
    Q,
    srst,
    out,
    wr_en,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0]_0 ,
    ram_full_fb_i_reg_0,
    E,
    clk);
  output ram_empty_fb_i_reg;
  output ram_full_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output [2:0]Q;
  input srst;
  input out;
  input wr_en;
  input ram_full_fb_i_reg;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [4:0]\gcc0.gc0.count_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0]_0 ;
  input ram_full_fb_i_reg_0;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \gpregsm1.curr_fwft_state_reg[0]_0 ;
  wire out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_reg;
  wire [4:3]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  LUT6 #(
    .INIT(64'hFFFAFFFAFCF0FFFA)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(ram_empty_fb_i_i_3_n_0),
        .I2(srst),
        .I3(out),
        .I4(wr_en),
        .I5(ram_full_fb_i_reg),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFF9000F0F09000)) 
    ram_full_fb_i_i_1
       (.I0(\gpr1.dout_i_reg[1] [0]),
        .I1(\gcc0.gc0.count_reg[4] [0]),
        .I2(\gpregsm1.curr_fwft_state_reg[0]_0 ),
        .I3(ram_full_fb_i_i_3_n_0),
        .I4(ram_full_fb_i_reg_0),
        .I5(ram_empty_fb_i_i_3_n_0),
        .O(ram_full_i_reg));
  LUT5 #(
    .INIT(32'h00008200)) 
    ram_full_fb_i_i_3
       (.I0(ram_full_fb_i_i_5_n_0),
        .I1(\gpr1.dout_i_reg[1] [4]),
        .I2(\gcc0.gc0.count_reg[4] [4]),
        .I3(wr_en),
        .I4(srst),
        .O(ram_full_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_5
       (.I0(\gpr1.dout_i_reg[1] [3]),
        .I1(\gcc0.gc0.count_reg[4] [3]),
        .I2(\gpr1.dout_i_reg[1] [2]),
        .I3(\gcc0.gc0.count_reg[4] [2]),
        .I4(\gcc0.gc0.count_reg[4] [1]),
        .I5(\gpr1.dout_i_reg[1] [1]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized1
   (ram_full_fb_i_reg,
    Q,
    ram_empty_i_reg,
    ram_full_fb_i_reg_0,
    ram_empty_i_reg_0,
    \gc0.count_d1_reg[7]_0 ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    srst,
    E,
    clk);
  output ram_full_fb_i_reg;
  output [8:0]Q;
  output ram_empty_i_reg;
  output ram_full_fb_i_reg_0;
  output ram_empty_i_reg_0;
  output [7:0]\gc0.count_d1_reg[7]_0 ;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]\gcc0.gc0.count_reg[8] ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [7:0]\gc0.count_d1_reg[7]_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[8] ;
  wire [8:0]plusOp;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire [8:8]rd_pntr_plus1;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [1]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .I3(\gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [2]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [1]),
        .I3(\gc0.count_d1_reg[7]_0 [3]),
        .I4(\gc0.count_d1_reg[7]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [3]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [2]),
        .I4(\gc0.count_d1_reg[7]_0 [4]),
        .I5(\gc0.count_d1_reg[7]_0 [5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[7]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[7]_0 [6]),
        .I2(\gc0.count_d1_reg[7]_0 [7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[7]_0 [7]),
        .I3(rd_pntr_plus1),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2 
       (.I0(\gc0.count_d1_reg[7]_0 [5]),
        .I1(\gc0.count_d1_reg[7]_0 [3]),
        .I2(\gc0.count_d1_reg[7]_0 [1]),
        .I3(\gc0.count_d1_reg[7]_0 [0]),
        .I4(\gc0.count_d1_reg[7]_0 [2]),
        .I5(\gc0.count_d1_reg[7]_0 [4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1),
        .Q(Q[8]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(\gc0.count_d1_reg[7]_0 [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(\gc0.count_d1_reg[7]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(\gc0.count_d1_reg[7]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(\gc0.count_d1_reg[7]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(\gc0.count_d1_reg[7]_0 [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(\gc0.count_d1_reg[7]_0 [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(\gc0.count_d1_reg[7]_0 [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(\gc0.count_d1_reg[7]_0 [7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(rd_pntr_plus1),
        .R(srst));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_reg[8] ),
        .O(ram_full_fb_i_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (E,
    I118,
    m_axi_awvalid,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    out,
    m_axi_awready);
  output [0:0]E;
  output I118;
  output m_axi_awvalid;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input out;
  input m_axi_awready;

  wire [0:0]E;
  wire I118;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire empty_d1;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:1]next_fwft_state;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hFFCB1000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h0051)) 
    \gc0.count_d1[4]_i_1 
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(m_axi_awready),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \goreg_dm.dout_i[63]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(m_axi_awready),
        .I2(curr_fwft_state[1]),
        .I3(empty_d1),
        .I4(out),
        .I5(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .O(I118));
  FDPE #(
    .INIT(1'b1)) 
    \gprege2.empty_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_d1));
  LUT4 #(
    .INIT(16'h1151)) 
    \gpregsm2.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(out),
        .I2(curr_fwft_state[1]),
        .I3(m_axi_awready),
        .O(next_fwft_state));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(1'b0),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_awvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_26
   (E,
    I120,
    m_axi_arvalid,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    out,
    m_axi_arready);
  output [0:0]E;
  output I120;
  output m_axi_arvalid;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input out;
  input m_axi_arready;

  wire [0:0]E;
  wire I120;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire empty_d1;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [1:1]next_fwft_state;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hFFCB1000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axi_arready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_i_i_1
       (.I0(m_axi_arready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axi_arready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h0051)) 
    \gc0.count_d1[4]_i_1 
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(m_axi_arready),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \goreg_dm.dout_i[60]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(m_axi_arready),
        .I2(curr_fwft_state[1]),
        .I3(empty_d1),
        .I4(out),
        .I5(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .O(I120));
  FDPE #(
    .INIT(1'b1)) 
    \gprege2.empty_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_d1));
  LUT4 #(
    .INIT(16'h1151)) 
    \gpregsm2.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(out),
        .I2(curr_fwft_state[1]),
        .I3(m_axi_arready),
        .O(next_fwft_state));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(1'b0),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_arvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0
   (out,
    empty,
    dm_rd_en,
    E,
    srst,
    clk,
    rd_en,
    ram_empty_fb_i_reg);
  output [1:0]out;
  output empty;
  output dm_rd_en;
  output [0:0]E;
  input srst;
  input clk;
  input rd_en;
  input ram_empty_fb_i_reg;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__2;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire dm_rd_en;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire [1:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire srst;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__2));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__2),
        .Q(aempty_fwft_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__2),
        .Q(aempty_fwft_i),
        .S(srst));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(srst));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(srst));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[8]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \gpr1.dout_i[1]_i_4 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(srst),
        .I4(ram_empty_fb_i_reg),
        .O(dm_rd_en));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0_14
   (empty,
    E,
    \gc0.count_d1_reg[4] ,
    dm_rd_en,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    clk,
    srst,
    rd_en,
    out);
  output empty;
  output [0:0]E;
  output [0:0]\gc0.count_d1_reg[4] ;
  output dm_rd_en;
  output ram_empty_fb_i_reg;
  output ram_full_i_reg;
  input clk;
  input srst;
  input rd_en;
  input out;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire dm_rd_en;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\gc0.count_d1_reg[4] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire rd_en;
  wire srst;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT6 #(
    .INIT(64'hFFEEFEFFECCCCCCC)) 
    aempty_fwft_fb_i_i_1
       (.I0(out),
        .I1(srst),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFAAAFEFA)) 
    empty_fwft_fb_i_i_1
       (.I0(srst),
        .I1(rd_en),
        .I2(empty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(\gc0.count_d1_reg[4] ));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[26]_i_1 
       (.I0(srst),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(E));
  LUT5 #(
    .INIT(32'h11011111)) 
    \gpr1.dout_i[26]_i_1 
       (.I0(srst),
        .I1(out),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(curr_fwft_state[0]),
        .O(dm_rd_en));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_4
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_fb_i_i_2
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(out),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0_9
   (empty,
    E,
    \gc0.count_d1_reg[4] ,
    dm_rd_en,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    clk,
    srst,
    rd_en,
    out);
  output empty;
  output [0:0]E;
  output [0:0]\gc0.count_d1_reg[4] ;
  output dm_rd_en;
  output ram_empty_fb_i_reg;
  output ram_full_i_reg;
  input clk;
  input srst;
  input rd_en;
  input out;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire dm_rd_en;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\gc0.count_d1_reg[4] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire rd_en;
  wire srst;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT6 #(
    .INIT(64'hFFEEFEFFECCCCCCC)) 
    aempty_fwft_fb_i_i_1
       (.I0(out),
        .I1(srst),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFAAAFEFA)) 
    empty_fwft_fb_i_i_1
       (.I0(srst),
        .I1(rd_en),
        .I2(empty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(\gc0.count_d1_reg[4] ));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[19]_i_1 
       (.I0(srst),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(E));
  LUT5 #(
    .INIT(32'h11011111)) 
    \gpr1.dout_i[19]_i_1 
       (.I0(srst),
        .I1(out),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(curr_fwft_state[0]),
        .O(dm_rd_en));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_4
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_fb_i_i_2
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(out),
        .O(ram_full_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    E,
    I118,
    Q,
    ram_empty_i_reg,
    m_axi_awvalid,
    \goreg_dm.dout_i_reg[1] ,
    ram_empty_fb_i_reg,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    m_axi_awready,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[4] );
  output out;
  output [0:0]E;
  output I118;
  output [3:0]Q;
  output ram_empty_i_reg;
  output m_axi_awvalid;
  output [4:0]\goreg_dm.dout_i_reg[1] ;
  input ram_empty_fb_i_reg;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input m_axi_awready;
  input [0:0]\gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire I118;
  wire [3:0]Q;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\goreg_dm.dout_i_reg[1] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [3:3]rd_pntr_plus1;
  wire s_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .I118(I118),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .out(out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .Q(rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(E),
        .Q({Q[3],rd_pntr_plus1,Q[2:0]}),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0
   (out,
    E,
    I120,
    Q,
    ram_empty_i_reg,
    m_axi_arvalid,
    \goreg_dm.dout_i_reg[1] ,
    ram_empty_fb_i_reg,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    m_axi_arready,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[4] );
  output out;
  output [0:0]E;
  output I120;
  output [3:0]Q;
  output ram_empty_i_reg;
  output m_axi_arvalid;
  output [4:0]\goreg_dm.dout_i_reg[1] ;
  input ram_empty_fb_i_reg;
  input s_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input m_axi_arready;
  input [0:0]\gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire I120;
  wire [3:0]Q;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\goreg_dm.dout_i_reg[1] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [3:3]rd_pntr_plus1;
  wire s_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_26 \gr1.gr1_int.rfwft 
       (.E(E),
        .I120(I120),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .out(out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_27 \grss.rsts 
       (.E(E),
        .Q(rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_28 rpntr
       (.E(E),
        .Q({Q[3],rd_pntr_plus1,Q[2:0]}),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized1
   (empty,
    Q,
    E,
    dm_rd_en,
    ram_full_i_reg,
    \gpr1.dout_i_reg[1] ,
    clk,
    srst,
    wr_en,
    out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] ,
    rd_en,
    \gcc0.gc0.count_reg[4] ,
    ram_full_fb_i_reg);
  output empty;
  output [2:0]Q;
  output [0:0]E;
  output dm_rd_en;
  output ram_full_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input clk;
  input srst;
  input wr_en;
  input out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input rd_en;
  input [4:0]\gcc0.gc0.count_reg[4] ;
  input ram_full_fb_i_reg;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire dm_rd_en;
  wire empty;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_4 ;
  wire \gr1.gr1_int.rfwft_n_5 ;
  wire out;
  wire p_2_out;
  wire p_7_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire rd_en;
  wire rpntr_n_0;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0_9 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gc0.count_d1_reg[4] (p_7_out),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_4 ),
        .ram_full_i_reg(\gr1.gr1_int.rfwft_n_5 ),
        .rd_en(rd_en),
        .srst(srst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.clk(clk),
        .\gen_no_clk_conv.reset_r_reg (rpntr_n_0),
        .out(p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0 rpntr
       (.E(p_7_out),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_reg[4] (\gcc0.gc0.count_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_4 ),
        .\gpregsm1.curr_fwft_state_reg[0]_0 (\gr1.gr1_int.rfwft_n_5 ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_full_fb_i_reg(out),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized1_10
   (empty,
    Q,
    E,
    dm_rd_en,
    ram_full_i_reg,
    \gpr1.dout_i_reg[1] ,
    clk,
    srst,
    wr_en,
    out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] ,
    rd_en,
    \gcc0.gc0.count_reg[4] ,
    ram_full_fb_i_reg);
  output empty;
  output [2:0]Q;
  output [0:0]E;
  output dm_rd_en;
  output ram_full_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input clk;
  input srst;
  input wr_en;
  input out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input rd_en;
  input [4:0]\gcc0.gc0.count_reg[4] ;
  input ram_full_fb_i_reg;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire dm_rd_en;
  wire empty;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_4 ;
  wire \gr1.gr1_int.rfwft_n_5 ;
  wire out;
  wire p_2_out;
  wire p_7_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire rd_en;
  wire rpntr_n_0;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0_14 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gc0.count_d1_reg[4] (p_7_out),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_4 ),
        .ram_full_i_reg(\gr1.gr1_int.rfwft_n_5 ),
        .rd_en(rd_en),
        .srst(srst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0_15 \grss.rsts 
       (.clk(clk),
        .\gen_no_clk_conv.reset_r_reg (rpntr_n_0),
        .out(p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0_16 rpntr
       (.E(p_7_out),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_reg[4] (\gcc0.gc0.count_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_4 ),
        .\gpregsm1.curr_fwft_state_reg[0]_0 (\gr1.gr1_int.rfwft_n_5 ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_full_fb_i_reg(out),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized2
   (out,
    empty,
    ram_full_fb_i_reg,
    Q,
    \gc0.count_d1_reg[7] ,
    ram_full_fb_i_reg_0,
    dm_rd_en,
    E,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    v1_reg,
    srst,
    clk,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    rd_en,
    wr_en,
    ram_full_fb_i_reg_1);
  output [1:0]out;
  output empty;
  output ram_full_fb_i_reg;
  output [8:0]Q;
  output [7:0]\gc0.count_d1_reg[7] ;
  output ram_full_fb_i_reg_0;
  output dm_rd_en;
  output [0:0]E;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [3:0]v1_reg;
  input srst;
  input clk;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]\gcc0.gc0.count_reg[8] ;
  input rd_en;
  input wr_en;
  input ram_full_fb_i_reg_1;

  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire dm_rd_en;
  wire empty;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[8] ;
  wire [1:0]out;
  wire p_2_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire rd_en;
  wire rpntr_n_10;
  wire rpntr_n_12;
  wire srst;
  wire [3:0]v1_reg;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .rd_en(rd_en),
        .srst(srst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized1 \grss.rsts 
       (.E(E),
        .clk(clk),
        .\gc0.count_d1_reg[8] (rpntr_n_12),
        .\gc0.count_reg[8] (rpntr_n_10),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .out(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_1),
        .srst(srst),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized1 rpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[7]_0 (\gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .ram_empty_i_reg(rpntr_n_10),
        .ram_empty_i_reg_0(rpntr_n_12),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_reg_0,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    E,
    \gcc0.gc0.count_d1_reg[3] ,
    Q,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[4] );
  output out;
  output ram_empty_i_reg_0;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input [0:0]E;
  input [0:0]\gcc0.gc0.count_d1_reg[3] ;
  input [0:0]Q;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  LUT6 #(
    .INIT(64'h5555555555551551)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i),
        .I1(E),
        .I2(\gcc0.gc0.count_d1_reg[3] ),
        .I3(Q),
        .I4(\gcc0.gc0.count_d1_reg[1] ),
        .I5(\gcc0.gc0.count_d1_reg[4] ),
        .O(ram_empty_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_27
   (out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_reg_0,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    E,
    \gcc0.gc0.count_d1_reg[3] ,
    Q,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[4] );
  output out;
  output ram_empty_i_reg_0;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input [0:0]E;
  input [0:0]\gcc0.gc0.count_d1_reg[3] ;
  input [0:0]Q;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  LUT6 #(
    .INIT(64'h5555555555551551)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i),
        .I1(E),
        .I2(\gcc0.gc0.count_d1_reg[3] ),
        .I3(Q),
        .I4(\gcc0.gc0.count_d1_reg[1] ),
        .I5(\gcc0.gc0.count_d1_reg[4] ),
        .O(ram_empty_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0
   (out,
    \gen_no_clk_conv.reset_r_reg ,
    clk);
  output out;
  input \gen_no_clk_conv.reset_r_reg ;
  input clk;

  wire clk;
  wire \gen_no_clk_conv.reset_r_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_no_clk_conv.reset_r_reg ),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_no_clk_conv.reset_r_reg ),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0_15
   (out,
    \gen_no_clk_conv.reset_r_reg ,
    clk);
  output out;
  input \gen_no_clk_conv.reset_r_reg ;
  input clk;

  wire clk;
  wire \gen_no_clk_conv.reset_r_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_no_clk_conv.reset_r_reg ),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_no_clk_conv.reset_r_reg ),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized1
   (out,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    v1_reg,
    \gc0.count_reg[8] ,
    srst,
    clk,
    E,
    wr_en,
    ram_full_fb_i_reg);
  output out;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input [3:0]v1_reg;
  input \gc0.count_reg[8] ;
  input srst;
  input clk;
  input [0:0]E;
  input wr_en;
  input ram_full_fb_i_reg;

  wire [0:0]E;
  wire c1_n_0;
  wire clk;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire srst;
  wire [3:0]v1_reg;
  wire wr_en;

  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_7 c1
       (.E(E),
        .comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c1_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_8 c2
       (.comp1(comp1),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .v1_reg(v1_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .S(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    s_aclk,
    s_aresetn);
  output [0:0]out;
  output [1:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input s_aclk;
  input s_aresetn;

  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [1] = rd_rst_reg[2];
  assign \gc0.count_reg[1] [0] = rd_rst_reg[0];
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[0] = wr_rst_reg[1];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .out(p_5_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .out(p_6_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_7_out),
        .in0(rd_rst_asreg),
        .out(p_5_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_8_out),
        .in0(wr_rst_asreg),
        .out(p_6_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_7_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_8_out),
        .s_aclk(s_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_17
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    s_aclk,
    s_aresetn);
  output [0:0]out;
  output [1:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input s_aclk;
  input s_aresetn;

  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [1] = rd_rst_reg[2];
  assign \gc0.count_reg[1] [0] = rd_rst_reg[0];
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[0] = wr_rst_reg[1];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .out(p_5_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .out(p_6_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_7_out),
        .in0(rd_rst_asreg),
        .out(p_5_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_21 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_8_out),
        .in0(wr_rst_asreg),
        .out(p_6_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_22 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_7_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_23 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_8_out),
        .s_aclk(s_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
   (out,
    in0,
    s_aclk);
  output out;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
   (out,
    in0,
    s_aclk);
  output out;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18
   (out,
    in0,
    s_aclk);
  output out;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19
   (out,
    in0,
    s_aclk);
  output out;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    s_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    s_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_21
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    s_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_22
   (\Q_reg_reg[0]_0 ,
    s_aclk);
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_23
   (\Q_reg_reg[0]_0 ,
    s_aclk);
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    s_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4
   (\Q_reg_reg[0]_0 ,
    s_aclk);
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5
   (\Q_reg_reg[0]_0 ,
    s_aclk);
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (ram_full_comb,
    ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1,
    s_axi_awvalid,
    \gc0.count_d1_reg[4] ,
    \gc0.count_reg[4] ,
    E,
    s_aclk,
    AR);
  output ram_full_comb;
  output ram_empty_i_reg;
  output [4:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input [0:0]ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input ram_empty_fb_i_reg_1;
  input s_axi_awvalid;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [3:0]\gc0.count_reg[4] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [3:0]\gc0.count_reg[4] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwss.wsts/comp0 ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire s_aclk;
  wire s_axi_awvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT5 #(
    .INIT(32'h4F4F444F)) 
    ram_empty_fb_i_i_1
       (.I0(\gwss.wsts/comp0 ),
        .I1(ram_empty_fb_i_reg_0),
        .I2(ram_empty_fb_i_reg_1),
        .I3(s_axi_awvalid),
        .I4(out),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h0009)) 
    ram_empty_fb_i_i_2
       (.I0(Q[3]),
        .I1(\gc0.count_d1_reg[4] [3]),
        .I2(ram_empty_fb_i_i_4_n_0),
        .I3(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[4] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_d1_reg[4] [0]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[4] [4]),
        .I2(Q[2]),
        .I3(\gc0.count_d1_reg[4] [2]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(Q[1]),
        .I1(\gc0.count_reg[4] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_reg[4] [0]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(Q[4]),
        .I1(\gc0.count_reg[4] [3]),
        .I2(Q[2]),
        .I3(\gc0.count_reg[4] [2]),
        .O(ram_empty_i_reg_0));
  LUT5 #(
    .INIT(32'h0500CFCC)) 
    ram_full_fb_i_i_1
       (.I0(\gwss.wsts/comp0 ),
        .I1(ram_full_fb_i_i_2_n_0),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(out),
        .I4(ram_empty_fb_i_reg),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h0000100100000000)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(ram_full_fb_i_i_4_n_0),
        .I2(\gc0.count_d1_reg[4] [3]),
        .I3(p_12_out[3]),
        .I4(out),
        .I5(s_axi_awvalid),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_3
       (.I0(p_12_out[4]),
        .I1(\gc0.count_d1_reg[4] [4]),
        .I2(p_12_out[2]),
        .I3(\gc0.count_d1_reg[4] [2]),
        .O(ram_full_fb_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[1]),
        .I1(\gc0.count_d1_reg[4] [1]),
        .I2(p_12_out[0]),
        .I3(\gc0.count_d1_reg[4] [0]),
        .O(ram_full_fb_i_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_25
   (ram_full_comb,
    ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1,
    s_axi_arvalid,
    \gc0.count_d1_reg[4] ,
    \gc0.count_reg[4] ,
    E,
    s_aclk,
    AR);
  output ram_full_comb;
  output ram_empty_i_reg;
  output [4:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input [0:0]ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input ram_empty_fb_i_reg_1;
  input s_axi_arvalid;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [3:0]\gc0.count_reg[4] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [3:0]\gc0.count_reg[4] ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire s_aclk;
  wire s_axi_arvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT5 #(
    .INIT(32'h4F4F444F)) 
    ram_empty_fb_i_i_1
       (.I0(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ),
        .I1(ram_empty_fb_i_reg_0),
        .I2(ram_empty_fb_i_reg_1),
        .I3(s_axi_arvalid),
        .I4(out),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h0009)) 
    ram_empty_fb_i_i_2
       (.I0(Q[3]),
        .I1(\gc0.count_d1_reg[4] [3]),
        .I2(ram_empty_fb_i_i_4_n_0),
        .I3(ram_empty_fb_i_i_5_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[4] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_d1_reg[4] [0]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[4] [4]),
        .I2(Q[2]),
        .I3(\gc0.count_d1_reg[4] [2]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(Q[1]),
        .I1(\gc0.count_reg[4] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_reg[4] [0]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(Q[4]),
        .I1(\gc0.count_reg[4] [3]),
        .I2(Q[2]),
        .I3(\gc0.count_reg[4] [2]),
        .O(ram_empty_i_reg_0));
  LUT5 #(
    .INIT(32'h0500CFCC)) 
    ram_full_fb_i_i_1
       (.I0(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ),
        .I1(ram_full_fb_i_i_2_n_0),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(out),
        .I4(ram_empty_fb_i_reg),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h0000100100000000)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(ram_full_fb_i_i_4_n_0),
        .I2(\gc0.count_d1_reg[4] [3]),
        .I3(p_12_out[3]),
        .I4(out),
        .I5(s_axi_arvalid),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_3
       (.I0(p_12_out[4]),
        .I1(\gc0.count_d1_reg[4] [4]),
        .I2(p_12_out[2]),
        .I3(\gc0.count_d1_reg[4] [2]),
        .O(ram_full_fb_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[1]),
        .I1(\gc0.count_d1_reg[4] [1]),
        .I2(p_12_out[0]),
        .I3(\gc0.count_d1_reg[4] [0]),
        .O(ram_full_fb_i_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0
   (ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[4]_0 ,
    \gc0.count_reg[2] ,
    srst,
    E,
    clk);
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  output [4:0]\gcc0.gc0.count_d1_reg[4]_0 ;
  input [2:0]\gc0.count_reg[2] ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .I4(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .R(srst));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0_13
   (ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[4]_0 ,
    \gc0.count_reg[2] ,
    srst,
    E,
    clk);
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  output [4:0]\gcc0.gc0.count_d1_reg[4]_0 ;
  input [2:0]\gc0.count_reg[2] ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .I4(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .R(srst));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized1
   (\gpr1.dout_i_reg[0] ,
    Q,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 ,
    \gpr1.dout_i_reg[0]_2 ,
    \gpr1.dout_i_reg[0]_3 ,
    \gpr1.dout_i_reg[0]_4 ,
    \gpr1.dout_i_reg[0]_5 ,
    \gpr1.dout_i_reg[0]_6 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    v1_reg_0,
    v1_reg,
    v1_reg_1,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    wr_en,
    out,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    srst,
    E,
    clk);
  output \gpr1.dout_i_reg[0] ;
  output [6:0]Q;
  output \gpr1.dout_i_reg[0]_0 ;
  output \gpr1.dout_i_reg[0]_1 ;
  output \gpr1.dout_i_reg[0]_2 ;
  output \gpr1.dout_i_reg[0]_3 ;
  output \gpr1.dout_i_reg[0]_4 ;
  output \gpr1.dout_i_reg[0]_5 ;
  output \gpr1.dout_i_reg[0]_6 ;
  output [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  output [3:0]v1_reg_0;
  output [3:0]v1_reg;
  output [3:0]v1_reg_1;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  input wr_en;
  input out;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]\gc0.count_reg[7] ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[0]_0 ;
  wire \gpr1.dout_i_reg[0]_1 ;
  wire \gpr1.dout_i_reg[0]_2 ;
  wire \gpr1.dout_i_reg[0]_3 ;
  wire \gpr1.dout_i_reg[0]_4 ;
  wire \gpr1.dout_i_reg[0]_5 ;
  wire \gpr1.dout_i_reg[0]_6 ;
  wire out;
  wire [7:6]p_11_out;
  wire [7:0]p_12_out;
  wire [8:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire srst;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;
  wire wr_en;

  LUT5 #(
    .INIT(32'h00000002)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(Q[6]),
        .I3(p_11_out[6]),
        .I4(p_11_out[7]),
        .O(\gpr1.dout_i_reg[0] ));
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(Q[6]),
        .I2(p_11_out[7]),
        .I3(wr_en),
        .I4(out),
        .O(\gpr1.dout_i_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(Q[6]),
        .I3(p_11_out[6]),
        .I4(p_11_out[7]),
        .O(\gpr1.dout_i_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_256_319_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(p_11_out[7]),
        .I2(Q[6]),
        .I3(wr_en),
        .I4(out),
        .O(\gpr1.dout_i_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_320_383_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(Q[6]),
        .O(\gpr1.dout_i_reg[0]_5 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_384_447_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(p_11_out[6]),
        .I3(p_11_out[7]),
        .I4(Q[6]),
        .O(\gpr1.dout_i_reg[0]_6 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    RAM_reg_448_511_0_2_i_1
       (.I0(Q[6]),
        .I1(wr_en),
        .I2(out),
        .I3(p_11_out[6]),
        .I4(p_11_out[7]),
        .O(\gpr1.dout_i_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(p_11_out[7]),
        .I1(Q[6]),
        .I2(p_11_out[6]),
        .I3(wr_en),
        .I4(out),
        .O(\gpr1.dout_i_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .I2(p_12_out[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_12_out[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(p_12_out[7]),
        .I3(\gcc0.gc0.count_d1_reg[8]_0 ),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(p_12_out[5]),
        .I1(p_12_out[3]),
        .I2(p_12_out[1]),
        .I3(p_12_out[0]),
        .I4(p_12_out[2]),
        .I5(p_12_out[4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[6]),
        .Q(p_11_out[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[7]),
        .Q(p_11_out[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[8]_0 ),
        .Q(Q[6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(p_12_out[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 ),
        .R(srst));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[7] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[7] [3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[7] [3]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[7] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_reg[7] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_12_out[4]),
        .I1(\gc0.count_d1_reg[7] [4]),
        .I2(p_12_out[5]),
        .I3(\gc0.count_d1_reg[7] [5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[7] [5]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_d1_reg[7] [6]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_d1_reg[7] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_12_out[6]),
        .I1(\gc0.count_d1_reg[7] [6]),
        .I2(p_12_out[7]),
        .I3(\gc0.count_d1_reg[7] [7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_d1_reg[7] [6]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_d1_reg[7] [7]),
        .O(ram_empty_i_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (E,
    ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    s_axi_awready,
    s_aclk,
    out,
    s_axi_awvalid,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1,
    \gc0.count_d1_reg[4] ,
    \gc0.count_reg[4] ,
    AR);
  output [0:0]E;
  output ram_empty_i_reg;
  output [4:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output s_axi_awready;
  input s_aclk;
  input out;
  input s_axi_awvalid;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input ram_empty_fb_i_reg_1;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [3:0]\gc0.count_reg[4] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [3:0]\gc0.count_reg[4] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_full_comb;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[4] (\gc0.count_reg[4] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0),
        .ram_empty_fb_i_reg_1(ram_empty_fb_i_reg_1),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0
   (E,
    ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    s_axi_arready,
    s_aclk,
    out,
    s_axi_arvalid,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1,
    \gc0.count_d1_reg[4] ,
    \gc0.count_reg[4] ,
    AR);
  output [0:0]E;
  output ram_empty_i_reg;
  output [4:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output s_axi_arready;
  input s_aclk;
  input out;
  input s_axi_arvalid;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input ram_empty_fb_i_reg_1;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [3:0]\gc0.count_reg[4] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [3:0]\gc0.count_reg[4] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_full_comb;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_24 \gwss.wsts 
       (.E(E),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_25 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[4] (\gc0.count_reg[4] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0),
        .ram_empty_fb_i_reg_1(ram_empty_fb_i_reg_1),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1
   (out,
    full,
    E,
    ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[4] ,
    ram_full_i_reg,
    \gc0.count_d1_reg[0] ,
    clk,
    wr_en,
    \gc0.count_reg[2] ,
    srst);
  output out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  output [4:0]\gcc0.gc0.count_d1_reg[4] ;
  output ram_full_i_reg;
  input \gc0.count_d1_reg[0] ;
  input clk;
  input wr_en;
  input [2:0]\gc0.count_reg[2] ;
  input srst;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[0] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[0] (\gc0.count_d1_reg[0] ),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0 wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1_11
   (out,
    full,
    E,
    ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[4] ,
    ram_full_i_reg,
    \gc0.count_d1_reg[0] ,
    clk,
    wr_en,
    \gc0.count_reg[2] ,
    srst);
  output out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  output [4:0]\gcc0.gc0.count_d1_reg[4] ;
  output ram_full_i_reg;
  input \gc0.count_d1_reg[0] ;
  input clk;
  input wr_en;
  input [2:0]\gc0.count_reg[2] ;
  input srst;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[0] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0_12 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[0] (\gc0.count_d1_reg[0] ),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0_13 wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized2
   (out,
    full,
    \gpr1.dout_i_reg[0] ,
    Q,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 ,
    \gpr1.dout_i_reg[0]_2 ,
    \gpr1.dout_i_reg[0]_3 ,
    \gpr1.dout_i_reg[0]_4 ,
    \gpr1.dout_i_reg[0]_5 ,
    \gpr1.dout_i_reg[0]_6 ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \gc0.count_d1_reg[8] ,
    \gc0.count_d1_reg[8]_0 ,
    srst,
    clk,
    wr_en,
    E,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] );
  output out;
  output full;
  output \gpr1.dout_i_reg[0] ;
  output [6:0]Q;
  output \gpr1.dout_i_reg[0]_0 ;
  output \gpr1.dout_i_reg[0]_1 ;
  output \gpr1.dout_i_reg[0]_2 ;
  output \gpr1.dout_i_reg[0]_3 ;
  output \gpr1.dout_i_reg[0]_4 ;
  output \gpr1.dout_i_reg[0]_5 ;
  output \gpr1.dout_i_reg[0]_6 ;
  output [0:0]\gcc0.gc0.count_d1_reg[8] ;
  output [3:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  input \gc0.count_d1_reg[8] ;
  input \gc0.count_d1_reg[8]_0 ;
  input srst;
  input clk;
  input wr_en;
  input [0:0]E;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]\gc0.count_reg[7] ;

  wire [0:0]E;
  wire [6:0]Q;
  wire [3:0]\c0/v1_reg ;
  wire [3:0]\c1/v1_reg ;
  wire clk;
  wire full;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_d1_reg[8]_0 ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[0]_0 ;
  wire \gpr1.dout_i_reg[0]_1 ;
  wire \gpr1.dout_i_reg[0]_2 ;
  wire \gpr1.dout_i_reg[0]_3 ;
  wire \gpr1.dout_i_reg[0]_4 ;
  wire \gpr1.dout_i_reg[0]_5 ;
  wire \gpr1.dout_i_reg[0]_6 ;
  wire \gwss.wsts_n_2 ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire srst;
  wire [3:0]v1_reg;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized1 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_reg[0] (\gwss.wsts_n_2 ),
        .out(out),
        .srst(srst),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized1 wpntr
       (.E(\gwss.wsts_n_2 ),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8] ),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0]_0 ),
        .\gpr1.dout_i_reg[0]_1 (\gpr1.dout_i_reg[0]_1 ),
        .\gpr1.dout_i_reg[0]_2 (\gpr1.dout_i_reg[0]_2 ),
        .\gpr1.dout_i_reg[0]_3 (\gpr1.dout_i_reg[0]_3 ),
        .\gpr1.dout_i_reg[0]_4 (\gpr1.dout_i_reg[0]_4 ),
        .\gpr1.dout_i_reg[0]_5 (\gpr1.dout_i_reg[0]_5 ),
        .\gpr1.dout_i_reg[0]_6 (\gpr1.dout_i_reg[0]_6 ),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .srst(srst),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    E,
    s_axi_awready,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    s_axi_awvalid);
  output out;
  output [0:0]E;
  output s_axi_awready;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(s_axi_awvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_24
   (out,
    E,
    s_axi_arready,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    s_axi_arvalid);
  output out;
  output [0:0]E;
  output s_axi_arready;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input s_axi_arvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0
   (out,
    full,
    E,
    ram_full_i_reg_0,
    \gc0.count_d1_reg[0] ,
    clk,
    wr_en,
    srst);
  output out;
  output full;
  output [0:0]E;
  output ram_full_i_reg_0;
  input \gc0.count_d1_reg[0] ;
  input clk;
  input wr_en;
  input srst;

  wire [0:0]E;
  wire clk;
  wire \gc0.count_d1_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire srst;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT2 #(
    .INIT(4'h2)) 
    ram_full_fb_i_i_4
       (.I0(ram_full_fb_i),
        .I1(srst),
        .O(ram_full_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[0] ),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[0] ),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0_12
   (out,
    full,
    E,
    ram_full_i_reg_0,
    \gc0.count_d1_reg[0] ,
    clk,
    wr_en,
    srst);
  output out;
  output full;
  output [0:0]E;
  output ram_full_i_reg_0;
  input \gc0.count_d1_reg[0] ;
  input clk;
  input wr_en;
  input srst;

  wire [0:0]E;
  wire clk;
  wire \gc0.count_d1_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire srst;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT2 #(
    .INIT(4'h2)) 
    ram_full_fb_i_i_4
       (.I0(ram_full_fb_i),
        .I1(srst),
        .O(ram_full_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[0] ),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[0] ),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized1
   (out,
    full,
    \gcc0.gc0.count_reg[0] ,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    \gc0.count_d1_reg[8]_0 ,
    srst,
    clk,
    wr_en,
    E);
  output out;
  output full;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  input [3:0]v1_reg;
  input \gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_0;
  input \gc0.count_d1_reg[8]_0 ;
  input srst;
  input clk;
  input wr_en;
  input [0:0]E;

  wire [0:0]E;
  wire c0_n_0;
  wire clk;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_d1_reg[8]_0 ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0 c0
       (.E(E),
        .comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c0_n_0),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_6 c1
       (.comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8]_0 ),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[8]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(\gcc0.gc0.count_reg[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_i),
        .R(srst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
