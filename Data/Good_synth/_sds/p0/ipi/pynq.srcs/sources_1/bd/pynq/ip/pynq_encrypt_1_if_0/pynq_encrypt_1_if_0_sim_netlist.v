// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1_sdx (lin64) Build 1915620 Thu Jun 22 17:54:59 MDT 2017
// Date        : Tue Oct 30 17:11:03 2018
// Host        : icgrid48 running 64-bit openSUSE Leap 42.3
// Command     : write_verilog -force -mode funcsim
//               /scratch/local/tmp.HG4IAH4zV1/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_encrypt_1_if_0/pynq_encrypt_1_if_0_sim_netlist.v
// Design      : pynq_encrypt_1_if_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pynq_encrypt_1_if_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top,Vivado 2017.1_sdx" *) 
(* NotValidForBitStream *)
module pynq_encrypt_1_if_0
   (s_axi_aclk,
    s_axi_aresetn,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    acc_aclk,
    acc_aresetn,
    ap_resetn,
    ap_clk,
    ap_start,
    ap_idle,
    ap_done,
    ap_ready,
    ap_continue,
    ap_iscalar_0_dout,
    ap_iscalar_1_dout,
    s_axis_bram_0_aclk,
    s_axis_bram_0_aresetn,
    s_axis_bram_0_tlast,
    s_axis_bram_0_tvalid,
    s_axis_bram_0_tkeep,
    s_axis_bram_0_tstrb,
    s_axis_bram_0_tdata,
    s_axis_bram_0_tready,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    ap_bram_iarg_0_dout0,
    ap_bram_iarg_0_clk0,
    ap_bram_iarg_0_rst0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_en0,
    AP_AXIMM_0_AWADDR,
    AP_AXIMM_0_AWLEN,
    AP_AXIMM_0_AWSIZE,
    AP_AXIMM_0_AWBURST,
    AP_AXIMM_0_AWLOCK,
    AP_AXIMM_0_AWCACHE,
    AP_AXIMM_0_AWPROT,
    AP_AXIMM_0_AWREGION,
    AP_AXIMM_0_AWQOS,
    AP_AXIMM_0_AWVALID,
    AP_AXIMM_0_AWREADY,
    AP_AXIMM_0_WDATA,
    AP_AXIMM_0_WSTRB,
    AP_AXIMM_0_WLAST,
    AP_AXIMM_0_WVALID,
    AP_AXIMM_0_WREADY,
    AP_AXIMM_0_BRESP,
    AP_AXIMM_0_BVALID,
    AP_AXIMM_0_BREADY,
    AP_AXIMM_0_ARADDR,
    AP_AXIMM_0_ARLEN,
    AP_AXIMM_0_ARSIZE,
    AP_AXIMM_0_ARBURST,
    AP_AXIMM_0_ARLOCK,
    AP_AXIMM_0_ARCACHE,
    AP_AXIMM_0_ARPROT,
    AP_AXIMM_0_ARREGION,
    AP_AXIMM_0_ARQOS,
    AP_AXIMM_0_ARVALID,
    AP_AXIMM_0_ARREADY,
    AP_AXIMM_0_RDATA,
    AP_AXIMM_0_RRESP,
    AP_AXIMM_0_RLAST,
    AP_AXIMM_0_RVALID,
    AP_AXIMM_0_RREADY,
    M_AXIMM_0_AWADDR,
    M_AXIMM_0_AWLEN,
    M_AXIMM_0_AWSIZE,
    M_AXIMM_0_AWBURST,
    M_AXIMM_0_AWLOCK,
    M_AXIMM_0_AWCACHE,
    M_AXIMM_0_AWPROT,
    M_AXIMM_0_AWREGION,
    M_AXIMM_0_AWQOS,
    M_AXIMM_0_AWVALID,
    M_AXIMM_0_AWREADY,
    M_AXIMM_0_WDATA,
    M_AXIMM_0_WSTRB,
    M_AXIMM_0_WLAST,
    M_AXIMM_0_WVALID,
    M_AXIMM_0_WREADY,
    M_AXIMM_0_BRESP,
    M_AXIMM_0_BVALID,
    M_AXIMM_0_BREADY,
    M_AXIMM_0_ARADDR,
    M_AXIMM_0_ARLEN,
    M_AXIMM_0_ARSIZE,
    M_AXIMM_0_ARBURST,
    M_AXIMM_0_ARLOCK,
    M_AXIMM_0_ARCACHE,
    M_AXIMM_0_ARPROT,
    M_AXIMM_0_ARREGION,
    M_AXIMM_0_ARQOS,
    M_AXIMM_0_ARVALID,
    M_AXIMM_0_ARREADY,
    M_AXIMM_0_RDATA,
    M_AXIMM_0_RRESP,
    M_AXIMM_0_RLAST,
    M_AXIMM_0_RVALID,
    M_AXIMM_0_RREADY,
    AP_AXIMM_1_AWADDR,
    AP_AXIMM_1_AWLEN,
    AP_AXIMM_1_AWSIZE,
    AP_AXIMM_1_AWBURST,
    AP_AXIMM_1_AWLOCK,
    AP_AXIMM_1_AWCACHE,
    AP_AXIMM_1_AWPROT,
    AP_AXIMM_1_AWREGION,
    AP_AXIMM_1_AWQOS,
    AP_AXIMM_1_AWVALID,
    AP_AXIMM_1_AWREADY,
    AP_AXIMM_1_WDATA,
    AP_AXIMM_1_WSTRB,
    AP_AXIMM_1_WLAST,
    AP_AXIMM_1_WVALID,
    AP_AXIMM_1_WREADY,
    AP_AXIMM_1_BRESP,
    AP_AXIMM_1_BVALID,
    AP_AXIMM_1_BREADY,
    AP_AXIMM_1_ARADDR,
    AP_AXIMM_1_ARLEN,
    AP_AXIMM_1_ARSIZE,
    AP_AXIMM_1_ARBURST,
    AP_AXIMM_1_ARLOCK,
    AP_AXIMM_1_ARCACHE,
    AP_AXIMM_1_ARPROT,
    AP_AXIMM_1_ARREGION,
    AP_AXIMM_1_ARQOS,
    AP_AXIMM_1_ARVALID,
    AP_AXIMM_1_ARREADY,
    AP_AXIMM_1_RDATA,
    AP_AXIMM_1_RRESP,
    AP_AXIMM_1_RLAST,
    AP_AXIMM_1_RVALID,
    AP_AXIMM_1_RREADY,
    M_AXIMM_1_AWADDR,
    M_AXIMM_1_AWLEN,
    M_AXIMM_1_AWSIZE,
    M_AXIMM_1_AWBURST,
    M_AXIMM_1_AWLOCK,
    M_AXIMM_1_AWCACHE,
    M_AXIMM_1_AWPROT,
    M_AXIMM_1_AWREGION,
    M_AXIMM_1_AWQOS,
    M_AXIMM_1_AWVALID,
    M_AXIMM_1_AWREADY,
    M_AXIMM_1_WDATA,
    M_AXIMM_1_WSTRB,
    M_AXIMM_1_WLAST,
    M_AXIMM_1_WVALID,
    M_AXIMM_1_WREADY,
    M_AXIMM_1_BRESP,
    M_AXIMM_1_BVALID,
    M_AXIMM_1_BREADY,
    M_AXIMM_1_ARADDR,
    M_AXIMM_1_ARLEN,
    M_AXIMM_1_ARSIZE,
    M_AXIMM_1_ARBURST,
    M_AXIMM_1_ARLOCK,
    M_AXIMM_1_ARCACHE,
    M_AXIMM_1_ARPROT,
    M_AXIMM_1_ARREGION,
    M_AXIMM_1_ARQOS,
    M_AXIMM_1_ARVALID,
    M_AXIMM_1_ARREADY,
    M_AXIMM_1_RDATA,
    M_AXIMM_1_RRESP,
    M_AXIMM_1_RLAST,
    M_AXIMM_1_RVALID,
    M_AXIMM_1_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 acc_aclk CLK" *) input acc_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 acc_aresetn RST" *) input acc_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_resetn RST" *) output ap_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) output ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) output ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) input ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) input ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) input ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl continue" *) output ap_continue;
  output [31:0]ap_iscalar_0_dout;
  output [31:0]ap_iscalar_1_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_bram_0_aclk CLK" *) input s_axis_bram_0_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_bram_0_aresetn RST" *) input s_axis_bram_0_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TLAST" *) input s_axis_bram_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TVALID" *) input s_axis_bram_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TKEEP" *) input [7:0]s_axis_bram_0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TSTRB" *) input [7:0]s_axis_bram_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TDATA" *) input [63:0]s_axis_bram_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_BRAM_0 TREADY" *) output s_axis_bram_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 ADDR" *) input [4:0]ap_bram_iarg_0_addr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 DIN" *) input [7:0]ap_bram_iarg_0_din0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 DOUT" *) output [7:0]ap_bram_iarg_0_dout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 CLK" *) input ap_bram_iarg_0_clk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 RST" *) input ap_bram_iarg_0_rst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 WE" *) input [0:0]ap_bram_iarg_0_we0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 AP_BRAM_IARG_0_0 EN" *) input ap_bram_iarg_0_en0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWADDR" *) input [31:0]AP_AXIMM_0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWLEN" *) input [7:0]AP_AXIMM_0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWSIZE" *) input [2:0]AP_AXIMM_0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWBURST" *) input [1:0]AP_AXIMM_0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWLOCK" *) input [1:0]AP_AXIMM_0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWCACHE" *) input [3:0]AP_AXIMM_0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWPROT" *) input [2:0]AP_AXIMM_0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWREGION" *) input [3:0]AP_AXIMM_0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWQOS" *) input [3:0]AP_AXIMM_0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWVALID" *) input AP_AXIMM_0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 AWREADY" *) output AP_AXIMM_0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 WDATA" *) input [1023:0]AP_AXIMM_0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 WSTRB" *) input [127:0]AP_AXIMM_0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 WLAST" *) input AP_AXIMM_0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 WVALID" *) input AP_AXIMM_0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 WREADY" *) output AP_AXIMM_0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 BRESP" *) output [1:0]AP_AXIMM_0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 BVALID" *) output AP_AXIMM_0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 BREADY" *) input AP_AXIMM_0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARADDR" *) input [31:0]AP_AXIMM_0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARLEN" *) input [7:0]AP_AXIMM_0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARSIZE" *) input [2:0]AP_AXIMM_0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARBURST" *) input [1:0]AP_AXIMM_0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARLOCK" *) input [1:0]AP_AXIMM_0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARCACHE" *) input [3:0]AP_AXIMM_0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARPROT" *) input [2:0]AP_AXIMM_0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARREGION" *) input [3:0]AP_AXIMM_0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARQOS" *) input [3:0]AP_AXIMM_0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARVALID" *) input AP_AXIMM_0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 ARREADY" *) output AP_AXIMM_0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 RDATA" *) output [1023:0]AP_AXIMM_0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 RRESP" *) output [1:0]AP_AXIMM_0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 RLAST" *) output AP_AXIMM_0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 RVALID" *) output AP_AXIMM_0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_0 RREADY" *) input AP_AXIMM_0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWADDR" *) output [31:0]M_AXIMM_0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWLEN" *) output [7:0]M_AXIMM_0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWSIZE" *) output [2:0]M_AXIMM_0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWBURST" *) output [1:0]M_AXIMM_0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWLOCK" *) output [1:0]M_AXIMM_0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWCACHE" *) output [3:0]M_AXIMM_0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWPROT" *) output [2:0]M_AXIMM_0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWREGION" *) output [3:0]M_AXIMM_0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWQOS" *) output [3:0]M_AXIMM_0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWVALID" *) output M_AXIMM_0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 AWREADY" *) input M_AXIMM_0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 WDATA" *) output [1023:0]M_AXIMM_0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 WSTRB" *) output [127:0]M_AXIMM_0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 WLAST" *) output M_AXIMM_0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 WVALID" *) output M_AXIMM_0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 WREADY" *) input M_AXIMM_0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 BRESP" *) input [1:0]M_AXIMM_0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 BVALID" *) input M_AXIMM_0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 BREADY" *) output M_AXIMM_0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARADDR" *) output [31:0]M_AXIMM_0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARLEN" *) output [7:0]M_AXIMM_0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARSIZE" *) output [2:0]M_AXIMM_0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARBURST" *) output [1:0]M_AXIMM_0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARLOCK" *) output [1:0]M_AXIMM_0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARCACHE" *) output [3:0]M_AXIMM_0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARPROT" *) output [2:0]M_AXIMM_0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARREGION" *) output [3:0]M_AXIMM_0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARQOS" *) output [3:0]M_AXIMM_0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARVALID" *) output M_AXIMM_0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 ARREADY" *) input M_AXIMM_0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 RDATA" *) input [1023:0]M_AXIMM_0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 RRESP" *) input [1:0]M_AXIMM_0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 RLAST" *) input M_AXIMM_0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 RVALID" *) input M_AXIMM_0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_0 RREADY" *) output M_AXIMM_0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWADDR" *) input [31:0]AP_AXIMM_1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWLEN" *) input [7:0]AP_AXIMM_1_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWSIZE" *) input [2:0]AP_AXIMM_1_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWBURST" *) input [1:0]AP_AXIMM_1_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWLOCK" *) input [1:0]AP_AXIMM_1_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWCACHE" *) input [3:0]AP_AXIMM_1_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWPROT" *) input [2:0]AP_AXIMM_1_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWREGION" *) input [3:0]AP_AXIMM_1_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWQOS" *) input [3:0]AP_AXIMM_1_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWVALID" *) input AP_AXIMM_1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 AWREADY" *) output AP_AXIMM_1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 WDATA" *) input [31:0]AP_AXIMM_1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 WSTRB" *) input [3:0]AP_AXIMM_1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 WLAST" *) input AP_AXIMM_1_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 WVALID" *) input AP_AXIMM_1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 WREADY" *) output AP_AXIMM_1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 BRESP" *) output [1:0]AP_AXIMM_1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 BVALID" *) output AP_AXIMM_1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 BREADY" *) input AP_AXIMM_1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARADDR" *) input [31:0]AP_AXIMM_1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARLEN" *) input [7:0]AP_AXIMM_1_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARSIZE" *) input [2:0]AP_AXIMM_1_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARBURST" *) input [1:0]AP_AXIMM_1_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARLOCK" *) input [1:0]AP_AXIMM_1_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARCACHE" *) input [3:0]AP_AXIMM_1_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARPROT" *) input [2:0]AP_AXIMM_1_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARREGION" *) input [3:0]AP_AXIMM_1_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARQOS" *) input [3:0]AP_AXIMM_1_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARVALID" *) input AP_AXIMM_1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 ARREADY" *) output AP_AXIMM_1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 RDATA" *) output [31:0]AP_AXIMM_1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 RRESP" *) output [1:0]AP_AXIMM_1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 RLAST" *) output AP_AXIMM_1_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 RVALID" *) output AP_AXIMM_1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AP_AXIMM_1 RREADY" *) input AP_AXIMM_1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWADDR" *) output [31:0]M_AXIMM_1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWLEN" *) output [7:0]M_AXIMM_1_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWSIZE" *) output [2:0]M_AXIMM_1_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWBURST" *) output [1:0]M_AXIMM_1_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWLOCK" *) output [1:0]M_AXIMM_1_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWCACHE" *) output [3:0]M_AXIMM_1_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWPROT" *) output [2:0]M_AXIMM_1_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWREGION" *) output [3:0]M_AXIMM_1_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWQOS" *) output [3:0]M_AXIMM_1_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWVALID" *) output M_AXIMM_1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 AWREADY" *) input M_AXIMM_1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 WDATA" *) output [31:0]M_AXIMM_1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 WSTRB" *) output [3:0]M_AXIMM_1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 WLAST" *) output M_AXIMM_1_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 WVALID" *) output M_AXIMM_1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 WREADY" *) input M_AXIMM_1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 BRESP" *) input [1:0]M_AXIMM_1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 BVALID" *) input M_AXIMM_1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 BREADY" *) output M_AXIMM_1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARADDR" *) output [31:0]M_AXIMM_1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARLEN" *) output [7:0]M_AXIMM_1_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARSIZE" *) output [2:0]M_AXIMM_1_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARBURST" *) output [1:0]M_AXIMM_1_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARLOCK" *) output [1:0]M_AXIMM_1_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARCACHE" *) output [3:0]M_AXIMM_1_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARPROT" *) output [2:0]M_AXIMM_1_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARREGION" *) output [3:0]M_AXIMM_1_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARQOS" *) output [3:0]M_AXIMM_1_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARVALID" *) output M_AXIMM_1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 ARREADY" *) input M_AXIMM_1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 RDATA" *) input [31:0]M_AXIMM_1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 RRESP" *) input [1:0]M_AXIMM_1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 RLAST" *) input M_AXIMM_1_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 RVALID" *) input M_AXIMM_1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXIMM_1 RREADY" *) output M_AXIMM_1_RREADY;

  wire \<const0> ;
  wire [31:0]AP_AXIMM_0_ARADDR;
  wire [1:0]AP_AXIMM_0_ARBURST;
  wire [3:0]AP_AXIMM_0_ARCACHE;
  wire [7:0]AP_AXIMM_0_ARLEN;
  wire [1:0]AP_AXIMM_0_ARLOCK;
  wire [2:0]AP_AXIMM_0_ARPROT;
  wire [3:0]AP_AXIMM_0_ARQOS;
  wire [3:0]AP_AXIMM_0_ARREGION;
  wire [2:0]AP_AXIMM_0_ARSIZE;
  wire AP_AXIMM_0_ARVALID;
  wire [31:0]AP_AXIMM_0_AWADDR;
  wire [1:0]AP_AXIMM_0_AWBURST;
  wire [3:0]AP_AXIMM_0_AWCACHE;
  wire [7:0]AP_AXIMM_0_AWLEN;
  wire [1:0]AP_AXIMM_0_AWLOCK;
  wire [2:0]AP_AXIMM_0_AWPROT;
  wire [3:0]AP_AXIMM_0_AWQOS;
  wire [3:0]AP_AXIMM_0_AWREGION;
  wire [2:0]AP_AXIMM_0_AWSIZE;
  wire AP_AXIMM_0_AWVALID;
  wire AP_AXIMM_0_BREADY;
  wire AP_AXIMM_0_RREADY;
  wire [1023:0]AP_AXIMM_0_WDATA;
  wire AP_AXIMM_0_WLAST;
  wire [127:0]AP_AXIMM_0_WSTRB;
  wire AP_AXIMM_0_WVALID;
  wire [31:0]AP_AXIMM_1_ARADDR;
  wire [1:0]AP_AXIMM_1_ARBURST;
  wire [3:0]AP_AXIMM_1_ARCACHE;
  wire [7:0]AP_AXIMM_1_ARLEN;
  wire [1:0]AP_AXIMM_1_ARLOCK;
  wire [2:0]AP_AXIMM_1_ARPROT;
  wire [3:0]AP_AXIMM_1_ARQOS;
  wire [3:0]AP_AXIMM_1_ARREGION;
  wire [2:0]AP_AXIMM_1_ARSIZE;
  wire AP_AXIMM_1_ARVALID;
  wire [31:0]AP_AXIMM_1_AWADDR;
  wire [1:0]AP_AXIMM_1_AWBURST;
  wire [3:0]AP_AXIMM_1_AWCACHE;
  wire [7:0]AP_AXIMM_1_AWLEN;
  wire [1:0]AP_AXIMM_1_AWLOCK;
  wire [2:0]AP_AXIMM_1_AWPROT;
  wire [3:0]AP_AXIMM_1_AWQOS;
  wire [3:0]AP_AXIMM_1_AWREGION;
  wire [2:0]AP_AXIMM_1_AWSIZE;
  wire AP_AXIMM_1_AWVALID;
  wire AP_AXIMM_1_BREADY;
  wire AP_AXIMM_1_RREADY;
  wire [31:0]AP_AXIMM_1_WDATA;
  wire AP_AXIMM_1_WLAST;
  wire [3:0]AP_AXIMM_1_WSTRB;
  wire AP_AXIMM_1_WVALID;
  wire M_AXIMM_0_ARREADY;
  wire M_AXIMM_0_AWREADY;
  wire [1:0]M_AXIMM_0_BRESP;
  wire M_AXIMM_0_BVALID;
  wire [1023:0]M_AXIMM_0_RDATA;
  wire M_AXIMM_0_RLAST;
  wire [1:0]M_AXIMM_0_RRESP;
  wire M_AXIMM_0_RVALID;
  wire M_AXIMM_0_WREADY;
  wire M_AXIMM_1_ARREADY;
  wire M_AXIMM_1_AWREADY;
  wire [1:0]M_AXIMM_1_BRESP;
  wire M_AXIMM_1_BVALID;
  wire [31:0]M_AXIMM_1_RDATA;
  wire M_AXIMM_1_RLAST;
  wire [1:0]M_AXIMM_1_RRESP;
  wire M_AXIMM_1_RVALID;
  wire M_AXIMM_1_WREADY;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [23:4]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire acc_aclk;
  wire acc_aresetn;
  wire [4:0]ap_bram_iarg_0_addr0;
  wire [7:0]ap_bram_iarg_0_din0;
  wire [7:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [0:0]ap_bram_iarg_0_we0;
  wire ap_done;
  wire [31:0]ap_iscalar_0_dout;
  wire [31:0]ap_iscalar_1_dout;
  wire ap_ready;
  wire ap_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire [63:0]s_axis_bram_0_tdata;
  wire [7:0]s_axis_bram_0_tkeep;
  wire s_axis_bram_0_tlast;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;

  assign AP_AXIMM_0_ARREADY = M_AXIMM_0_ARREADY;
  assign AP_AXIMM_0_AWREADY = M_AXIMM_0_AWREADY;
  assign AP_AXIMM_0_BRESP[1:0] = M_AXIMM_0_BRESP;
  assign AP_AXIMM_0_BVALID = M_AXIMM_0_BVALID;
  assign AP_AXIMM_0_RDATA[1023:0] = M_AXIMM_0_RDATA;
  assign AP_AXIMM_0_RLAST = M_AXIMM_0_RLAST;
  assign AP_AXIMM_0_RRESP[1:0] = M_AXIMM_0_RRESP;
  assign AP_AXIMM_0_RVALID = M_AXIMM_0_RVALID;
  assign AP_AXIMM_0_WREADY = M_AXIMM_0_WREADY;
  assign AP_AXIMM_1_ARREADY = M_AXIMM_1_ARREADY;
  assign AP_AXIMM_1_AWREADY = M_AXIMM_1_AWREADY;
  assign AP_AXIMM_1_BRESP[1:0] = M_AXIMM_1_BRESP;
  assign AP_AXIMM_1_BVALID = M_AXIMM_1_BVALID;
  assign AP_AXIMM_1_RDATA[31:0] = M_AXIMM_1_RDATA;
  assign AP_AXIMM_1_RLAST = M_AXIMM_1_RLAST;
  assign AP_AXIMM_1_RRESP[1:0] = M_AXIMM_1_RRESP;
  assign AP_AXIMM_1_RVALID = M_AXIMM_1_RVALID;
  assign AP_AXIMM_1_WREADY = M_AXIMM_1_WREADY;
  assign M_AXIMM_0_ARADDR[31:0] = AP_AXIMM_0_ARADDR;
  assign M_AXIMM_0_ARBURST[1:0] = AP_AXIMM_0_ARBURST;
  assign M_AXIMM_0_ARCACHE[3:0] = AP_AXIMM_0_ARCACHE;
  assign M_AXIMM_0_ARLEN[7:0] = AP_AXIMM_0_ARLEN;
  assign M_AXIMM_0_ARLOCK[1:0] = AP_AXIMM_0_ARLOCK;
  assign M_AXIMM_0_ARPROT[2:0] = AP_AXIMM_0_ARPROT;
  assign M_AXIMM_0_ARQOS[3:0] = AP_AXIMM_0_ARQOS;
  assign M_AXIMM_0_ARREGION[3:0] = AP_AXIMM_0_ARREGION;
  assign M_AXIMM_0_ARSIZE[2:0] = AP_AXIMM_0_ARSIZE;
  assign M_AXIMM_0_ARVALID = AP_AXIMM_0_ARVALID;
  assign M_AXIMM_0_AWADDR[31:0] = AP_AXIMM_0_AWADDR;
  assign M_AXIMM_0_AWBURST[1:0] = AP_AXIMM_0_AWBURST;
  assign M_AXIMM_0_AWCACHE[3:0] = AP_AXIMM_0_AWCACHE;
  assign M_AXIMM_0_AWLEN[7:0] = AP_AXIMM_0_AWLEN;
  assign M_AXIMM_0_AWLOCK[1:0] = AP_AXIMM_0_AWLOCK;
  assign M_AXIMM_0_AWPROT[2:0] = AP_AXIMM_0_AWPROT;
  assign M_AXIMM_0_AWQOS[3:0] = AP_AXIMM_0_AWQOS;
  assign M_AXIMM_0_AWREGION[3:0] = AP_AXIMM_0_AWREGION;
  assign M_AXIMM_0_AWSIZE[2:0] = AP_AXIMM_0_AWSIZE;
  assign M_AXIMM_0_AWVALID = AP_AXIMM_0_AWVALID;
  assign M_AXIMM_0_BREADY = AP_AXIMM_0_BREADY;
  assign M_AXIMM_0_RREADY = AP_AXIMM_0_RREADY;
  assign M_AXIMM_0_WDATA[1023:0] = AP_AXIMM_0_WDATA;
  assign M_AXIMM_0_WLAST = AP_AXIMM_0_WLAST;
  assign M_AXIMM_0_WSTRB[127:0] = AP_AXIMM_0_WSTRB;
  assign M_AXIMM_0_WVALID = AP_AXIMM_0_WVALID;
  assign M_AXIMM_1_ARADDR[31:0] = AP_AXIMM_1_ARADDR;
  assign M_AXIMM_1_ARBURST[1:0] = AP_AXIMM_1_ARBURST;
  assign M_AXIMM_1_ARCACHE[3:0] = AP_AXIMM_1_ARCACHE;
  assign M_AXIMM_1_ARLEN[7:0] = AP_AXIMM_1_ARLEN;
  assign M_AXIMM_1_ARLOCK[1:0] = AP_AXIMM_1_ARLOCK;
  assign M_AXIMM_1_ARPROT[2:0] = AP_AXIMM_1_ARPROT;
  assign M_AXIMM_1_ARQOS[3:0] = AP_AXIMM_1_ARQOS;
  assign M_AXIMM_1_ARREGION[3:0] = AP_AXIMM_1_ARREGION;
  assign M_AXIMM_1_ARSIZE[2:0] = AP_AXIMM_1_ARSIZE;
  assign M_AXIMM_1_ARVALID = AP_AXIMM_1_ARVALID;
  assign M_AXIMM_1_AWADDR[31:0] = AP_AXIMM_1_AWADDR;
  assign M_AXIMM_1_AWBURST[1:0] = AP_AXIMM_1_AWBURST;
  assign M_AXIMM_1_AWCACHE[3:0] = AP_AXIMM_1_AWCACHE;
  assign M_AXIMM_1_AWLEN[7:0] = AP_AXIMM_1_AWLEN;
  assign M_AXIMM_1_AWLOCK[1:0] = AP_AXIMM_1_AWLOCK;
  assign M_AXIMM_1_AWPROT[2:0] = AP_AXIMM_1_AWPROT;
  assign M_AXIMM_1_AWQOS[3:0] = AP_AXIMM_1_AWQOS;
  assign M_AXIMM_1_AWREGION[3:0] = AP_AXIMM_1_AWREGION;
  assign M_AXIMM_1_AWSIZE[2:0] = AP_AXIMM_1_AWSIZE;
  assign M_AXIMM_1_AWVALID = AP_AXIMM_1_AWVALID;
  assign M_AXIMM_1_BREADY = AP_AXIMM_1_BREADY;
  assign M_AXIMM_1_RREADY = AP_AXIMM_1_RREADY;
  assign M_AXIMM_1_WDATA[31:0] = AP_AXIMM_1_WDATA;
  assign M_AXIMM_1_WLAST = AP_AXIMM_1_WLAST;
  assign M_AXIMM_1_WSTRB[3:0] = AP_AXIMM_1_WSTRB;
  assign M_AXIMM_1_WVALID = AP_AXIMM_1_WVALID;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[27] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[18] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[17] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6:4] = \^S_AXI_RDATA [6:4];
  assign S_AXI_RDATA[3] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[2] = \^S_AXI_RDATA [23];
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [23];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign ap_clk = acc_aclk;
  assign ap_continue = \<const0> ;
  assign ap_resetn = acc_aresetn;
  GND GND
       (.G(\<const0> ));
  pynq_encrypt_1_if_0_top inst
       (.S_AXI_ARADDR(S_AXI_ARADDR[15:2]),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[15:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA({\^S_AXI_RDATA [23],\^S_AXI_RDATA [6:4]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .ap_done(ap_done),
        .ap_iscalar_0_dout(ap_iscalar_0_dout),
        .ap_iscalar_1_dout(ap_iscalar_1_dout),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tdata(s_axis_bram_0_tdata),
        .s_axis_bram_0_tkeep(s_axis_bram_0_tkeep[7:1]),
        .s_axis_bram_0_tlast(s_axis_bram_0_tlast),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid));
endmodule

(* ORIG_REF_NAME = "AXI_LITE_IF" *) 
module pynq_encrypt_1_if_0_AXI_LITE_IF
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_BVALID,
    S_AXI_RVALID,
    slv_reg_in_vld2_out,
    \axi_rdata_reg[5]_0 ,
    ready_i_reg,
    \axi_rdata_reg[6]_0 ,
    E,
    ready_i_reg_0,
    ready_i_reg_1,
    wr_en,
    rd_en,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[4]_1 ,
    slv_reg_addr_vld,
    \axi_rdata_reg[4]_2 ,
    S_AXI_RDATA,
    s_axi_aclk,
    S_AXI_ARVALID,
    S_AXI_AWADDR,
    S_AXI_AWADDR_7__s_port_,
    S_AXI_ARADDR,
    empty,
    \gen_fwft.empty_fwft_i_reg ,
    \gen_fwft.empty_fwft_i_reg_0 ,
    \gen_fwft.empty_fwft_i_reg_1 ,
    S_AXI_AWADDR_3__s_port_,
    s_axi_aresetn,
    dout,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_RREADY,
    slv_reg_in_vld,
    D);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output slv_reg_in_vld2_out;
  output \axi_rdata_reg[5]_0 ;
  output ready_i_reg;
  output \axi_rdata_reg[6]_0 ;
  output [0:0]E;
  output ready_i_reg_0;
  output [0:0]ready_i_reg_1;
  output wr_en;
  output rd_en;
  output \axi_rdata_reg[4]_0 ;
  output \axi_rdata_reg[4]_1 ;
  output slv_reg_addr_vld;
  output \axi_rdata_reg[4]_2 ;
  output [3:0]S_AXI_RDATA;
  input s_axi_aclk;
  input S_AXI_ARVALID;
  input [13:0]S_AXI_AWADDR;
  input S_AXI_AWADDR_7__s_port_;
  input [13:0]S_AXI_ARADDR;
  input empty;
  input \gen_fwft.empty_fwft_i_reg ;
  input \gen_fwft.empty_fwft_i_reg_0 ;
  input \gen_fwft.empty_fwft_i_reg_1 ;
  input S_AXI_AWADDR_3__s_port_;
  input s_axi_aresetn;
  input [0:0]dout;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input slv_reg_in_vld;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWADDR_3__s_net_1;
  wire S_AXI_AWADDR_7__s_net_1;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [3:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_1 ;
  wire \axi_rdata_reg[4]_2 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_fwft.empty_fwft_i_reg_0 ;
  wire \gen_fwft.empty_fwft_i_reg_1 ;
  wire rd_en;
  wire ready_i_reg;
  wire ready_i_reg_0;
  wire [0:0]ready_i_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire slv_reg_addr_vld;
  wire [30:5]slv_reg_in1_out;
  wire slv_reg_in_vld;
  wire slv_reg_in_vld2_out;
  wire slv_reg_in_vld_reg_i_10_n_0;
  wire slv_reg_in_vld_reg_i_11_n_0;
  wire slv_reg_in_vld_reg_i_3_n_0;
  wire slv_reg_in_vld_reg_i_4_n_0;
  wire slv_reg_in_vld_reg_i_6_n_0;
  wire slv_reg_in_vld_reg_i_7_n_0;
  wire slv_reg_in_vld_reg_i_8_n_0;
  wire slv_reg_in_vld_reg_i_9_n_0;
  wire slv_reg_rden;
  wire wr_en;

  assign S_AXI_AWADDR_3__s_net_1 = S_AXI_AWADDR_3__s_port_;
  assign S_AXI_AWADDR_7__s_net_1 = S_AXI_AWADDR_7__s_port_;
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \REG_WORD_GEN[0].data[31]_i_1 
       (.I0(ready_i_reg_0),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_AWADDR_3__s_net_1),
        .I3(S_AXI_AWADDR[8]),
        .I4(s_axi_aresetn),
        .I5(ready_i_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \REG_WORD_GEN[0].data[31]_i_1__0 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(s_axi_aresetn),
        .I3(\axi_rdata_reg[5]_0 ),
        .O(ready_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \REG_WORD_GEN[0].data[31]_i_2 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWADDR[3]),
        .I2(S_AXI_AWADDR[6]),
        .I3(S_AXI_AWADDR[5]),
        .O(ready_i_reg_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \REG_WORD_GEN[0].data[31]_i_4 
       (.I0(S_AXI_AWADDR[9]),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(S_AXI_AWADDR[7]),
        .O(ready_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[30]_i_10 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_rdata[30]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEFEC)) 
    \axi_rdata[30]_i_4 
       (.I0(S_AXI_AWADDR[9]),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .I2(S_AXI_AWADDR[8]),
        .I3(S_AXI_AWADDR[7]),
        .I4(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEFEC)) 
    \axi_rdata[30]_i_5 
       (.I0(S_AXI_ARADDR[9]),
        .I1(\axi_rdata[30]_i_8_n_0 ),
        .I2(S_AXI_ARADDR[8]),
        .I3(S_AXI_ARADDR[7]),
        .I4(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \axi_rdata[30]_i_6 
       (.I0(S_AXI_AWADDR[12]),
        .I1(S_AXI_AWADDR[13]),
        .I2(S_AXI_AWADDR[10]),
        .I3(S_AXI_AWADDR[11]),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARREADY),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \axi_rdata[30]_i_7 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWADDR[4]),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[6]),
        .I4(S_AXI_AWADDR[5]),
        .I5(\axi_rdata[30]_i_10_n_0 ),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \axi_rdata[30]_i_8 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARADDR[12]),
        .I3(S_AXI_ARADDR[13]),
        .I4(S_AXI_ARADDR[11]),
        .I5(S_AXI_ARADDR[10]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \axi_rdata[30]_i_9 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARADDR[4]),
        .I2(S_AXI_ARADDR[3]),
        .I3(S_AXI_ARADDR[6]),
        .I4(S_AXI_ARADDR[5]),
        .I5(slv_reg_in_vld_reg_i_8_n_0),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(empty),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(\gen_fwft.empty_fwft_i_reg ),
        .I5(\gen_fwft.empty_fwft_i_reg_0 ),
        .O(slv_reg_in1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[5]_i_10 
       (.I0(S_AXI_ARADDR[4]),
        .I1(S_AXI_ARADDR[3]),
        .I2(S_AXI_ARADDR[6]),
        .I3(S_AXI_ARADDR[5]),
        .O(\axi_rdata_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_2 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    \axi_rdata[5]_i_3 
       (.I0(S_AXI_AWADDR[0]),
        .I1(\gen_fwft.empty_fwft_i_reg_1 ),
        .I2(ready_i_reg),
        .I3(\axi_rdata_reg[6]_0 ),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(empty),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[5]_i_7 
       (.I0(S_AXI_AWADDR[7]),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_6_n_0 ),
        .I3(S_AXI_AWADDR[9]),
        .I4(S_AXI_AWADDR[2]),
        .I5(ready_i_reg_0),
        .O(\axi_rdata_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[5]_i_9 
       (.I0(S_AXI_ARADDR[9]),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_8_n_0 ),
        .I3(S_AXI_ARADDR[7]),
        .O(\axi_rdata_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFF20202000000000)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(\axi_rdata_reg[6]_0 ),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(dout),
        .O(slv_reg_in1_out[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(S_AXI_AWADDR[9]),
        .I2(\axi_rdata[30]_i_6_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(S_AXI_AWADDR[7]),
        .I5(S_AXI_AWADDR[8]),
        .O(\axi_rdata_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(S_AXI_ARADDR[9]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_8_n_0 ),
        .I4(S_AXI_ARADDR[7]),
        .I5(S_AXI_ARADDR[8]),
        .O(\axi_rdata_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_4 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARADDR[1]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[6]_i_5 
       (.I0(S_AXI_AWADDR[5]),
        .I1(S_AXI_AWADDR[6]),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[4]),
        .I4(S_AXI_AWADDR[2]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[6]_i_6 
       (.I0(S_AXI_ARADDR[5]),
        .I1(S_AXI_ARADDR[6]),
        .I2(S_AXI_ARADDR[3]),
        .I3(S_AXI_ARADDR[4]),
        .I4(S_AXI_ARADDR[2]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[30]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(slv_reg_in1_out[30]),
        .S(\axi_rdata[30]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(D),
        .Q(S_AXI_RDATA[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[5]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(slv_reg_in1_out[6]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF2222222)) 
    axi_rvalid_i_1
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARREADY),
        .I3(S_AXI_ARVALID),
        .I4(slv_reg_in_vld),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    slv_reg_in_vld_reg_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(slv_reg_addr_vld));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    slv_reg_in_vld_reg_i_10
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(\axi_rdata[30]_i_6_n_0 ),
        .I5(S_AXI_AWADDR[9]),
        .O(slv_reg_in_vld_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    slv_reg_in_vld_reg_i_11
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_ARADDR[9]),
        .O(slv_reg_in_vld_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAAEAA)) 
    slv_reg_in_vld_reg_i_2
       (.I0(slv_reg_in_vld_reg_i_3_n_0),
        .I1(S_AXI_AWADDR[8]),
        .I2(S_AXI_AWADDR[9]),
        .I3(slv_reg_in_vld_reg_i_4_n_0),
        .I4(S_AXI_AWADDR_7__s_net_1),
        .I5(slv_reg_in_vld_reg_i_6_n_0),
        .O(slv_reg_in_vld2_out));
  LUT6 #(
    .INIT(64'h44004400440044C0)) 
    slv_reg_in_vld_reg_i_3
       (.I0(S_AXI_ARADDR[9]),
        .I1(slv_reg_in_vld_reg_i_7_n_0),
        .I2(slv_reg_in_vld_reg_i_8_n_0),
        .I3(S_AXI_ARADDR[8]),
        .I4(S_AXI_ARADDR[7]),
        .I5(\axi_rdata[6]_i_6_n_0 ),
        .O(slv_reg_in_vld_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    slv_reg_in_vld_reg_i_4
       (.I0(slv_reg_in_vld_reg_i_9_n_0),
        .I1(S_AXI_AWADDR[11]),
        .I2(S_AXI_AWADDR[10]),
        .I3(S_AXI_AWADDR[13]),
        .I4(S_AXI_AWADDR[12]),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(slv_reg_in_vld_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    slv_reg_in_vld_reg_i_6
       (.I0(slv_reg_in_vld_reg_i_10_n_0),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .I2(S_AXI_AWADDR[7]),
        .I3(slv_reg_in_vld_reg_i_11_n_0),
        .I4(\axi_rdata[30]_i_9_n_0 ),
        .I5(S_AXI_ARADDR[7]),
        .O(slv_reg_in_vld_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    slv_reg_in_vld_reg_i_7
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(S_AXI_ARADDR[10]),
        .I2(S_AXI_ARADDR[11]),
        .I3(S_AXI_ARADDR[13]),
        .I4(S_AXI_ARADDR[12]),
        .I5(slv_reg_in_vld_reg_i_9_n_0),
        .O(slv_reg_in_vld_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    slv_reg_in_vld_reg_i_8
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARADDR[1]),
        .O(slv_reg_in_vld_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    slv_reg_in_vld_reg_i_9
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .O(slv_reg_in_vld_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    xpm_fifo_base_inst_i_1
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(s_axi_aresetn),
        .I3(\axi_rdata_reg[5]_0 ),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h00000000FF202020)) 
    xpm_fifo_base_inst_i_1__0
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(\axi_rdata_reg[6]_0 ),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(empty),
        .O(rd_en));
endmodule

(* ORIG_REF_NAME = "adapter" *) 
module pynq_encrypt_1_if_0_adapter
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    ap_start,
    S_AXI_BVALID,
    S_AXI_RVALID,
    ctrl_state,
    ready_i_reg,
    E,
    ready_i_reg_0,
    \axi_rdata_reg[4] ,
    ready_i_reg_1,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[4]_1 ,
    \axi_rdata_reg[4]_2 ,
    \axi_rdata_reg[4]_3 ,
    S_AXI_RDATA,
    s_axi_aclk,
    S_AXI_WDATA,
    acc_aclk,
    ap_done,
    \gen_fwft.empty_fwft_i_reg ,
    S_AXI_ARVALID,
    inbram_ctrl_ready,
    inscalar_fifo_empty,
    D,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    \gen_fwft.empty_fwft_i_reg_0 ,
    \gen_fwft.empty_fwft_i_reg_1 ,
    \gen_fwft.empty_fwft_i_reg_2 ,
    S_AXI_AWADDR_3__s_port_,
    s_axi_aresetn,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    acc_aresetn,
    S_AXI_BREADY,
    S_AXI_RREADY,
    out_ready_reg);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output ap_start;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output [1:0]ctrl_state;
  output ready_i_reg;
  output [0:0]E;
  output ready_i_reg_0;
  output \axi_rdata_reg[4] ;
  output [0:0]ready_i_reg_1;
  output \axi_rdata_reg[4]_0 ;
  output \axi_rdata_reg[4]_1 ;
  output \axi_rdata_reg[4]_2 ;
  output \axi_rdata_reg[4]_3 ;
  output [3:0]S_AXI_RDATA;
  input s_axi_aclk;
  input [31:0]S_AXI_WDATA;
  input acc_aclk;
  input ap_done;
  input \gen_fwft.empty_fwft_i_reg ;
  input S_AXI_ARVALID;
  input inbram_ctrl_ready;
  input [1:0]inscalar_fifo_empty;
  input [0:0]D;
  input [13:0]S_AXI_AWADDR;
  input [13:0]S_AXI_ARADDR;
  input \gen_fwft.empty_fwft_i_reg_0 ;
  input \gen_fwft.empty_fwft_i_reg_1 ;
  input \gen_fwft.empty_fwft_i_reg_2 ;
  input S_AXI_AWADDR_3__s_port_;
  input s_axi_aresetn;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input acc_aresetn;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input out_ready_reg;

  wire [0:0]D;
  wire [0:0]E;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWADDR_3__s_net_1;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [3:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire acc_aclk;
  wire acc_aresetn;
  wire ap_done;
  wire ap_start;
  wire axi_lite_if_i_n_6;
  wire axi_lite_if_i_n_8;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_1 ;
  wire \axi_rdata_reg[4]_2 ;
  wire \axi_rdata_reg[4]_3 ;
  wire cmd_empty;
  wire cmd_read;
  wire cmd_write4_out;
  wire [1:0]ctrl_state;
  wire done_dout;
  wire done_empty;
  wire done_read3_out;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_fwft.empty_fwft_i_reg_0 ;
  wire \gen_fwft.empty_fwft_i_reg_1 ;
  wire \gen_fwft.empty_fwft_i_reg_2 ;
  wire inbram_ctrl_ready;
  wire [1:0]inscalar_fifo_empty;
  wire out_ready_reg;
  wire ready_i_reg;
  wire ready_i_reg_0;
  wire [0:0]ready_i_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire slv_reg_addr_vld;
  wire slv_reg_in_vld;
  wire slv_reg_in_vld2_out;
  wire slv_reg_in_vld_reg_i_5_n_0;

  assign S_AXI_AWADDR_3__s_net_1 = S_AXI_AWADDR_3__s_port_;
  pynq_encrypt_1_if_0_AXI_LITE_IF axi_lite_if_i
       (.D(D),
        .E(E),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWADDR_3__s_port_(S_AXI_AWADDR_3__s_net_1),
        .S_AXI_AWADDR_7__s_port_(slv_reg_in_vld_reg_i_5_n_0),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_0 ),
        .\axi_rdata_reg[4]_1 (\axi_rdata_reg[4]_2 ),
        .\axi_rdata_reg[4]_2 (\axi_rdata_reg[4]_3 ),
        .\axi_rdata_reg[5]_0 (axi_lite_if_i_n_6),
        .\axi_rdata_reg[6]_0 (axi_lite_if_i_n_8),
        .dout(done_dout),
        .empty(done_empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg_0 ),
        .\gen_fwft.empty_fwft_i_reg_0 (\gen_fwft.empty_fwft_i_reg_1 ),
        .\gen_fwft.empty_fwft_i_reg_1 (\gen_fwft.empty_fwft_i_reg_2 ),
        .rd_en(done_read3_out),
        .ready_i_reg(ready_i_reg),
        .ready_i_reg_0(ready_i_reg_0),
        .ready_i_reg_1(ready_i_reg_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .slv_reg_addr_vld(slv_reg_addr_vld),
        .slv_reg_in_vld(slv_reg_in_vld),
        .slv_reg_in_vld2_out(slv_reg_in_vld2_out),
        .wr_en(cmd_write4_out));
  pynq_encrypt_1_if_0_cmd_control cmd_ctrl
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_start(ap_start),
        .ctrl_state(ctrl_state),
        .empty(cmd_empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .inscalar_fifo_empty(inscalar_fifo_empty),
        .out_ready_reg(out_ready_reg),
        .rd_en(cmd_read));
  pynq_encrypt_1_if_0_fifo cmd_queue
       (.S_AXI_ARADDR(S_AXI_ARADDR[1:0]),
        .S_AXI_AWADDR(S_AXI_AWADDR[1:0]),
        .S_AXI_WDATA(S_AXI_WDATA),
        .acc_aclk(acc_aclk),
        .axi_arready_reg(axi_lite_if_i_n_6),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_1 ),
        .axi_wready_reg(axi_lite_if_i_n_8),
        .empty(cmd_empty),
        .rd_en(cmd_read),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(cmd_write4_out));
  pynq_encrypt_1_if_0_fifo__parameterized0 done_queue
       (.acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .dout(done_dout),
        .empty(done_empty),
        .rd_en(done_read3_out),
        .s_axi_aclk(s_axi_aclk));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    slv_reg_in_vld_reg
       (.CLR(1'b0),
        .D(slv_reg_addr_vld),
        .G(slv_reg_in_vld2_out),
        .GE(1'b1),
        .Q(slv_reg_in_vld));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    slv_reg_in_vld_reg_i_5
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[8]),
        .I3(S_AXI_AWADDR[7]),
        .I4(S_AXI_AWADDR[2]),
        .I5(ready_i_reg_0),
        .O(slv_reg_in_vld_reg_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "adapter_bram" *) 
module pynq_encrypt_1_if_0_adapter_bram
   (ap_bram_iarg_0_dout0,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    Q,
    dout,
    in_allow,
    empty);
  output [7:0]ap_bram_iarg_0_dout0;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [0:0]ap_bram_iarg_0_we0;
  input [4:0]ap_bram_iarg_0_addr0;
  input [7:0]ap_bram_iarg_0_din0;
  input [4:0]Q;
  input [7:0]dout;
  input in_allow;
  input empty;

  wire [4:0]Q;
  wire acc_aclk;
  wire [4:0]ap_bram_iarg_0_addr0;
  wire [7:0]ap_bram_iarg_0_din0;
  wire [7:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [0:0]ap_bram_iarg_0_we0;
  wire [7:0]dout;
  wire empty;
  wire in_allow;

  pynq_encrypt_1_if_0_bram bram_i
       (.Q(Q),
        .acc_aclk(acc_aclk),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .dout(dout),
        .empty(empty),
        .in_allow(in_allow));
endmodule

(* ORIG_REF_NAME = "axis2bram" *) 
module pynq_encrypt_1_if_0_axis2bram
   (ap_bram_iarg_0_dout0,
    buf0_tready,
    inbram_ctrl_ready,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    dout,
    empty,
    acc_aresetn,
    ap_done);
  output [7:0]ap_bram_iarg_0_dout0;
  output buf0_tready;
  output inbram_ctrl_ready;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [0:0]ap_bram_iarg_0_we0;
  input [4:0]ap_bram_iarg_0_addr0;
  input [7:0]ap_bram_iarg_0_din0;
  input [8:0]dout;
  input empty;
  input acc_aresetn;
  input ap_done;

  wire acc_aclk;
  wire acc_aresetn;
  wire [4:0]ap_bram_iarg_0_addr0;
  wire [7:0]ap_bram_iarg_0_din0;
  wire [7:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [0:0]ap_bram_iarg_0_we0;
  wire ap_done;
  wire axis2bram_if_i_n_6;
  wire axis2bram_if_i_n_7;
  wire buf0_tready;
  wire [8:0]dout;
  wire empty;
  wire in_allow;
  wire [4:0]\in_bram_addr[0]_4 ;
  wire inbram_ctrl_ready;

  pynq_encrypt_1_if_0_adapter_bram \BRAM_GEN[0].adapter_bram_i 
       (.Q(\in_bram_addr[0]_4 ),
        .acc_aclk(acc_aclk),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .dout(dout[7:0]),
        .empty(empty),
        .in_allow(in_allow));
  pynq_encrypt_1_if_0_axis2bram_interface axis2bram_if_i
       (.Q(\in_bram_addr[0]_4 ),
        .acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_done(ap_done),
        .\current_address_reg[4]_0 (buf0_tready),
        .dout(dout[8]),
        .empty(empty),
        .in_allow(in_allow),
        .in_allow_reg(axis2bram_if_i_n_6),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .out_ready_reg(axis2bram_if_i_n_7));
  FDRE in_allow_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(axis2bram_if_i_n_6),
        .Q(in_allow),
        .R(1'b0));
  FDRE out_ready_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(axis2bram_if_i_n_7),
        .Q(inbram_ctrl_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis2bram_interface" *) 
module pynq_encrypt_1_if_0_axis2bram_interface
   (\current_address_reg[4]_0 ,
    Q,
    in_allow_reg,
    out_ready_reg,
    acc_aclk,
    in_allow,
    empty,
    dout,
    acc_aresetn,
    ap_done,
    inbram_ctrl_ready);
  output \current_address_reg[4]_0 ;
  output [4:0]Q;
  output in_allow_reg;
  output out_ready_reg;
  input acc_aclk;
  input in_allow;
  input empty;
  input [0:0]dout;
  input acc_aresetn;
  input ap_done;
  input inbram_ctrl_ready;

  wire [4:0]Q;
  wire acc_aclk;
  wire acc_aresetn;
  wire ap_done;
  wire ctrl_next_in;
  wire \current_address[4]_i_1_n_0 ;
  wire \current_address[4]_i_2_n_0 ;
  wire \current_address_reg[4]_0 ;
  wire done_i_1_n_0;
  wire [0:0]dout;
  wire empty;
  wire in_allow;
  wire in_allow_reg;
  wire inbram_ctrl_ready;
  wire out_ready_reg;
  wire [4:0]p_0_in;
  wire running_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \current_address[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_address[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_address[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_address[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \current_address[4]_i_1 
       (.I0(in_allow),
        .I1(empty),
        .I2(\current_address_reg[4]_0 ),
        .I3(dout),
        .I4(acc_aresetn),
        .O(\current_address[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \current_address[4]_i_2 
       (.I0(in_allow),
        .I1(empty),
        .I2(\current_address_reg[4]_0 ),
        .I3(dout),
        .O(\current_address[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_address[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  FDRE \current_address_reg[0] 
       (.C(acc_aclk),
        .CE(\current_address[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\current_address[4]_i_1_n_0 ));
  FDRE \current_address_reg[1] 
       (.C(acc_aclk),
        .CE(\current_address[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\current_address[4]_i_1_n_0 ));
  FDRE \current_address_reg[2] 
       (.C(acc_aclk),
        .CE(\current_address[4]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\current_address[4]_i_1_n_0 ));
  FDRE \current_address_reg[3] 
       (.C(acc_aclk),
        .CE(\current_address[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\current_address[4]_i_1_n_0 ));
  FDRE \current_address_reg[4] 
       (.C(acc_aclk),
        .CE(\current_address[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\current_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000AAAAAAAA)) 
    done_i_1
       (.I0(ctrl_next_in),
        .I1(in_allow),
        .I2(empty),
        .I3(\current_address_reg[4]_0 ),
        .I4(dout),
        .I5(acc_aresetn),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(ctrl_next_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    in_allow_i_1
       (.I0(in_allow),
        .I1(ctrl_next_in),
        .I2(acc_aresetn),
        .I3(ap_done),
        .O(in_allow_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    out_ready_i_1
       (.I0(inbram_ctrl_ready),
        .I1(ctrl_next_in),
        .I2(acc_aresetn),
        .I3(ap_done),
        .O(out_ready_reg));
  LUT6 #(
    .INIT(64'hF535F0F000000000)) 
    running_i_1
       (.I0(ctrl_next_in),
        .I1(dout),
        .I2(\current_address_reg[4]_0 ),
        .I3(empty),
        .I4(in_allow),
        .I5(acc_aresetn),
        .O(running_i_1_n_0));
  FDRE running_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(running_i_1_n_0),
        .Q(\current_address_reg[4]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_9_axis_dwidth_converter" *) 
module pynq_encrypt_1_if_0_axis_dwidth_converter_v1_1_9_axis_dwidth_converter
   (rst,
    s_axis_bram_0_tready,
    dwconv0_tvalid,
    din,
    s_axis_bram_0_aclk,
    s_axis_bram_0_tlast,
    s_axis_bram_0_tvalid,
    full,
    s_axis_bram_0_aresetn,
    s_axis_bram_0_tkeep,
    s_axis_bram_0_tdata);
  output rst;
  output s_axis_bram_0_tready;
  output dwconv0_tvalid;
  output [8:0]din;
  input s_axis_bram_0_aclk;
  input s_axis_bram_0_tlast;
  input s_axis_bram_0_tvalid;
  input full;
  input s_axis_bram_0_aresetn;
  input [6:0]s_axis_bram_0_tkeep;
  input [63:0]s_axis_bram_0_tdata;

  wire areset_r;
  wire [8:0]din;
  wire dwconv0_tvalid;
  wire full;
  wire rst;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire [63:0]s_axis_bram_0_tdata;
  wire [6:0]s_axis_bram_0_tkeep;
  wire s_axis_bram_0_tlast;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;

  FDRE areset_r_reg
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(rst),
        .Q(areset_r),
        .R(1'b0));
  pynq_encrypt_1_if_0_axis_dwidth_converter_v1_1_9_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.areset_r(areset_r),
        .din(din),
        .full(full),
        .\r1_data_reg[7]_0 (dwconv0_tvalid),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_tdata(s_axis_bram_0_tdata),
        .s_axis_bram_0_tkeep(s_axis_bram_0_tkeep),
        .s_axis_bram_0_tlast(s_axis_bram_0_tlast),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    xpm_fifo_base_inst_i_1__1
       (.I0(s_axis_bram_0_aresetn),
        .O(rst));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_9_axisc_downsizer" *) 
module pynq_encrypt_1_if_0_axis_dwidth_converter_v1_1_9_axisc_downsizer
   (s_axis_bram_0_tready,
    \r1_data_reg[7]_0 ,
    din,
    s_axis_bram_0_tlast,
    s_axis_bram_0_aclk,
    s_axis_bram_0_tvalid,
    full,
    areset_r,
    s_axis_bram_0_tkeep,
    s_axis_bram_0_tdata);
  output s_axis_bram_0_tready;
  output \r1_data_reg[7]_0 ;
  output [8:0]din;
  input s_axis_bram_0_tlast;
  input s_axis_bram_0_aclk;
  input s_axis_bram_0_tvalid;
  input full;
  input areset_r;
  input [6:0]s_axis_bram_0_tkeep;
  input [63:0]s_axis_bram_0_tdata;

  wire areset_r;
  wire [8:0]din;
  wire full;
  wire [7:1]is_null;
  wire [63:0]r0_data;
  wire [6:6]r0_is_end;
  wire [6:1]r0_is_null_r;
  wire \r0_is_null_r[7]_i_1_n_0 ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1_n_0 ;
  wire \r0_out_sel_next_r[2]_i_2_n_0 ;
  wire \r0_out_sel_next_r[2]_i_3_n_0 ;
  wire \r0_out_sel_next_r[2]_i_4_n_0 ;
  wire \r0_out_sel_next_r[2]_i_5_n_0 ;
  wire \r0_out_sel_next_r[2]_i_6_n_0 ;
  wire \r0_out_sel_next_r[2]_i_7_n_0 ;
  wire \r0_out_sel_next_r_reg_n_0_[0] ;
  wire \r0_out_sel_next_r_reg_n_0_[1] ;
  wire \r0_out_sel_next_r_reg_n_0_[2] ;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r[2]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire \r0_out_sel_r_reg_n_0_[2] ;
  wire [7:0]r1_data;
  wire \r1_data[0]_i_2_n_0 ;
  wire \r1_data[0]_i_3_n_0 ;
  wire \r1_data[1]_i_2_n_0 ;
  wire \r1_data[1]_i_3_n_0 ;
  wire \r1_data[2]_i_2_n_0 ;
  wire \r1_data[2]_i_3_n_0 ;
  wire \r1_data[3]_i_2_n_0 ;
  wire \r1_data[3]_i_3_n_0 ;
  wire \r1_data[4]_i_2_n_0 ;
  wire \r1_data[4]_i_3_n_0 ;
  wire \r1_data[5]_i_2_n_0 ;
  wire \r1_data[5]_i_3_n_0 ;
  wire \r1_data[6]_i_2_n_0 ;
  wire \r1_data[6]_i_3_n_0 ;
  wire \r1_data[7]_i_3_n_0 ;
  wire \r1_data[7]_i_4_n_0 ;
  wire \r1_data_reg[0]_i_1_n_0 ;
  wire \r1_data_reg[1]_i_1_n_0 ;
  wire \r1_data_reg[2]_i_1_n_0 ;
  wire \r1_data_reg[3]_i_1_n_0 ;
  wire \r1_data_reg[4]_i_1_n_0 ;
  wire \r1_data_reg[5]_i_1_n_0 ;
  wire \r1_data_reg[6]_i_1_n_0 ;
  wire \r1_data_reg[7]_0 ;
  wire \r1_data_reg[7]_i_2_n_0 ;
  wire r1_last;
  wire r1_load;
  wire s_axis_bram_0_aclk;
  wire [63:0]s_axis_bram_0_tdata;
  wire [6:0]s_axis_bram_0_tkeep;
  wire s_axis_bram_0_tlast;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state_reg_n_0_[2] ;
  wire xpm_fifo_base_inst_i_11_n_0;
  wire xpm_fifo_base_inst_i_12_n_0;
  wire xpm_fifo_base_inst_i_13_n_0;
  wire xpm_fifo_base_inst_i_14_n_0;
  wire xpm_fifo_base_inst_i_15_n_0;
  wire xpm_fifo_base_inst_i_16_n_0;
  wire xpm_fifo_base_inst_i_17_n_0;
  wire xpm_fifo_base_inst_i_18_n_0;
  wire xpm_fifo_base_inst_i_19_n_0;
  wire xpm_fifo_base_inst_i_20_n_0;
  wire xpm_fifo_base_inst_i_21_n_0;
  wire xpm_fifo_base_inst_i_22_n_0;
  wire xpm_fifo_base_inst_i_23_n_0;
  wire xpm_fifo_base_inst_i_24_n_0;
  wire xpm_fifo_base_inst_i_25_n_0;
  wire xpm_fifo_base_inst_i_26_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[63]_i_1 
       (.I0(s_axis_bram_0_tready),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[16]),
        .Q(r0_data[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[17]),
        .Q(r0_data[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[18]),
        .Q(r0_data[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[19]),
        .Q(r0_data[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[20]),
        .Q(r0_data[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[21]),
        .Q(r0_data[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[22]),
        .Q(r0_data[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[23]),
        .Q(r0_data[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[24]),
        .Q(r0_data[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[25]),
        .Q(r0_data[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[26]),
        .Q(r0_data[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[27]),
        .Q(r0_data[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[28]),
        .Q(r0_data[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[29]),
        .Q(r0_data[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[30]),
        .Q(r0_data[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[31]),
        .Q(r0_data[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[32]),
        .Q(r0_data[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[33]),
        .Q(r0_data[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[34]),
        .Q(r0_data[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[35]),
        .Q(r0_data[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[36]),
        .Q(r0_data[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[37]),
        .Q(r0_data[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[38]),
        .Q(r0_data[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[39]),
        .Q(r0_data[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[40]),
        .Q(r0_data[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[41]),
        .Q(r0_data[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[42]),
        .Q(r0_data[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[43]),
        .Q(r0_data[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[44]),
        .Q(r0_data[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[45]),
        .Q(r0_data[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[46]),
        .Q(r0_data[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[47]),
        .Q(r0_data[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[48]),
        .Q(r0_data[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[49]),
        .Q(r0_data[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[50]),
        .Q(r0_data[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[51]),
        .Q(r0_data[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[52]),
        .Q(r0_data[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[53]),
        .Q(r0_data[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[54]),
        .Q(r0_data[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[55]),
        .Q(r0_data[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[56]),
        .Q(r0_data[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[57]),
        .Q(r0_data[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[58]),
        .Q(r0_data[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[59]),
        .Q(r0_data[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[60]),
        .Q(r0_data[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[61]),
        .Q(r0_data[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[62]),
        .Q(r0_data[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[63]),
        .Q(r0_data[63]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[1]_i_1 
       (.I0(s_axis_bram_0_tkeep[0]),
        .O(is_null[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[2]_i_1 
       (.I0(s_axis_bram_0_tkeep[1]),
        .O(is_null[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[3]_i_1 
       (.I0(s_axis_bram_0_tkeep[2]),
        .O(is_null[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[4]_i_1 
       (.I0(s_axis_bram_0_tkeep[3]),
        .O(is_null[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[5]_i_1 
       (.I0(s_axis_bram_0_tkeep[4]),
        .O(is_null[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[6]_i_1 
       (.I0(s_axis_bram_0_tkeep[5]),
        .O(is_null[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \r0_is_null_r[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s_axis_bram_0_tready),
        .I2(s_axis_bram_0_tvalid),
        .O(\r0_is_null_r[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[7]_i_2 
       (.I0(s_axis_bram_0_tkeep[6]),
        .O(is_null[7]));
  FDRE \r0_is_null_r_reg[1] 
       (.C(s_axis_bram_0_aclk),
        .CE(\r0_is_null_r[7]_i_1_n_0 ),
        .D(is_null[1]),
        .Q(r0_is_null_r[1]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[2] 
       (.C(s_axis_bram_0_aclk),
        .CE(\r0_is_null_r[7]_i_1_n_0 ),
        .D(is_null[2]),
        .Q(r0_is_null_r[2]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[3] 
       (.C(s_axis_bram_0_aclk),
        .CE(\r0_is_null_r[7]_i_1_n_0 ),
        .D(is_null[3]),
        .Q(r0_is_null_r[3]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[4] 
       (.C(s_axis_bram_0_aclk),
        .CE(\r0_is_null_r[7]_i_1_n_0 ),
        .D(is_null[4]),
        .Q(r0_is_null_r[4]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[5] 
       (.C(s_axis_bram_0_aclk),
        .CE(\r0_is_null_r[7]_i_1_n_0 ),
        .D(is_null[5]),
        .Q(r0_is_null_r[5]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[6] 
       (.C(s_axis_bram_0_aclk),
        .CE(\r0_is_null_r[7]_i_1_n_0 ),
        .D(is_null[6]),
        .Q(r0_is_null_r[6]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[7] 
       (.C(s_axis_bram_0_aclk),
        .CE(\r0_is_null_r[7]_i_1_n_0 ),
        .D(is_null[7]),
        .Q(r0_is_end),
        .R(areset_r));
  FDRE r0_last_reg
       (.C(s_axis_bram_0_aclk),
        .CE(r0_load),
        .D(s_axis_bram_0_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD2)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(full),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(\r0_out_sel_next_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(full),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .O(\r0_out_sel_next_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11110001)) 
    \r0_out_sel_next_r[2]_i_1 
       (.I0(full),
        .I1(\r0_out_sel_next_r[2]_i_3_n_0 ),
        .I2(\r0_out_sel_next_r[2]_i_4_n_0 ),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(\r0_out_sel_next_r[2]_i_5_n_0 ),
        .I5(\r0_out_sel_next_r[2]_i_6_n_0 ),
        .O(r0_out_sel_next_r));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \r0_out_sel_next_r[2]_i_2 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(full),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .O(\r0_out_sel_next_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F373700000000)) 
    \r0_out_sel_next_r[2]_i_3 
       (.I0(r0_is_null_r[3]),
        .I1(\r0_out_sel_next_r[2]_i_7_n_0 ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_is_end),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_next_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFDFFFFFFF)) 
    \r0_out_sel_next_r[2]_i_4 
       (.I0(\r0_out_sel_r_reg_n_0_[0] ),
        .I1(\state[0]_i_8_n_0 ),
        .I2(r0_is_null_r[4]),
        .I3(r0_is_null_r[3]),
        .I4(r0_is_null_r[2]),
        .I5(r0_is_null_r[1]),
        .O(\r0_out_sel_next_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \r0_out_sel_next_r[2]_i_5 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(r0_is_null_r[6]),
        .I2(r0_is_end),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .I4(r0_is_null_r[5]),
        .I5(\r0_out_sel_r_reg_n_0_[0] ),
        .O(\r0_out_sel_next_r[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \r0_out_sel_next_r[2]_i_6 
       (.I0(areset_r),
        .I1(\r1_data_reg[7]_0 ),
        .I2(s_axis_bram_0_tready),
        .I3(\state_reg_n_0_[2] ),
        .O(\r0_out_sel_next_r[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r0_out_sel_next_r[2]_i_7 
       (.I0(r0_is_null_r[4]),
        .I1(r0_is_null_r[5]),
        .I2(r0_is_end),
        .I3(r0_is_null_r[6]),
        .O(\r0_out_sel_next_r[2]_i_7_n_0 ));
  FDSE \r0_out_sel_next_r_reg[0] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_next_r_reg_n_0_[0] ),
        .S(r0_out_sel_next_r));
  FDRE \r0_out_sel_next_r_reg[1] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_next_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r));
  FDRE \r0_out_sel_next_r_reg[2] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[2]_i_2_n_0 ),
        .Q(\r0_out_sel_next_r_reg_n_0_[2] ),
        .R(r0_out_sel_next_r));
  LUT4 #(
    .INIT(16'hFB51)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(full),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB51)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(full),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB51)) 
    \r0_out_sel_r[2]_i_1 
       (.I0(full),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I3(\r0_out_sel_r_reg_n_0_[2] ),
        .O(\r0_out_sel_r[2]_i_1_n_0 ));
  FDRE \r0_out_sel_r_reg[0] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r));
  FDRE \r0_out_sel_r_reg[1] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r));
  FDRE \r0_out_sel_r_reg[2] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[2]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[2] ),
        .R(r0_out_sel_next_r));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_2 
       (.I0(r0_data[48]),
        .I1(r0_data[16]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[32]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[0]),
        .O(\r1_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_3 
       (.I0(r0_data[56]),
        .I1(r0_data[24]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[40]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[8]),
        .O(\r1_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_2 
       (.I0(r0_data[49]),
        .I1(r0_data[17]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[33]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[1]),
        .O(\r1_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_3 
       (.I0(r0_data[57]),
        .I1(r0_data[25]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[41]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[9]),
        .O(\r1_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_2 
       (.I0(r0_data[50]),
        .I1(r0_data[18]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[34]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[2]),
        .O(\r1_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_3 
       (.I0(r0_data[58]),
        .I1(r0_data[26]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[42]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[10]),
        .O(\r1_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_2 
       (.I0(r0_data[51]),
        .I1(r0_data[19]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[35]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[3]),
        .O(\r1_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_3 
       (.I0(r0_data[59]),
        .I1(r0_data[27]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[43]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[11]),
        .O(\r1_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_2 
       (.I0(r0_data[52]),
        .I1(r0_data[20]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[36]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[4]),
        .O(\r1_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_3 
       (.I0(r0_data[60]),
        .I1(r0_data[28]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[44]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[12]),
        .O(\r1_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_2 
       (.I0(r0_data[53]),
        .I1(r0_data[21]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[37]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[5]),
        .O(\r1_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_3 
       (.I0(r0_data[61]),
        .I1(r0_data[29]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[45]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[13]),
        .O(\r1_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_2 
       (.I0(r0_data[54]),
        .I1(r0_data[22]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[38]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[6]),
        .O(\r1_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_3 
       (.I0(r0_data[62]),
        .I1(r0_data[30]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[46]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[14]),
        .O(\r1_data[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\r1_data_reg[7]_0 ),
        .I2(s_axis_bram_0_tready),
        .O(r1_load));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_3 
       (.I0(r0_data[55]),
        .I1(r0_data[23]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[39]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[7]),
        .O(\r1_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_4 
       (.I0(r0_data[63]),
        .I1(r0_data[31]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(r0_data[47]),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I5(r0_data[15]),
        .O(\r1_data[7]_i_4_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[0]_i_1_n_0 ),
        .Q(r1_data[0]),
        .R(1'b0));
  MUXF7 \r1_data_reg[0]_i_1 
       (.I0(\r1_data[0]_i_2_n_0 ),
        .I1(\r1_data[0]_i_3_n_0 ),
        .O(\r1_data_reg[0]_i_1_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE \r1_data_reg[1] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[1]_i_1_n_0 ),
        .Q(r1_data[1]),
        .R(1'b0));
  MUXF7 \r1_data_reg[1]_i_1 
       (.I0(\r1_data[1]_i_2_n_0 ),
        .I1(\r1_data[1]_i_3_n_0 ),
        .O(\r1_data_reg[1]_i_1_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE \r1_data_reg[2] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[2]_i_1_n_0 ),
        .Q(r1_data[2]),
        .R(1'b0));
  MUXF7 \r1_data_reg[2]_i_1 
       (.I0(\r1_data[2]_i_2_n_0 ),
        .I1(\r1_data[2]_i_3_n_0 ),
        .O(\r1_data_reg[2]_i_1_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE \r1_data_reg[3] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[3]_i_1_n_0 ),
        .Q(r1_data[3]),
        .R(1'b0));
  MUXF7 \r1_data_reg[3]_i_1 
       (.I0(\r1_data[3]_i_2_n_0 ),
        .I1(\r1_data[3]_i_3_n_0 ),
        .O(\r1_data_reg[3]_i_1_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE \r1_data_reg[4] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[4]_i_1_n_0 ),
        .Q(r1_data[4]),
        .R(1'b0));
  MUXF7 \r1_data_reg[4]_i_1 
       (.I0(\r1_data[4]_i_2_n_0 ),
        .I1(\r1_data[4]_i_3_n_0 ),
        .O(\r1_data_reg[4]_i_1_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE \r1_data_reg[5] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[5]_i_1_n_0 ),
        .Q(r1_data[5]),
        .R(1'b0));
  MUXF7 \r1_data_reg[5]_i_1 
       (.I0(\r1_data[5]_i_2_n_0 ),
        .I1(\r1_data[5]_i_3_n_0 ),
        .O(\r1_data_reg[5]_i_1_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE \r1_data_reg[6] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[6]_i_1_n_0 ),
        .Q(r1_data[6]),
        .R(1'b0));
  MUXF7 \r1_data_reg[6]_i_1 
       (.I0(\r1_data[6]_i_2_n_0 ),
        .I1(\r1_data[6]_i_3_n_0 ),
        .O(\r1_data_reg[6]_i_1_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE \r1_data_reg[7] 
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(\r1_data_reg[7]_i_2_n_0 ),
        .Q(r1_data[7]),
        .R(1'b0));
  MUXF7 \r1_data_reg[7]_i_2 
       (.I0(\r1_data[7]_i_3_n_0 ),
        .I1(\r1_data[7]_i_4_n_0 ),
        .O(\r1_data_reg[7]_i_2_n_0 ),
        .S(\r0_out_sel_next_r_reg_n_0_[0] ));
  FDRE r1_last_reg
       (.C(s_axis_bram_0_aclk),
        .CE(r1_load),
        .D(r0_last_reg_n_0),
        .Q(r1_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000F0F0105)) 
    \state[0]_i_1 
       (.I0(full),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[0]_i_5_n_0 ),
        .I5(areset_r),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F4F4FFF4FF)) 
    \state[0]_i_2 
       (.I0(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I1(\state[0]_i_6_n_0 ),
        .I2(\state[0]_i_7_n_0 ),
        .I3(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I4(\state[0]_i_8_n_0 ),
        .I5(r0_is_null_r[4]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \state[0]_i_3 
       (.I0(s_axis_bram_0_tvalid),
        .I1(s_axis_bram_0_tready),
        .I2(\state_reg_n_0_[2] ),
        .I3(\r1_data_reg[7]_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \state[0]_i_4 
       (.I0(\state[0]_i_8_n_0 ),
        .I1(r0_is_null_r[4]),
        .I2(r0_is_null_r[3]),
        .I3(r0_is_null_r[2]),
        .I4(r0_is_null_r[1]),
        .O(\state[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5 
       (.I0(s_axis_bram_0_tready),
        .I1(\r1_data_reg[7]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333F777F333F7F7F)) 
    \state[0]_i_6 
       (.I0(r0_is_null_r[5]),
        .I1(r0_is_null_r[6]),
        .I2(\r0_out_sel_next_r_reg_n_0_[2] ),
        .I3(r0_is_null_r[2]),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I5(r0_is_null_r[1]),
        .O(\state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h05550777)) 
    \state[0]_i_7 
       (.I0(r0_is_end),
        .I1(r0_is_null_r[3]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[2] ),
        .O(\state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[0]_i_8 
       (.I0(r0_is_null_r[6]),
        .I1(r0_is_end),
        .I2(r0_is_null_r[5]),
        .O(\state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(areset_r),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5540CCCC5540C8C8)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\r1_data_reg[7]_0 ),
        .I2(full),
        .I3(s_axis_bram_0_tvalid),
        .I4(s_axis_bram_0_tready),
        .I5(\state[0]_i_4_n_0 ),
        .O(state));
  LUT6 #(
    .INIT(64'h0000000038000000)) 
    \state[2]_i_1 
       (.I0(s_axis_bram_0_tvalid),
        .I1(s_axis_bram_0_tready),
        .I2(\state_reg_n_0_[2] ),
        .I3(\r1_data_reg[7]_0 ),
        .I4(full),
        .I5(areset_r),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(s_axis_bram_0_tready),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\r1_data_reg[7]_0 ),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(s_axis_bram_0_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 xpm_fifo_base_inst_i_10
       (.I0(xpm_fifo_base_inst_i_25_n_0),
        .I1(xpm_fifo_base_inst_i_26_n_0),
        .O(din[0]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_11
       (.I0(r0_data[55]),
        .I1(r0_data[23]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[39]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[7]),
        .O(xpm_fifo_base_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_12
       (.I0(r1_data[7]),
        .I1(r0_data[31]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[47]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[15]),
        .O(xpm_fifo_base_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_13
       (.I0(r0_data[54]),
        .I1(r0_data[22]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[38]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[6]),
        .O(xpm_fifo_base_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_14
       (.I0(r1_data[6]),
        .I1(r0_data[30]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[46]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[14]),
        .O(xpm_fifo_base_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_15
       (.I0(r0_data[53]),
        .I1(r0_data[21]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[37]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[5]),
        .O(xpm_fifo_base_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_16
       (.I0(r1_data[5]),
        .I1(r0_data[29]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[45]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[13]),
        .O(xpm_fifo_base_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_17
       (.I0(r0_data[52]),
        .I1(r0_data[20]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[36]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[4]),
        .O(xpm_fifo_base_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_18
       (.I0(r1_data[4]),
        .I1(r0_data[28]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[44]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[12]),
        .O(xpm_fifo_base_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_19
       (.I0(r0_data[51]),
        .I1(r0_data[19]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[35]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[3]),
        .O(xpm_fifo_base_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'h08800880FBBF0880)) 
    xpm_fifo_base_inst_i_2
       (.I0(r1_last),
        .I1(\r1_data_reg[7]_0 ),
        .I2(s_axis_bram_0_tready),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_last_reg_n_0),
        .I5(\state[0]_i_4_n_0 ),
        .O(din[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_20
       (.I0(r1_data[3]),
        .I1(r0_data[27]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[43]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[11]),
        .O(xpm_fifo_base_inst_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_21
       (.I0(r0_data[50]),
        .I1(r0_data[18]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[34]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[2]),
        .O(xpm_fifo_base_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_22
       (.I0(r1_data[2]),
        .I1(r0_data[26]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[42]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[10]),
        .O(xpm_fifo_base_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_23
       (.I0(r0_data[49]),
        .I1(r0_data[17]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[33]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[1]),
        .O(xpm_fifo_base_inst_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_24
       (.I0(r1_data[1]),
        .I1(r0_data[25]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[41]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[9]),
        .O(xpm_fifo_base_inst_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_25
       (.I0(r0_data[48]),
        .I1(r0_data[16]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[32]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[0]),
        .O(xpm_fifo_base_inst_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xpm_fifo_base_inst_i_26
       (.I0(r1_data[0]),
        .I1(r0_data[24]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_data[40]),
        .I4(\r0_out_sel_r_reg_n_0_[2] ),
        .I5(r0_data[8]),
        .O(xpm_fifo_base_inst_i_26_n_0));
  MUXF7 xpm_fifo_base_inst_i_3
       (.I0(xpm_fifo_base_inst_i_11_n_0),
        .I1(xpm_fifo_base_inst_i_12_n_0),
        .O(din[7]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  MUXF7 xpm_fifo_base_inst_i_4
       (.I0(xpm_fifo_base_inst_i_13_n_0),
        .I1(xpm_fifo_base_inst_i_14_n_0),
        .O(din[6]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  MUXF7 xpm_fifo_base_inst_i_5
       (.I0(xpm_fifo_base_inst_i_15_n_0),
        .I1(xpm_fifo_base_inst_i_16_n_0),
        .O(din[5]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  MUXF7 xpm_fifo_base_inst_i_6
       (.I0(xpm_fifo_base_inst_i_17_n_0),
        .I1(xpm_fifo_base_inst_i_18_n_0),
        .O(din[4]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  MUXF7 xpm_fifo_base_inst_i_7
       (.I0(xpm_fifo_base_inst_i_19_n_0),
        .I1(xpm_fifo_base_inst_i_20_n_0),
        .O(din[3]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  MUXF7 xpm_fifo_base_inst_i_8
       (.I0(xpm_fifo_base_inst_i_21_n_0),
        .I1(xpm_fifo_base_inst_i_22_n_0),
        .O(din[2]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
  MUXF7 xpm_fifo_base_inst_i_9
       (.I0(xpm_fifo_base_inst_i_23_n_0),
        .I1(xpm_fifo_base_inst_i_24_n_0),
        .O(din[1]),
        .S(\r0_out_sel_r_reg_n_0_[0] ));
endmodule

(* ORIG_REF_NAME = "axis_fifo" *) 
module pynq_encrypt_1_if_0_axis_fifo
   (full,
    dout,
    empty,
    rst,
    s_axis_bram_0_aclk,
    dwconv0_tvalid,
    din,
    acc_aclk,
    buf0_tready);
  output full;
  output [8:0]dout;
  output empty;
  input rst;
  input s_axis_bram_0_aclk;
  input dwconv0_tvalid;
  input [8:0]din;
  input acc_aclk;
  input buf0_tready;

  wire acc_aclk;
  wire buf0_tready;
  wire [8:0]din;
  wire [8:0]dout;
  wire dwconv0_tvalid;
  wire empty;
  wire full;
  wire rst;
  wire s_axis_bram_0_aclk;

  pynq_encrypt_1_if_0_fifo__parameterized2 axis_fifo0_i
       (.acc_aclk(acc_aclk),
        .buf0_tready(buf0_tready),
        .din(din),
        .dout(dout),
        .dwconv0_tvalid(dwconv0_tvalid),
        .empty(empty),
        .full(full),
        .rst(rst),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk));
endmodule

(* ORIG_REF_NAME = "bram" *) 
module pynq_encrypt_1_if_0_bram
   (ap_bram_iarg_0_dout0,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    Q,
    dout,
    in_allow,
    empty);
  output [7:0]ap_bram_iarg_0_dout0;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [0:0]ap_bram_iarg_0_we0;
  input [4:0]ap_bram_iarg_0_addr0;
  input [7:0]ap_bram_iarg_0_din0;
  input [4:0]Q;
  input [7:0]dout;
  input in_allow;
  input empty;

  wire [4:0]Q;
  wire acc_aclk;
  wire [4:0]ap_bram_iarg_0_addr0;
  wire [7:0]ap_bram_iarg_0_din0;
  wire [7:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [0:0]ap_bram_iarg_0_we0;
  wire [7:0]dout;
  wire empty;
  wire in_allow;

  pynq_encrypt_1_if_0_xpm_memory_tdpram xpm_memory_tdpram_inst
       (.Q(Q),
        .acc_aclk(acc_aclk),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .dout(dout),
        .empty(empty),
        .in_allow(in_allow));
endmodule

(* ORIG_REF_NAME = "cmd_control" *) 
module pynq_encrypt_1_if_0_cmd_control
   (rd_en,
    ap_start,
    ctrl_state,
    acc_aclk,
    \gen_fwft.empty_fwft_i_reg ,
    inbram_ctrl_ready,
    inscalar_fifo_empty,
    empty,
    acc_aresetn,
    out_ready_reg);
  output rd_en;
  output ap_start;
  output [1:0]ctrl_state;
  input acc_aclk;
  input \gen_fwft.empty_fwft_i_reg ;
  input inbram_ctrl_ready;
  input [1:0]inscalar_fifo_empty;
  input empty;
  input acc_aresetn;
  input out_ready_reg;

  wire acc_aclk;
  wire acc_aresetn;
  wire ap_start;
  wire ap_start_i_1_n_0;
  wire [1:0]ctrl_state;
  wire \ctrl_state[0]_i_1_n_0 ;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire inbram_ctrl_ready;
  wire [1:0]inscalar_fifo_empty;
  wire out_ready_reg;
  wire rd_en;
  wire read_i_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    ap_start_i_1
       (.I0(acc_aresetn),
        .O(ap_start_i_1_n_0));
  FDRE ap_start_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg ),
        .Q(ap_start),
        .R(ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F000F0F0D000D0F)) 
    \ctrl_state[0]_i_1 
       (.I0(inbram_ctrl_ready),
        .I1(inscalar_fifo_empty[0]),
        .I2(ctrl_state[1]),
        .I3(ctrl_state[0]),
        .I4(empty),
        .I5(inscalar_fifo_empty[1]),
        .O(\ctrl_state[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_state_reg[0] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(\ctrl_state[0]_i_1_n_0 ),
        .Q(ctrl_state[0]),
        .R(ap_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_state_reg[1] 
       (.C(acc_aclk),
        .CE(1'b1),
        .D(out_ready_reg),
        .Q(ctrl_state[1]),
        .R(ap_start_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_i_i_1
       (.I0(empty),
        .I1(ctrl_state[1]),
        .I2(ctrl_state[0]),
        .O(read_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_i_reg
       (.C(acc_aclk),
        .CE(1'b1),
        .D(read_i_i_1_n_0),
        .Q(rd_en),
        .R(ap_start_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module pynq_encrypt_1_if_0_fifo
   (empty,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    s_axi_aclk,
    wr_en,
    S_AXI_WDATA,
    acc_aclk,
    rd_en,
    S_AXI_AWADDR,
    axi_arready_reg,
    S_AXI_ARADDR,
    axi_wready_reg);
  output empty;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[4]_0 ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]S_AXI_WDATA;
  input acc_aclk;
  input rd_en;
  input [1:0]S_AXI_AWADDR;
  input axi_arready_reg;
  input [1:0]S_AXI_ARADDR;
  input axi_wready_reg;

  wire [1:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_AWADDR;
  wire [31:0]S_AXI_WDATA;
  wire acc_aclk;
  wire axi_arready_reg;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire axi_wready_reg;
  wire empty;
  wire rd_en;
  wire s_axi_aclk;
  wire wr_en;

  pynq_encrypt_1_if_0_xpm_fifo_async xpm_fifo_async_inst
       (.S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_WDATA(S_AXI_WDATA),
        .acc_aclk(acc_aclk),
        .axi_arready_reg(axi_arready_reg),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_0 ),
        .axi_wready_reg(axi_wready_reg),
        .empty(empty),
        .rd_en(rd_en),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module pynq_encrypt_1_if_0_fifo__parameterized0
   (dout,
    empty,
    acc_aclk,
    ap_done,
    s_axi_aclk,
    rd_en);
  output [0:0]dout;
  output empty;
  input acc_aclk;
  input ap_done;
  input s_axi_aclk;
  input rd_en;

  wire acc_aclk;
  wire ap_done;
  wire [0:0]dout;
  wire empty;
  wire rd_en;
  wire s_axi_aclk;

  pynq_encrypt_1_if_0_xpm_fifo_async__parameterized0 xpm_fifo_async_inst
       (.acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .dout(dout),
        .empty(empty),
        .rd_en(rd_en),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module pynq_encrypt_1_if_0_fifo__parameterized1
   (ap_iscalar_1_dout,
    empty,
    D,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    s_axi_aclk,
    wr_en,
    Q,
    acc_aclk,
    ap_done,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    S_AXI_AWADDR,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \S_AXI_AWADDR[7] ,
    axi_arready_reg,
    S_AXI_ARADDR,
    axi_wready_reg,
    \S_AXI_ARADDR[7] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ,
    \gen_fwft.empty_fwft_i_reg );
  output [31:0]ap_iscalar_1_dout;
  output empty;
  output [0:0]D;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[5]_0 ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]Q;
  input acc_aclk;
  input ap_done;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]S_AXI_AWADDR;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input \S_AXI_AWADDR[7] ;
  input axi_arready_reg;
  input [3:0]S_AXI_ARADDR;
  input axi_wready_reg;
  input \S_AXI_ARADDR[7] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]D;
  wire [31:0]Q;
  wire [3:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[7] ;
  wire [3:0]S_AXI_AWADDR;
  wire \S_AXI_AWADDR[7] ;
  wire acc_aclk;
  wire ap_done;
  wire [31:0]ap_iscalar_1_dout;
  wire axi_arready_reg;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire axi_wready_reg;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ;
  wire s_axi_aclk;
  wire wr_en;

  pynq_encrypt_1_if_0_xpm_fifo_async__parameterized1 xpm_fifo_async_inst
       (.D(D),
        .Q(Q),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[7] (\S_AXI_ARADDR[7] ),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[7] (\S_AXI_AWADDR[7] ),
        .acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .ap_iscalar_1_dout(ap_iscalar_1_dout),
        .axi_arready_reg(axi_arready_reg),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5]_0 ),
        .axi_wready_reg(axi_wready_reg),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module pynq_encrypt_1_if_0_fifo__parameterized1__xdcDup__1
   (ap_iscalar_0_dout,
    empty,
    \ctrl_state_reg[1] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    ap_start_reg,
    s_axi_aclk,
    wr_en,
    Q,
    acc_aclk,
    ap_done,
    inbram_ctrl_ready,
    ap_ready,
    ctrl_state,
    \gen_fwft.empty_fwft_i_reg ,
    S_AXI_AWADDR,
    axi_wready_reg,
    S_AXI_ARADDR,
    ap_start);
  output [31:0]ap_iscalar_0_dout;
  output empty;
  output \ctrl_state_reg[1] ;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[4]_0 ;
  output \axi_rdata_reg[5]_0 ;
  output ap_start_reg;
  input s_axi_aclk;
  input wr_en;
  input [31:0]Q;
  input acc_aclk;
  input ap_done;
  input inbram_ctrl_ready;
  input ap_ready;
  input [1:0]ctrl_state;
  input \gen_fwft.empty_fwft_i_reg ;
  input [2:0]S_AXI_AWADDR;
  input axi_wready_reg;
  input [2:0]S_AXI_ARADDR;
  input ap_start;

  wire [31:0]Q;
  wire [2:0]S_AXI_ARADDR;
  wire [2:0]S_AXI_AWADDR;
  wire acc_aclk;
  wire ap_done;
  wire [31:0]ap_iscalar_0_dout;
  wire ap_ready;
  wire ap_start;
  wire ap_start_reg;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire axi_wready_reg;
  wire [1:0]ctrl_state;
  wire \ctrl_state_reg[1] ;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire inbram_ctrl_ready;
  wire s_axi_aclk;
  wire wr_en;

  pynq_encrypt_1_if_0_xpm_fifo_async__parameterized1__xdcDup__1 xpm_fifo_async_inst
       (.Q(Q),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .ap_iscalar_0_dout(ap_iscalar_0_dout),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .ap_start_reg(ap_start_reg),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5]_0 ),
        .axi_wready_reg(axi_wready_reg),
        .ctrl_state(ctrl_state),
        .\ctrl_state_reg[1] (\ctrl_state_reg[1] ),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module pynq_encrypt_1_if_0_fifo__parameterized2
   (full,
    dout,
    empty,
    rst,
    s_axis_bram_0_aclk,
    dwconv0_tvalid,
    din,
    acc_aclk,
    buf0_tready);
  output full;
  output [8:0]dout;
  output empty;
  input rst;
  input s_axis_bram_0_aclk;
  input dwconv0_tvalid;
  input [8:0]din;
  input acc_aclk;
  input buf0_tready;

  wire acc_aclk;
  wire buf0_tready;
  wire [8:0]din;
  wire [8:0]dout;
  wire dwconv0_tvalid;
  wire empty;
  wire full;
  wire rst;
  wire s_axis_bram_0_aclk;

  pynq_encrypt_1_if_0_xpm_fifo_async__parameterized2 xpm_fifo_async_inst
       (.acc_aclk(acc_aclk),
        .buf0_tready(buf0_tready),
        .din(din),
        .dout(dout),
        .dwconv0_tvalid(dwconv0_tvalid),
        .empty(empty),
        .full(full),
        .rst(rst),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk));
endmodule

(* ORIG_REF_NAME = "in_bram_args" *) 
module pynq_encrypt_1_if_0_in_bram_args
   (ap_bram_iarg_0_dout0,
    inbram_ctrl_ready,
    s_axis_bram_0_tready,
    s_axis_bram_0_aclk,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    s_axis_bram_0_tlast,
    s_axis_bram_0_tvalid,
    acc_aresetn,
    s_axis_bram_0_aresetn,
    ap_done,
    s_axis_bram_0_tkeep,
    s_axis_bram_0_tdata);
  output [7:0]ap_bram_iarg_0_dout0;
  output inbram_ctrl_ready;
  output s_axis_bram_0_tready;
  input s_axis_bram_0_aclk;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [0:0]ap_bram_iarg_0_we0;
  input [4:0]ap_bram_iarg_0_addr0;
  input [7:0]ap_bram_iarg_0_din0;
  input s_axis_bram_0_tlast;
  input s_axis_bram_0_tvalid;
  input acc_aresetn;
  input s_axis_bram_0_aresetn;
  input ap_done;
  input [6:0]s_axis_bram_0_tkeep;
  input [63:0]s_axis_bram_0_tdata;

  wire \IN_FIFO_GEN[0].data_width_conv_0i_n_0 ;
  wire acc_aclk;
  wire acc_aresetn;
  wire [4:0]ap_bram_iarg_0_addr0;
  wire [7:0]ap_bram_iarg_0_din0;
  wire [7:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [0:0]ap_bram_iarg_0_we0;
  wire ap_done;
  wire [7:0]\buf0_tdata[0]_0 ;
  wire buf0_tlast;
  wire buf0_tready;
  wire [7:0]\dwconv0_tdata[0]_3 ;
  wire dwconv0_tlast;
  wire dwconv0_tvalid;
  wire empty;
  wire full;
  wire inbram_ctrl_ready;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire [63:0]s_axis_bram_0_tdata;
  wire [6:0]s_axis_bram_0_tkeep;
  wire s_axis_bram_0_tlast;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;

  pynq_encrypt_1_if_0_axis2bram \IN_FIFO_GEN[0].axis2bram_i 
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .ap_done(ap_done),
        .buf0_tready(buf0_tready),
        .dout({buf0_tlast,\buf0_tdata[0]_0 }),
        .empty(empty),
        .inbram_ctrl_ready(inbram_ctrl_ready));
  pynq_encrypt_1_if_0_axis_fifo \IN_FIFO_GEN[0].axis_fifo0_i 
       (.acc_aclk(acc_aclk),
        .buf0_tready(buf0_tready),
        .din({dwconv0_tlast,\dwconv0_tdata[0]_3 }),
        .dout({buf0_tlast,\buf0_tdata[0]_0 }),
        .dwconv0_tvalid(dwconv0_tvalid),
        .empty(empty),
        .full(full),
        .rst(\IN_FIFO_GEN[0].data_width_conv_0i_n_0 ),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk));
  pynq_encrypt_1_if_0_axis_dwidth_converter_v1_1_9_axis_dwidth_converter \IN_FIFO_GEN[0].data_width_conv_0i 
       (.din({dwconv0_tlast,\dwconv0_tdata[0]_3 }),
        .dwconv0_tvalid(dwconv0_tvalid),
        .full(full),
        .rst(\IN_FIFO_GEN[0].data_width_conv_0i_n_0 ),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tdata(s_axis_bram_0_tdata),
        .s_axis_bram_0_tkeep(s_axis_bram_0_tkeep),
        .s_axis_bram_0_tlast(s_axis_bram_0_tlast),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid));
endmodule

(* ORIG_REF_NAME = "in_register" *) 
module pynq_encrypt_1_if_0_in_register
   (wr_en,
    Q,
    E,
    s_axi_aclk,
    S_AXI_WDATA);
  output wr_en;
  output [31:0]Q;
  input [0:0]E;
  input s_axi_aclk;
  input [31:0]S_AXI_WDATA;

  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]S_AXI_WDATA;
  wire s_axi_aclk;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(S_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "in_register" *) 
module pynq_encrypt_1_if_0_in_register_0
   (wr_en,
    ready_i_reg_0,
    Q,
    axi_arready_reg,
    s_axi_aclk,
    S_AXI_AWADDR,
    S_AXI_WDATA);
  output wr_en;
  output ready_i_reg_0;
  output [31:0]Q;
  input [0:0]axi_arready_reg;
  input s_axi_aclk;
  input [1:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;

  wire [31:0]Q;
  wire [1:0]S_AXI_AWADDR;
  wire [31:0]S_AXI_WDATA;
  wire [0:0]axi_arready_reg;
  wire ready_i_reg_0;
  wire s_axi_aclk;
  wire wr_en;

  LUT2 #(
    .INIT(4'h2)) 
    \REG_WORD_GEN[0].data[31]_i_3 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .O(ready_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[12] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[13] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[14] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[15] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[16] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[17] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[18] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[19] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[20] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[21] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[22] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[23] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[24] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[25] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[26] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[27] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[28] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[29] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[30] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[31] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_WORD_GEN[0].data_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_arready_reg),
        .D(S_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scalar" *) 
module pynq_encrypt_1_if_0_scalar
   (ap_iscalar_0_dout,
    inscalar_fifo_empty,
    ap_iscalar_1_dout,
    \ctrl_state_reg[1] ,
    D,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[5]_1 ,
    ready_i_reg,
    ap_start_reg,
    s_axi_aclk,
    acc_aclk,
    ap_done,
    E,
    axi_arready_reg,
    inbram_ctrl_ready,
    ap_ready,
    ctrl_state,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    S_AXI_AWADDR,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \S_AXI_AWADDR[7] ,
    axi_arready_reg_0,
    axi_wready_reg,
    S_AXI_ARADDR,
    axi_wready_reg_0,
    \S_AXI_ARADDR[7] ,
    ap_start,
    S_AXI_WDATA);
  output [31:0]ap_iscalar_0_dout;
  output [1:0]inscalar_fifo_empty;
  output [31:0]ap_iscalar_1_dout;
  output \ctrl_state_reg[1] ;
  output [0:0]D;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[5]_0 ;
  output \axi_rdata_reg[5]_1 ;
  output ready_i_reg;
  output ap_start_reg;
  input s_axi_aclk;
  input acc_aclk;
  input ap_done;
  input [0:0]E;
  input [0:0]axi_arready_reg;
  input inbram_ctrl_ready;
  input ap_ready;
  input [1:0]ctrl_state;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]S_AXI_AWADDR;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input \S_AXI_AWADDR[7] ;
  input axi_arready_reg_0;
  input axi_wready_reg;
  input [3:0]S_AXI_ARADDR;
  input axi_wready_reg_0;
  input \S_AXI_ARADDR[7] ;
  input ap_start;
  input [31:0]S_AXI_WDATA;

  wire [0:0]D;
  wire [0:0]E;
  wire \INSCALAR_REG_GEN[0].in_fifo_i_n_34 ;
  wire \INSCALAR_REG_GEN[0].in_fifo_i_n_36 ;
  wire \INSCALAR_REG_GEN[0].in_fifo_i_n_37 ;
  wire [3:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[7] ;
  wire [3:0]S_AXI_AWADDR;
  wire \S_AXI_AWADDR[7] ;
  wire [31:0]S_AXI_WDATA;
  wire acc_aclk;
  wire ap_done;
  wire [31:0]ap_iscalar_0_dout;
  wire [31:0]ap_iscalar_1_dout;
  wire ap_ready;
  wire ap_start;
  wire ap_start_reg;
  wire [0:0]axi_arready_reg;
  wire axi_arready_reg_0;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_1 ;
  wire axi_wready_reg;
  wire axi_wready_reg_0;
  wire [1:0]ctrl_state;
  wire \ctrl_state_reg[1] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire inbram_ctrl_ready;
  wire [31:0]\inscalar_fifo[0]_1 ;
  wire [31:0]\inscalar_fifo[1]_2 ;
  wire [1:0]inscalar_fifo_empty;
  wire inscalar_ready_0;
  wire inscalar_ready_1;
  wire ready_i_reg;
  wire s_axi_aclk;

  pynq_encrypt_1_if_0_fifo__parameterized1__xdcDup__1 \INSCALAR_REG_GEN[0].in_fifo_i 
       (.Q(\inscalar_fifo[0]_1 ),
        .S_AXI_ARADDR({S_AXI_ARADDR[3],S_AXI_ARADDR[1:0]}),
        .S_AXI_AWADDR({S_AXI_AWADDR[3],S_AXI_AWADDR[1:0]}),
        .acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .ap_iscalar_0_dout(ap_iscalar_0_dout),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .ap_start_reg(ap_start_reg),
        .\axi_rdata_reg[4] (\INSCALAR_REG_GEN[0].in_fifo_i_n_34 ),
        .\axi_rdata_reg[4]_0 (\INSCALAR_REG_GEN[0].in_fifo_i_n_36 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[5]_0 (\INSCALAR_REG_GEN[0].in_fifo_i_n_37 ),
        .axi_wready_reg(axi_wready_reg),
        .ctrl_state(ctrl_state),
        .\ctrl_state_reg[1] (\ctrl_state_reg[1] ),
        .empty(inscalar_fifo_empty[0]),
        .\gen_fwft.empty_fwft_i_reg (inscalar_fifo_empty[1]),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(inscalar_ready_0));
  pynq_encrypt_1_if_0_in_register \INSCALAR_REG_GEN[0].inscalar_reg 
       (.E(E),
        .Q(\inscalar_fifo[0]_1 ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(inscalar_ready_0));
  pynq_encrypt_1_if_0_fifo__parameterized1 \INSCALAR_REG_GEN[1].in_fifo_i 
       (.D(D),
        .Q(\inscalar_fifo[1]_2 ),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[7] (\S_AXI_ARADDR[7] ),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[7] (\S_AXI_AWADDR[7] ),
        .acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .ap_iscalar_1_dout(ap_iscalar_1_dout),
        .axi_arready_reg(axi_arready_reg_0),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5]_0 ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5]_1 ),
        .axi_wready_reg(axi_wready_reg_0),
        .empty(inscalar_fifo_empty[1]),
        .\gen_fwft.empty_fwft_i_reg (\INSCALAR_REG_GEN[0].in_fifo_i_n_37 ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 (\INSCALAR_REG_GEN[0].in_fifo_i_n_34 ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 (\INSCALAR_REG_GEN[0].in_fifo_i_n_36 ),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(inscalar_ready_1));
  pynq_encrypt_1_if_0_in_register_0 \INSCALAR_REG_GEN[1].inscalar_reg 
       (.Q(\inscalar_fifo[1]_2 ),
        .S_AXI_AWADDR(S_AXI_AWADDR[2:1]),
        .S_AXI_WDATA(S_AXI_WDATA),
        .axi_arready_reg(axi_arready_reg),
        .ready_i_reg_0(ready_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(inscalar_ready_1));
endmodule

(* ORIG_REF_NAME = "top" *) 
module pynq_encrypt_1_if_0_top
   (s_axis_bram_0_tready,
    S_AXI_ARREADY,
    ap_iscalar_0_dout,
    ap_iscalar_1_dout,
    ap_bram_iarg_0_dout0,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_RDATA,
    ap_start,
    S_AXI_BVALID,
    S_AXI_RVALID,
    s_axis_bram_0_tvalid,
    acc_aresetn,
    S_AXI_ARVALID,
    ap_ready,
    s_axi_aclk,
    S_AXI_WDATA,
    acc_aclk,
    ap_done,
    s_axis_bram_0_tkeep,
    s_axis_bram_0_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    s_axis_bram_0_tdata,
    s_axis_bram_0_tlast,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    s_axi_aresetn,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    s_axis_bram_0_aresetn,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output s_axis_bram_0_tready;
  output S_AXI_ARREADY;
  output [31:0]ap_iscalar_0_dout;
  output [31:0]ap_iscalar_1_dout;
  output [7:0]ap_bram_iarg_0_dout0;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [3:0]S_AXI_RDATA;
  output ap_start;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  input s_axis_bram_0_tvalid;
  input acc_aresetn;
  input S_AXI_ARVALID;
  input ap_ready;
  input s_axi_aclk;
  input [31:0]S_AXI_WDATA;
  input acc_aclk;
  input ap_done;
  input [6:0]s_axis_bram_0_tkeep;
  input s_axis_bram_0_aclk;
  input ap_bram_iarg_0_en0;
  input [0:0]ap_bram_iarg_0_we0;
  input [4:0]ap_bram_iarg_0_addr0;
  input [7:0]ap_bram_iarg_0_din0;
  input [63:0]s_axis_bram_0_tdata;
  input s_axis_bram_0_tlast;
  input [13:0]S_AXI_AWADDR;
  input [13:0]S_AXI_ARADDR;
  input s_axi_aresetn;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input s_axis_bram_0_aresetn;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [3:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire acc_aclk;
  wire acc_aresetn;
  wire adapter_i_n_10;
  wire adapter_i_n_11;
  wire adapter_i_n_13;
  wire adapter_i_n_14;
  wire adapter_i_n_15;
  wire adapter_i_n_16;
  wire adapter_i_n_8;
  wire [4:0]ap_bram_iarg_0_addr0;
  wire [7:0]ap_bram_iarg_0_din0;
  wire [7:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [0:0]ap_bram_iarg_0_we0;
  wire ap_done;
  wire [31:0]ap_iscalar_0_dout;
  wire [31:0]ap_iscalar_1_dout;
  wire ap_ready;
  wire ap_start;
  wire [1:0]\cmd_ctrl/ctrl_state ;
  wire inbram_ctrl_ready;
  wire [1:0]inscalar_fifo_empty;
  wire inscalar_we_0;
  wire inscalar_we_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_bram_0_aclk;
  wire s_axis_bram_0_aresetn;
  wire [63:0]s_axis_bram_0_tdata;
  wire [6:0]s_axis_bram_0_tkeep;
  wire s_axis_bram_0_tlast;
  wire s_axis_bram_0_tready;
  wire s_axis_bram_0_tvalid;
  wire scalar_i_n_66;
  wire scalar_i_n_68;
  wire scalar_i_n_69;
  wire scalar_i_n_70;
  wire scalar_i_n_71;
  wire scalar_i_n_72;
  wire [4:4]slv_reg_in1_out;

  pynq_encrypt_1_if_0_adapter adapter_i
       (.D(slv_reg_in1_out),
        .E(inscalar_we_1),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWADDR_3__s_port_(scalar_i_n_71),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\axi_rdata_reg[4] (adapter_i_n_11),
        .\axi_rdata_reg[4]_0 (adapter_i_n_13),
        .\axi_rdata_reg[4]_1 (adapter_i_n_14),
        .\axi_rdata_reg[4]_2 (adapter_i_n_15),
        .\axi_rdata_reg[4]_3 (adapter_i_n_16),
        .ctrl_state(\cmd_ctrl/ctrl_state ),
        .\gen_fwft.empty_fwft_i_reg (scalar_i_n_72),
        .\gen_fwft.empty_fwft_i_reg_0 (scalar_i_n_68),
        .\gen_fwft.empty_fwft_i_reg_1 (scalar_i_n_69),
        .\gen_fwft.empty_fwft_i_reg_2 (scalar_i_n_70),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .inscalar_fifo_empty(inscalar_fifo_empty),
        .out_ready_reg(scalar_i_n_66),
        .ready_i_reg(adapter_i_n_8),
        .ready_i_reg_0(adapter_i_n_10),
        .ready_i_reg_1(inscalar_we_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  pynq_encrypt_1_if_0_in_bram_args in_bram_args_i
       (.acc_aclk(acc_aclk),
        .acc_aresetn(acc_aresetn),
        .ap_bram_iarg_0_addr0(ap_bram_iarg_0_addr0),
        .ap_bram_iarg_0_din0(ap_bram_iarg_0_din0),
        .ap_bram_iarg_0_dout0(ap_bram_iarg_0_dout0),
        .ap_bram_iarg_0_en0(ap_bram_iarg_0_en0),
        .ap_bram_iarg_0_we0(ap_bram_iarg_0_we0),
        .ap_done(ap_done),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .s_axis_bram_0_aclk(s_axis_bram_0_aclk),
        .s_axis_bram_0_aresetn(s_axis_bram_0_aresetn),
        .s_axis_bram_0_tdata(s_axis_bram_0_tdata),
        .s_axis_bram_0_tkeep(s_axis_bram_0_tkeep),
        .s_axis_bram_0_tlast(s_axis_bram_0_tlast),
        .s_axis_bram_0_tready(s_axis_bram_0_tready),
        .s_axis_bram_0_tvalid(s_axis_bram_0_tvalid));
  pynq_encrypt_1_if_0_scalar scalar_i
       (.D(slv_reg_in1_out),
        .E(inscalar_we_0),
        .S_AXI_ARADDR({S_AXI_ARADDR[8],S_AXI_ARADDR[2:0]}),
        .\S_AXI_ARADDR[7] (adapter_i_n_16),
        .S_AXI_AWADDR({S_AXI_AWADDR[8],S_AXI_AWADDR[2:0]}),
        .\S_AXI_AWADDR[7] (adapter_i_n_10),
        .S_AXI_WDATA(S_AXI_WDATA),
        .acc_aclk(acc_aclk),
        .ap_done(ap_done),
        .ap_iscalar_0_dout(ap_iscalar_0_dout),
        .ap_iscalar_1_dout(ap_iscalar_1_dout),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .ap_start_reg(scalar_i_n_72),
        .axi_arready_reg(inscalar_we_1),
        .axi_arready_reg_0(adapter_i_n_8),
        .\axi_rdata_reg[5] (scalar_i_n_68),
        .\axi_rdata_reg[5]_0 (scalar_i_n_69),
        .\axi_rdata_reg[5]_1 (scalar_i_n_70),
        .axi_wready_reg(adapter_i_n_13),
        .axi_wready_reg_0(adapter_i_n_15),
        .ctrl_state(\cmd_ctrl/ctrl_state ),
        .\ctrl_state_reg[1] (scalar_i_n_66),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (adapter_i_n_11),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (adapter_i_n_14),
        .inbram_ctrl_ready(inbram_ctrl_ready),
        .inscalar_fifo_empty(inscalar_fifo_empty),
        .ready_i_reg(scalar_i_n_71),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__10
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__11
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__7
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__8
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__9
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [1]),
        .I2(\dest_graysync_ff[3] [0]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [1]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [1]),
        .I2(\dest_graysync_ff[3] [0]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [1]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [1]),
        .I2(\dest_graysync_ff[3] [0]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [1]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [1]),
        .I2(\dest_graysync_ff[3] [0]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [1]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [1]),
        .I2(\dest_graysync_ff[3] [0]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [1]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_graysync_ff[1] [0]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [1]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__10
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__11
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__12
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__13
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__5
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__7
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__8
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module pynq_encrypt_1_if_0_xpm_cdc_sync_rst__9
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn
   (D,
    \rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    ram_empty_i,
    rd_en,
    SR,
    rd_clk);
  output [0:0]D;
  output \rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input ram_empty_i;
  input rd_en;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i_reg[2] ;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005AA98585)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(SR),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(SR),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \rd_data_count_i[2]_i_1 
       (.I0(\rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn_13
   (D,
    \rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    ram_empty_i,
    rd_en,
    SR,
    rd_clk);
  output [0:0]D;
  output \rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input ram_empty_i;
  input rd_en;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i_reg[2] ;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005AA98585)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(SR),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(SR),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \rd_data_count_i[2]_i_1 
       (.I0(\rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn_30
   (D,
    \rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    ram_empty_i,
    rd_en,
    SR,
    rd_clk);
  output [0:0]D;
  output \rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input ram_empty_i;
  input rd_en;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i_reg[2] ;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005AA98585)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(SR),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(SR),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \rd_data_count_i[2]_i_1 
       (.I0(\rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn_47
   (D,
    \rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    ram_empty_i,
    rd_en,
    SR,
    rd_clk);
  output [0:0]D;
  output \rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input ram_empty_i;
  input rd_en;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i_reg[2] ;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005AA98585)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(SR),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(SR),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \rd_data_count_i[2]_i_1 
       (.I0(\rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn_64
   (D,
    \rd_data_count_i_reg[2] ,
    count_value_i,
    src_in_bin,
    Q,
    \count_value_i_reg[2] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    ram_empty_i,
    rd_en,
    SR,
    rd_clk);
  output [0:0]D;
  output \rd_data_count_i_reg[2] ;
  output [1:0]count_value_i;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\count_value_i_reg[2] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input ram_empty_i;
  input rd_en;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [2:0]\count_value_i_reg[2] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i_reg[2] ;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005AA98585)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(SR),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(SR),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[2] [0]),
        .I2(count_value_i[1]),
        .I3(\count_value_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \rd_data_count_i[2]_i_1 
       (.I0(\rd_data_count_i_reg[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[2] [2]),
        .I3(\count_value_i_reg[2] [1]),
        .I4(count_value_i[1]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \rd_data_count_i[4]_i_4 
       (.I0(count_value_i[1]),
        .I1(\count_value_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[2] [0]),
        .I4(count_value_i[0]),
        .I5(Q[0]),
        .O(\rd_data_count_i_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0
   (D,
    Q,
    \count_value_i_reg[0]_0 ,
    \rd_data_count_i_reg[4] ,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    SR,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output \count_value_i_reg[0]_0 ;
  output [1:0]\rd_data_count_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i[4]_i_3_n_0 ;
  wire \rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\rd_data_count_i_reg[4] ;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__2 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDDDDDD45444444)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \rd_data_count_i[4]_i_2 
       (.I0(\rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\rd_data_count_i[4]_i_6_n_0 ),
        .O(\rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_14
   (D,
    Q,
    \count_value_i_reg[0]_0 ,
    \rd_data_count_i_reg[4] ,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    SR,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output \count_value_i_reg[0]_0 ;
  output [1:0]\rd_data_count_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i[4]_i_3_n_0 ;
  wire \rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\rd_data_count_i_reg[4] ;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__2 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDDDDDD45444444)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \rd_data_count_i[4]_i_2 
       (.I0(\rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\rd_data_count_i[4]_i_6_n_0 ),
        .O(\rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_17
   (Q,
    D,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \reg_out_i_reg[2] ,
    wr_clk,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 );
  output [4:0]Q;
  output [0:0]D;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [2:0]\reg_out_i_reg[2] ;
  input wr_clk;
  input [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;

  wire [0:0]D;
  wire [4:0]Q;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_3
   (Q,
    D,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \reg_out_i_reg[2] ,
    wr_clk,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 );
  output [4:0]Q;
  output [0:0]D;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [2:0]\reg_out_i_reg[2] ;
  input wr_clk;
  input [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;

  wire [0:0]D;
  wire [4:0]Q;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_31
   (D,
    Q,
    \count_value_i_reg[0]_0 ,
    \rd_data_count_i_reg[4] ,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    SR,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output \count_value_i_reg[0]_0 ;
  output [1:0]\rd_data_count_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i[4]_i_3_n_0 ;
  wire \rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\rd_data_count_i_reg[4] ;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__2 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDDDDDD45444444)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \rd_data_count_i[4]_i_2 
       (.I0(\rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\rd_data_count_i[4]_i_6_n_0 ),
        .O(\rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_34
   (Q,
    D,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \reg_out_i_reg[2] ,
    wr_clk,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 );
  output [4:0]Q;
  output [0:0]D;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [2:0]\reg_out_i_reg[2] ;
  input wr_clk;
  input [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;

  wire [0:0]D;
  wire [4:0]Q;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_48
   (D,
    Q,
    \count_value_i_reg[0]_0 ,
    \rd_data_count_i_reg[4] ,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    SR,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output \count_value_i_reg[0]_0 ;
  output [1:0]\rd_data_count_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i[4]_i_3_n_0 ;
  wire \rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\rd_data_count_i_reg[4] ;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__2 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDDDDDD45444444)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \rd_data_count_i[4]_i_2 
       (.I0(\rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\rd_data_count_i[4]_i_6_n_0 ),
        .O(\rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_51
   (Q,
    D,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \reg_out_i_reg[2] ,
    wr_clk,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 );
  output [4:0]Q;
  output [0:0]D;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [2:0]\reg_out_i_reg[2] ;
  input wr_clk;
  input [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;

  wire [0:0]D;
  wire [4:0]Q;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_65
   (D,
    Q,
    \count_value_i_reg[0]_0 ,
    \rd_data_count_i_reg[4] ,
    src_in_bin,
    \reg_out_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[1]_0 ,
    \reg_out_i_reg[4] ,
    \reg_out_i_reg[3]_0 ,
    count_value_i,
    SR,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output \count_value_i_reg[0]_0 ;
  output [1:0]\rd_data_count_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]\reg_out_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input \count_value_i_reg[1]_0 ;
  input [3:0]\reg_out_i_reg[4] ;
  input \reg_out_i_reg[3]_0 ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire \rd_data_count_i[4]_i_3_n_0 ;
  wire \rd_data_count_i[4]_i_6_n_0 ;
  wire [1:0]\rd_data_count_i_reg[4] ;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[4] ;
  wire [3:0]src_in_bin;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__2 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(count_value_i[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(Q[1]),
        .I3(count_value_i[1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\reg_out_i_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDDDDDD45444444)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\reg_out_i_reg[3] [0]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [3]),
        .O(\gen_pf_ic_rc.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \rd_data_count_i[3]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\rd_data_count_i[4]_i_3_n_0 ),
        .I2(\reg_out_i_reg[4] [2]),
        .I3(Q[3]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[2]),
        .O(\rd_data_count_i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \rd_data_count_i[4]_i_2 
       (.I0(\rd_data_count_i[4]_i_3_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\reg_out_i_reg[4] [1]),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3]_0 ),
        .I5(\rd_data_count_i[4]_i_6_n_0 ),
        .O(\rd_data_count_i_reg[4] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[4] [0]),
        .O(\rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\reg_out_i_reg[4] [3]),
        .O(\rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_68
   (Q,
    D,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \reg_out_i_reg[2] ,
    wr_clk,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 );
  output [4:0]Q;
  output [0:0]D;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [2:0]\reg_out_i_reg[2] ;
  input wr_clk;
  input [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;

  wire [0:0]D;
  wire [4:0]Q;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [1:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire [2:0]\reg_out_i_reg[2] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[2] [1]),
        .I4(\reg_out_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1
   (Q,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [3:0]Q;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_15
   (Q,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [3:0]Q;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_18
   (diff_pntr_pf_q0,
    Q,
    \reg_out_i_reg[3] ,
    \reg_out_i_reg[0] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [0:0]diff_pntr_pf_q0;
  output [3:0]Q;
  input [2:0]\reg_out_i_reg[3] ;
  input \reg_out_i_reg[0] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \reg_out_i_reg[0] ;
  wire [2:0]\reg_out_i_reg[3] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_1 
       (.I0(\reg_out_i_reg[3] [0]),
        .I1(Q[1]),
        .I2(\reg_out_i_reg[0] ),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ),
        .O(diff_pntr_pf_q0));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [2]),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_32
   (Q,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [3:0]Q;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_35
   (diff_pntr_pf_q0,
    Q,
    \reg_out_i_reg[3] ,
    \reg_out_i_reg[0] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [0:0]diff_pntr_pf_q0;
  output [3:0]Q;
  input [2:0]\reg_out_i_reg[3] ;
  input \reg_out_i_reg[0] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \reg_out_i_reg[0] ;
  wire [2:0]\reg_out_i_reg[3] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_1 
       (.I0(\reg_out_i_reg[3] [0]),
        .I1(Q[1]),
        .I2(\reg_out_i_reg[0] ),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ),
        .O(diff_pntr_pf_q0));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [2]),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_4
   (diff_pntr_pf_q0,
    Q,
    \reg_out_i_reg[3] ,
    \reg_out_i_reg[0] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [0:0]diff_pntr_pf_q0;
  output [3:0]Q;
  input [2:0]\reg_out_i_reg[3] ;
  input \reg_out_i_reg[0] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \reg_out_i_reg[0] ;
  wire [2:0]\reg_out_i_reg[3] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_1 
       (.I0(\reg_out_i_reg[3] [0]),
        .I1(Q[1]),
        .I2(\reg_out_i_reg[0] ),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ),
        .O(diff_pntr_pf_q0));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [2]),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_49
   (Q,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [3:0]Q;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_52
   (diff_pntr_pf_q0,
    Q,
    \reg_out_i_reg[3] ,
    \reg_out_i_reg[0] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [0:0]diff_pntr_pf_q0;
  output [3:0]Q;
  input [2:0]\reg_out_i_reg[3] ;
  input \reg_out_i_reg[0] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \reg_out_i_reg[0] ;
  wire [2:0]\reg_out_i_reg[3] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_1 
       (.I0(\reg_out_i_reg[3] [0]),
        .I1(Q[1]),
        .I2(\reg_out_i_reg[0] ),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ),
        .O(diff_pntr_pf_q0));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [2]),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_66
   (Q,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [3:0]Q;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[0]_i_1__2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFF00F70000)) 
    \count_value_i[1]_i_1__3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_69
   (diff_pntr_pf_q0,
    Q,
    \reg_out_i_reg[3] ,
    \reg_out_i_reg[0] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [0:0]diff_pntr_pf_q0;
  output [3:0]Q;
  input [2:0]\reg_out_i_reg[3] ;
  input \reg_out_i_reg[0] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \reg_out_i_reg[0] ;
  wire [2:0]\reg_out_i_reg[3] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_1 
       (.I0(\reg_out_i_reg[3] [0]),
        .I1(Q[1]),
        .I2(\reg_out_i_reg[0] ),
        .I3(Q[2]),
        .I4(\reg_out_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ),
        .O(diff_pntr_pf_q0));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[3] [2]),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2
   (Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_19
   (Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_36
   (Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_53
   (Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_70
   (Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_clk,
    D);
  output [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_clk;
  input [1:0]D;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\syncstages_ff_reg[1] ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(D[1]),
        .Q(Q[1]),
        .S(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module pynq_encrypt_1_if_0_xpm_fifo_async
   (empty,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    s_axi_aclk,
    wr_en,
    S_AXI_WDATA,
    acc_aclk,
    rd_en,
    S_AXI_AWADDR,
    axi_arready_reg,
    S_AXI_ARADDR,
    axi_wready_reg);
  output empty;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[4]_0 ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]S_AXI_WDATA;
  input acc_aclk;
  input rd_en;
  input [1:0]S_AXI_AWADDR;
  input axi_arready_reg;
  input [1:0]S_AXI_ARADDR;
  input axi_wready_reg;

  wire [1:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_AWADDR;
  wire [31:0]S_AXI_WDATA;
  wire acc_aclk;
  wire axi_arready_reg;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire axi_wready_reg;
  wire [31:0]cmd_dout;
  wire empty;
  wire [4:4]p_128_in;
  wire rd_en;
  wire s_axi_aclk;
  wire wr_en;
  wire xpm_fifo_base_inst_n_1;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_41;
  wire xpm_fifo_base_inst_n_42;
  wire xpm_fifo_base_inst_n_43;
  wire xpm_fifo_base_inst_n_44;
  wire xpm_fifo_base_inst_n_45;
  wire xpm_fifo_base_inst_n_46;
  wire xpm_fifo_base_inst_n_47;
  wire xpm_fifo_base_inst_n_48;
  wire xpm_fifo_base_inst_n_49;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_7;

  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[4]_i_2 
       (.I0(p_128_in),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(axi_arready_reg),
        .O(\axi_rdata_reg[4] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[4]_i_4 
       (.I0(p_128_in),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[0]),
        .I3(axi_wready_reg),
        .O(\axi_rdata_reg[4]_0 ));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "512" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_fifo_base__xdcDup__1 xpm_fifo_base_inst
       (.dbiterr(xpm_fifo_base_inst_n_49),
        .din(S_AXI_WDATA),
        .dout(cmd_dout),
        .empty(empty),
        .full(p_128_in),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(xpm_fifo_base_inst_n_6),
        .prog_empty(xpm_fifo_base_inst_n_41),
        .prog_full(xpm_fifo_base_inst_n_1),
        .rd_clk(acc_aclk),
        .rd_data_count({xpm_fifo_base_inst_n_42,xpm_fifo_base_inst_n_43,xpm_fifo_base_inst_n_44,xpm_fifo_base_inst_n_45}),
        .rd_en(rd_en),
        .rd_rst_busy(xpm_fifo_base_inst_n_47),
        .rst(1'b0),
        .sbiterr(xpm_fifo_base_inst_n_48),
        .sleep(1'b0),
        .underflow(xpm_fifo_base_inst_n_46),
        .wr_clk(s_axi_aclk),
        .wr_data_count({xpm_fifo_base_inst_n_2,xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5}),
        .wr_en(wr_en),
        .wr_rst_busy(xpm_fifo_base_inst_n_7));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module pynq_encrypt_1_if_0_xpm_fifo_async__parameterized0
   (dout,
    empty,
    acc_aclk,
    ap_done,
    s_axi_aclk,
    rd_en);
  output [0:0]dout;
  output empty;
  input acc_aclk;
  input ap_done;
  input s_axi_aclk;
  input rd_en;

  wire acc_aclk;
  wire ap_done;
  wire [0:0]dout;
  wire empty;
  wire rd_en;
  wire s_axi_aclk;
  wire xpm_fifo_base_inst_n_0;
  wire xpm_fifo_base_inst_n_1;
  wire xpm_fifo_base_inst_n_10;
  wire xpm_fifo_base_inst_n_11;
  wire xpm_fifo_base_inst_n_12;
  wire xpm_fifo_base_inst_n_13;
  wire xpm_fifo_base_inst_n_14;
  wire xpm_fifo_base_inst_n_15;
  wire xpm_fifo_base_inst_n_16;
  wire xpm_fifo_base_inst_n_17;
  wire xpm_fifo_base_inst_n_18;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_7;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "16" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "1" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "1" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.dbiterr(xpm_fifo_base_inst_n_18),
        .din(1'b1),
        .dout(dout),
        .empty(empty),
        .full(xpm_fifo_base_inst_n_0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(xpm_fifo_base_inst_n_6),
        .prog_empty(xpm_fifo_base_inst_n_10),
        .prog_full(xpm_fifo_base_inst_n_1),
        .rd_clk(s_axi_aclk),
        .rd_data_count({xpm_fifo_base_inst_n_11,xpm_fifo_base_inst_n_12,xpm_fifo_base_inst_n_13,xpm_fifo_base_inst_n_14}),
        .rd_en(rd_en),
        .rd_rst_busy(xpm_fifo_base_inst_n_16),
        .rst(1'b0),
        .sbiterr(xpm_fifo_base_inst_n_17),
        .sleep(1'b0),
        .underflow(xpm_fifo_base_inst_n_15),
        .wr_clk(acc_aclk),
        .wr_data_count({xpm_fifo_base_inst_n_2,xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5}),
        .wr_en(ap_done),
        .wr_rst_busy(xpm_fifo_base_inst_n_7));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module pynq_encrypt_1_if_0_xpm_fifo_async__parameterized1
   (ap_iscalar_1_dout,
    empty,
    D,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    s_axi_aclk,
    wr_en,
    Q,
    acc_aclk,
    ap_done,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    S_AXI_AWADDR,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \S_AXI_AWADDR[7] ,
    axi_arready_reg,
    S_AXI_ARADDR,
    axi_wready_reg,
    \S_AXI_ARADDR[7] ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ,
    \gen_fwft.empty_fwft_i_reg );
  output [31:0]ap_iscalar_1_dout;
  output empty;
  output [0:0]D;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[5]_0 ;
  input s_axi_aclk;
  input wr_en;
  input [31:0]Q;
  input acc_aclk;
  input ap_done;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]S_AXI_AWADDR;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input \S_AXI_AWADDR[7] ;
  input axi_arready_reg;
  input [3:0]S_AXI_ARADDR;
  input axi_wready_reg;
  input \S_AXI_ARADDR[7] ;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]D;
  wire [31:0]Q;
  wire [3:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[7] ;
  wire [3:0]S_AXI_AWADDR;
  wire \S_AXI_AWADDR[7] ;
  wire acc_aclk;
  wire ap_done;
  wire [31:0]ap_iscalar_1_dout;
  wire axi_arready_reg;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire axi_wready_reg;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ;
  wire [1:1]inscalar_fifo_full;
  wire s_axi_aclk;
  wire wr_en;
  wire xpm_fifo_base_inst_n_1;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_41;
  wire xpm_fifo_base_inst_n_42;
  wire xpm_fifo_base_inst_n_43;
  wire xpm_fifo_base_inst_n_44;
  wire xpm_fifo_base_inst_n_45;
  wire xpm_fifo_base_inst_n_46;
  wire xpm_fifo_base_inst_n_47;
  wire xpm_fifo_base_inst_n_48;
  wire xpm_fifo_base_inst_n_49;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_7;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \axi_rdata[4]_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(S_AXI_AWADDR[0]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ),
        .I5(\axi_rdata[4]_i_6_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \axi_rdata[4]_i_3 
       (.I0(\S_AXI_AWADDR[7] ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[2]),
        .I3(inscalar_fifo_full),
        .I4(S_AXI_AWADDR[3]),
        .I5(axi_arready_reg),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000040F000004040)) 
    \axi_rdata[4]_i_6 
       (.I0(S_AXI_ARADDR[0]),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .I2(axi_wready_reg),
        .I3(S_AXI_ARADDR[2]),
        .I4(\S_AXI_ARADDR[7] ),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_2 ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[4]_i_7 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[2]),
        .I2(inscalar_fifo_full),
        .I3(S_AXI_ARADDR[3]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000040F000004040)) 
    \axi_rdata[5]_i_5 
       (.I0(S_AXI_ARADDR[0]),
        .I1(\axi_rdata[5]_i_8_n_0 ),
        .I2(axi_wready_reg),
        .I3(S_AXI_ARADDR[2]),
        .I4(\S_AXI_ARADDR[7] ),
        .I5(\gen_fwft.empty_fwft_i_reg ),
        .O(\axi_rdata_reg[5] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \axi_rdata[5]_i_6 
       (.I0(S_AXI_AWADDR[3]),
        .I1(empty),
        .I2(S_AXI_AWADDR[2]),
        .I3(S_AXI_AWADDR[1]),
        .I4(\S_AXI_AWADDR[7] ),
        .O(\axi_rdata_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[5]_i_8 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[2]),
        .I2(empty),
        .I3(S_AXI_ARADDR[3]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "512" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_fifo_base xpm_fifo_base_inst
       (.dbiterr(xpm_fifo_base_inst_n_49),
        .din(Q),
        .dout(ap_iscalar_1_dout),
        .empty(empty),
        .full(inscalar_fifo_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(xpm_fifo_base_inst_n_6),
        .prog_empty(xpm_fifo_base_inst_n_41),
        .prog_full(xpm_fifo_base_inst_n_1),
        .rd_clk(acc_aclk),
        .rd_data_count({xpm_fifo_base_inst_n_42,xpm_fifo_base_inst_n_43,xpm_fifo_base_inst_n_44,xpm_fifo_base_inst_n_45}),
        .rd_en(ap_done),
        .rd_rst_busy(xpm_fifo_base_inst_n_47),
        .rst(1'b0),
        .sbiterr(xpm_fifo_base_inst_n_48),
        .sleep(1'b0),
        .underflow(xpm_fifo_base_inst_n_46),
        .wr_clk(s_axi_aclk),
        .wr_data_count({xpm_fifo_base_inst_n_2,xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5}),
        .wr_en(wr_en),
        .wr_rst_busy(xpm_fifo_base_inst_n_7));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module pynq_encrypt_1_if_0_xpm_fifo_async__parameterized1__xdcDup__1
   (ap_iscalar_0_dout,
    empty,
    \ctrl_state_reg[1] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    ap_start_reg,
    s_axi_aclk,
    wr_en,
    Q,
    acc_aclk,
    ap_done,
    inbram_ctrl_ready,
    ap_ready,
    ctrl_state,
    \gen_fwft.empty_fwft_i_reg ,
    S_AXI_AWADDR,
    axi_wready_reg,
    S_AXI_ARADDR,
    ap_start);
  output [31:0]ap_iscalar_0_dout;
  output empty;
  output \ctrl_state_reg[1] ;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[4]_0 ;
  output \axi_rdata_reg[5]_0 ;
  output ap_start_reg;
  input s_axi_aclk;
  input wr_en;
  input [31:0]Q;
  input acc_aclk;
  input ap_done;
  input inbram_ctrl_ready;
  input ap_ready;
  input [1:0]ctrl_state;
  input \gen_fwft.empty_fwft_i_reg ;
  input [2:0]S_AXI_AWADDR;
  input axi_wready_reg;
  input [2:0]S_AXI_ARADDR;
  input ap_start;

  wire [31:0]Q;
  wire [2:0]S_AXI_ARADDR;
  wire [2:0]S_AXI_AWADDR;
  wire acc_aclk;
  wire ap_done;
  wire [31:0]ap_iscalar_0_dout;
  wire ap_ready;
  wire ap_start;
  wire ap_start_i_3_n_0;
  wire ap_start_reg;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire axi_wready_reg;
  wire [1:0]ctrl_state;
  wire \ctrl_state_reg[1] ;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire inbram_ctrl_ready;
  wire [0:0]inscalar_fifo_full;
  wire s_axi_aclk;
  wire wr_en;
  wire xpm_fifo_base_inst_n_1;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_41;
  wire xpm_fifo_base_inst_n_42;
  wire xpm_fifo_base_inst_n_43;
  wire xpm_fifo_base_inst_n_44;
  wire xpm_fifo_base_inst_n_45;
  wire xpm_fifo_base_inst_n_46;
  wire xpm_fifo_base_inst_n_47;
  wire xpm_fifo_base_inst_n_48;
  wire xpm_fifo_base_inst_n_49;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_7;

  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    ap_start_i_2
       (.I0(empty),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(ctrl_state[1]),
        .I3(inbram_ctrl_ready),
        .I4(ap_start_i_3_n_0),
        .I5(ap_start),
        .O(ap_start_reg));
  LUT6 #(
    .INIT(64'h0000000CAAAA0000)) 
    ap_start_i_3
       (.I0(ap_ready),
        .I1(inbram_ctrl_ready),
        .I2(empty),
        .I3(\gen_fwft.empty_fwft_i_reg ),
        .I4(ctrl_state[1]),
        .I5(ctrl_state[0]),
        .O(ap_start_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_rdata[4]_i_5 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[2]),
        .I3(inscalar_fifo_full),
        .I4(axi_wready_reg),
        .O(\axi_rdata_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[4]_i_8 
       (.I0(inscalar_fifo_full),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[1]),
        .I3(S_AXI_ARADDR[0]),
        .O(\axi_rdata_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[5]_i_11 
       (.I0(empty),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[1]),
        .I3(S_AXI_ARADDR[0]),
        .O(\axi_rdata_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_rdata[5]_i_4 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[2]),
        .I3(empty),
        .I4(axi_wready_reg),
        .O(\axi_rdata_reg[5] ));
  LUT6 #(
    .INIT(64'h00000F0000220F00)) 
    \ctrl_state[1]_i_1 
       (.I0(inbram_ctrl_ready),
        .I1(empty),
        .I2(ap_ready),
        .I3(ctrl_state[1]),
        .I4(ctrl_state[0]),
        .I5(\gen_fwft.empty_fwft_i_reg ),
        .O(\ctrl_state_reg[1] ));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "512" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_fifo_base__xdcDup__2 xpm_fifo_base_inst
       (.dbiterr(xpm_fifo_base_inst_n_49),
        .din(Q),
        .dout(ap_iscalar_0_dout),
        .empty(empty),
        .full(inscalar_fifo_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(xpm_fifo_base_inst_n_6),
        .prog_empty(xpm_fifo_base_inst_n_41),
        .prog_full(xpm_fifo_base_inst_n_1),
        .rd_clk(acc_aclk),
        .rd_data_count({xpm_fifo_base_inst_n_42,xpm_fifo_base_inst_n_43,xpm_fifo_base_inst_n_44,xpm_fifo_base_inst_n_45}),
        .rd_en(ap_done),
        .rd_rst_busy(xpm_fifo_base_inst_n_47),
        .rst(1'b0),
        .sbiterr(xpm_fifo_base_inst_n_48),
        .sleep(1'b0),
        .underflow(xpm_fifo_base_inst_n_46),
        .wr_clk(s_axi_aclk),
        .wr_data_count({xpm_fifo_base_inst_n_2,xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5}),
        .wr_en(wr_en),
        .wr_rst_busy(xpm_fifo_base_inst_n_7));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module pynq_encrypt_1_if_0_xpm_fifo_async__parameterized2
   (full,
    dout,
    empty,
    rst,
    s_axis_bram_0_aclk,
    dwconv0_tvalid,
    din,
    acc_aclk,
    buf0_tready);
  output full;
  output [8:0]dout;
  output empty;
  input rst;
  input s_axis_bram_0_aclk;
  input dwconv0_tvalid;
  input [8:0]din;
  input acc_aclk;
  input buf0_tready;

  wire acc_aclk;
  wire buf0_tready;
  wire [8:0]din;
  wire [8:0]dout;
  wire dwconv0_tvalid;
  wire empty;
  wire full;
  wire rst;
  wire s_axis_bram_0_aclk;
  wire xpm_fifo_base_inst_n_1;
  wire xpm_fifo_base_inst_n_18;
  wire xpm_fifo_base_inst_n_19;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_20;
  wire xpm_fifo_base_inst_n_21;
  wire xpm_fifo_base_inst_n_22;
  wire xpm_fifo_base_inst_n_23;
  wire xpm_fifo_base_inst_n_24;
  wire xpm_fifo_base_inst_n_25;
  wire xpm_fifo_base_inst_n_26;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_7;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "144" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "9" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "9" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
       (.dbiterr(xpm_fifo_base_inst_n_26),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(xpm_fifo_base_inst_n_6),
        .prog_empty(xpm_fifo_base_inst_n_18),
        .prog_full(xpm_fifo_base_inst_n_1),
        .rd_clk(acc_aclk),
        .rd_data_count({xpm_fifo_base_inst_n_19,xpm_fifo_base_inst_n_20,xpm_fifo_base_inst_n_21,xpm_fifo_base_inst_n_22}),
        .rd_en(buf0_tready),
        .rd_rst_busy(xpm_fifo_base_inst_n_24),
        .rst(rst),
        .sbiterr(xpm_fifo_base_inst_n_25),
        .sleep(1'b0),
        .underflow(xpm_fifo_base_inst_n_23),
        .wr_clk(s_axis_bram_0_aclk),
        .wr_data_count({xpm_fifo_base_inst_n_2,xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5}),
        .wr_en(dwconv0_tvalid),
        .wr_rst_busy(xpm_fifo_base_inst_n_7));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "512" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire dbiterr;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [4:1]diff_wr_rd_pntr1_out;
  wire [4:1]diff_wr_rd_pntr_rdc;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.prog_empty_i_i_1_n_0 ;
  wire injectdbiterr;
  wire injectsbiterr;
  wire [1:0]next_fwft_state;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_regout_en;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_data_count_i0;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rd_rst_i;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1_inst_n_0;
  wire sbiterr;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_12;
  wire xpm_fifo_rst_inst_n_13;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_6;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__6 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__10 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3] ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (xpm_fifo_rst_inst_n_13),
        .ram_full_i0(ram_full_i0),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({diff_wr_rd_pntr1_out[4:3],diff_wr_rd_pntr1_out[1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .SR(rd_rst_i),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_2 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(diff_wr_rd_pntr_rdc[1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ));
  (* DEST_SYNC_FF = "4" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__6 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__9 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_i),
        .O(next_fwft_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_i));
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_i));
  pynq_encrypt_1_if_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.D(diff_wr_rd_pntr_rdc[2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wr_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_i));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "-1" *) 
  (* \MEM.ADDRESS_SPACE_END  = "-1" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "-2147483647" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "1" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "512" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(dbiterr),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(xpm_fifo_rst_inst_n_13),
        .enb(rdp_inst_n_6),
        .injectdbiterra(injectdbiterr),
        .injectdbiterrb(1'b0),
        .injectsbiterra(injectsbiterr),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(ram_regout_en),
        .rsta(1'b0),
        .rstb(rd_rst_i),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(sbiterr),
        .sleep(sleep),
        .wea(xpm_fifo_rst_inst_n_13),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gen_sdpram.xpm_memory_base_inst_i_4 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(ram_regout_en));
  FDRE #(
    .INIT(1'b0)) 
    overflow_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[1]),
        .Q(rd_data_count[0]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[2]),
        .Q(rd_data_count[1]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[3]),
        .Q(rd_data_count[2]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[4]),
        .Q(rd_data_count[3]),
        .R(rd_data_count_i0));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .Q(rd_pntr_ext),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rdp_inst_n_6),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (diff_wr_rd_pntr_rdc[4:3]),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_i),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit rst_d1_inst
       (.\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.prog_full_i_reg (rst_d1_inst_n_0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    underflow_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[1]),
        .Q(wr_data_count[0]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_data_count[1]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[3]),
        .Q(wr_data_count[2]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[4]),
        .Q(wr_data_count[3]),
        .R(wr_rst_busy));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_3 wrp_inst
       (.D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_pntr_ext),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_4 wrpp1_inst
       (.D({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .Q(wr_pntr_plus1_pf),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\reg_out_i_reg[0] (xpm_fifo_rst_inst_n_12),
        .\reg_out_i_reg[3] (rd_pntr_wr[3:1]),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2 wrpp2_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .SR(rd_data_count_i0),
        .\count_value_i_reg[0] (wr_rst_busy),
        .\count_value_i_reg[0]_0 (rd_rst_i),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_13),
        .\count_value_i_reg[1] ({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .\count_value_i_reg[1]_0 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\count_value_i_reg[1]_1 (wr_pntr_plus1_pf[2:1]),
        .\count_value_i_reg[1]_2 (wr_pntr_ext[1:0]),
        .dest_rst(rd_rst_busy),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] (xpm_fifo_rst_inst_n_12),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0] (rd_pntr_wr[0]),
        .rst(rst),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "16" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "1" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "1" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [0:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  input rd_clk;
  input rd_en;
  output [0:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire dbiterr;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [4:1]diff_wr_rd_pntr1_out;
  wire [4:1]diff_wr_rd_pntr_rdc;
  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.prog_empty_i_i_1_n_0 ;
  wire injectdbiterr;
  wire injectsbiterr;
  wire [1:0]next_fwft_state;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_regout_en;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_data_count_i0;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rd_rst_i;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1_inst_n_0;
  wire sbiterr;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_12;
  wire xpm_fifo_rst_inst_n_13;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_6;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire [0:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__6 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_43 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3] ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (xpm_fifo_rst_inst_n_13),
        .ram_full_i0(ram_full_i0),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_44 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({diff_wr_rd_pntr1_out[4:3],diff_wr_rd_pntr1_out[1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_45 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .SR(rd_rst_i),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_46 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(diff_wr_rd_pntr_rdc[1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ));
  (* DEST_SYNC_FF = "4" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__4 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__5 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_i),
        .O(next_fwft_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_i));
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_i));
  pynq_encrypt_1_if_0_xpm_counter_updn_47 \gen_fwft.rdpp1_inst 
       (.D(diff_wr_rd_pntr_rdc[2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wr_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_i));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "1" *) 
  (* BYTE_WRITE_WIDTH_B = "1" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "-1" *) 
  (* \MEM.ADDRESS_SPACE_END  = "-1" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "-2147483647" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "1" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "16" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "1" *) 
  (* P_MIN_WIDTH_DATA_A = "1" *) 
  (* P_MIN_WIDTH_DATA_B = "1" *) 
  (* P_MIN_WIDTH_DATA_ECC = "1" *) 
  (* P_MIN_WIDTH_DATA_LDW = "1" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "1" *) 
  (* P_WIDTH_COL_WRITE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "1" *) 
  (* READ_DATA_WIDTH_B = "1" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "1" *) 
  (* WRITE_DATA_WIDTH_B = "1" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(dbiterr),
        .dina(din),
        .dinb(1'b0),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [0]),
        .doutb(dout),
        .ena(xpm_fifo_rst_inst_n_13),
        .enb(rdp_inst_n_6),
        .injectdbiterra(injectdbiterr),
        .injectdbiterrb(1'b0),
        .injectsbiterra(injectsbiterr),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(ram_regout_en),
        .rsta(1'b0),
        .rstb(rd_rst_i),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(sbiterr),
        .sleep(sleep),
        .wea(xpm_fifo_rst_inst_n_13),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gen_sdpram.xpm_memory_base_inst_i_4 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(ram_regout_en));
  FDRE #(
    .INIT(1'b0)) 
    overflow_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[1]),
        .Q(rd_data_count[0]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[2]),
        .Q(rd_data_count[1]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[3]),
        .Q(rd_data_count[2]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[4]),
        .Q(rd_data_count[3]),
        .R(rd_data_count_i0));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_48 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .Q(rd_pntr_ext),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rdp_inst_n_6),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (diff_wr_rd_pntr_rdc[4:3]),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_49 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_i),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_50 rst_d1_inst
       (.\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.prog_full_i_reg (rst_d1_inst_n_0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    underflow_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[1]),
        .Q(wr_data_count[0]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_data_count[1]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[3]),
        .Q(wr_data_count[2]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[4]),
        .Q(wr_data_count[3]),
        .R(wr_rst_busy));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_51 wrp_inst
       (.D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_pntr_ext),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_52 wrpp1_inst
       (.D({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .Q(wr_pntr_plus1_pf),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\reg_out_i_reg[0] (xpm_fifo_rst_inst_n_12),
        .\reg_out_i_reg[3] (rd_pntr_wr[3:1]),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_53 wrpp2_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__2 xpm_fifo_rst_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .SR(rd_data_count_i0),
        .\count_value_i_reg[0] (wr_rst_busy),
        .\count_value_i_reg[0]_0 (rd_rst_i),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_13),
        .\count_value_i_reg[1] ({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .\count_value_i_reg[1]_0 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\count_value_i_reg[1]_1 (wr_pntr_plus1_pf[2:1]),
        .\count_value_i_reg[1]_2 (wr_pntr_ext[1:0]),
        .dest_rst(rd_rst_busy),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] (xpm_fifo_rst_inst_n_12),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0] (rd_pntr_wr[0]),
        .rst(rst),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "144" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "9" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "9" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_fifo_base__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [8:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  input rd_clk;
  input rd_en;
  output [8:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire dbiterr;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [4:1]diff_wr_rd_pntr1_out;
  wire [4:1]diff_wr_rd_pntr_rdc;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.prog_empty_i_i_1_n_0 ;
  wire injectdbiterr;
  wire injectsbiterr;
  wire [1:0]next_fwft_state;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_regout_en;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_data_count_i0;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rd_rst_i;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1_inst_n_0;
  wire sbiterr;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_12;
  wire xpm_fifo_rst_inst_n_13;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_6;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire [8:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_26 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3] ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (xpm_fifo_rst_inst_n_13),
        .ram_full_i0(ram_full_i0),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_27 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({diff_wr_rd_pntr1_out[4:3],diff_wr_rd_pntr1_out[1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_28 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .SR(rd_rst_i),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_29 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(diff_wr_rd_pntr_rdc[1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ));
  (* DEST_SYNC_FF = "4" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__11 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_i),
        .O(next_fwft_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_i));
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_i));
  pynq_encrypt_1_if_0_xpm_counter_updn_30 \gen_fwft.rdpp1_inst 
       (.D(diff_wr_rd_pntr_rdc[2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wr_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_i));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "9" *) 
  (* BYTE_WRITE_WIDTH_B = "9" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "-1" *) 
  (* \MEM.ADDRESS_SPACE_END  = "-1" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "-2147483647" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "1" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "144" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "9" *) 
  (* P_MIN_WIDTH_DATA_A = "9" *) 
  (* P_MIN_WIDTH_DATA_B = "9" *) 
  (* P_MIN_WIDTH_DATA_ECC = "9" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "9" *) 
  (* P_WIDTH_COL_WRITE_B = "9" *) 
  (* READ_DATA_WIDTH_A = "9" *) 
  (* READ_DATA_WIDTH_B = "9" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "9" *) 
  (* WRITE_DATA_WIDTH_B = "9" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(dbiterr),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [8:0]),
        .doutb(dout),
        .ena(xpm_fifo_rst_inst_n_13),
        .enb(rdp_inst_n_6),
        .injectdbiterra(injectdbiterr),
        .injectdbiterrb(1'b0),
        .injectsbiterra(injectsbiterr),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(ram_regout_en),
        .rsta(1'b0),
        .rstb(rd_rst_i),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(sbiterr),
        .sleep(sleep),
        .wea(xpm_fifo_rst_inst_n_13),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gen_sdpram.xpm_memory_base_inst_i_4 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(ram_regout_en));
  FDRE #(
    .INIT(1'b0)) 
    overflow_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[1]),
        .Q(rd_data_count[0]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[2]),
        .Q(rd_data_count[1]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[3]),
        .Q(rd_data_count[2]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[4]),
        .Q(rd_data_count[3]),
        .R(rd_data_count_i0));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_31 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .Q(rd_pntr_ext),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rdp_inst_n_6),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (diff_wr_rd_pntr_rdc[4:3]),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_32 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_i),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_33 rst_d1_inst
       (.\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.prog_full_i_reg (rst_d1_inst_n_0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    underflow_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[1]),
        .Q(wr_data_count[0]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_data_count[1]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[3]),
        .Q(wr_data_count[2]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[4]),
        .Q(wr_data_count[3]),
        .R(wr_rst_busy));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_34 wrp_inst
       (.D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_pntr_ext),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_35 wrpp1_inst
       (.D({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .Q(wr_pntr_plus1_pf),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\reg_out_i_reg[0] (xpm_fifo_rst_inst_n_12),
        .\reg_out_i_reg[3] (rd_pntr_wr[3:1]),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_36 wrpp2_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__3 xpm_fifo_rst_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .SR(rd_data_count_i0),
        .\count_value_i_reg[0] (wr_rst_busy),
        .\count_value_i_reg[0]_0 (rd_rst_i),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_13),
        .\count_value_i_reg[1] ({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .\count_value_i_reg[1]_0 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\count_value_i_reg[1]_1 (wr_pntr_plus1_pf[2:1]),
        .\count_value_i_reg[1]_2 (wr_pntr_ext[1:0]),
        .dest_rst(rd_rst_busy),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] (xpm_fifo_rst_inst_n_12),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0] (rd_pntr_wr[0]),
        .rst(rst),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "512" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_fifo_base__xdcDup__1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire dbiterr;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [4:1]diff_wr_rd_pntr1_out;
  wire [4:1]diff_wr_rd_pntr_rdc;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.prog_empty_i_i_1_n_0 ;
  wire injectdbiterr;
  wire injectsbiterr;
  wire [1:0]next_fwft_state;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_regout_en;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_data_count_i0;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rd_rst_i;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1_inst_n_0;
  wire sbiterr;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_12;
  wire xpm_fifo_rst_inst_n_13;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_6;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__3 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__4 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_60 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3] ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (xpm_fifo_rst_inst_n_13),
        .ram_full_i0(ram_full_i0),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_61 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({diff_wr_rd_pntr1_out[4:3],diff_wr_rd_pntr1_out[1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_62 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .SR(rd_rst_i),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_63 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(diff_wr_rd_pntr_rdc[1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ));
  (* DEST_SYNC_FF = "4" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__3 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__3 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_i),
        .O(next_fwft_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_i));
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_i));
  pynq_encrypt_1_if_0_xpm_counter_updn_64 \gen_fwft.rdpp1_inst 
       (.D(diff_wr_rd_pntr_rdc[2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wr_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_i));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "-1" *) 
  (* \MEM.ADDRESS_SPACE_END  = "-1" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "-2147483647" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "1" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "512" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_memory_base__3 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(dbiterr),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(xpm_fifo_rst_inst_n_13),
        .enb(rdp_inst_n_6),
        .injectdbiterra(injectdbiterr),
        .injectdbiterrb(1'b0),
        .injectsbiterra(injectsbiterr),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(ram_regout_en),
        .rsta(1'b0),
        .rstb(rd_rst_i),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(sbiterr),
        .sleep(sleep),
        .wea(xpm_fifo_rst_inst_n_13),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gen_sdpram.xpm_memory_base_inst_i_4 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(ram_regout_en));
  FDRE #(
    .INIT(1'b0)) 
    overflow_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[1]),
        .Q(rd_data_count[0]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[2]),
        .Q(rd_data_count[1]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[3]),
        .Q(rd_data_count[2]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[4]),
        .Q(rd_data_count[3]),
        .R(rd_data_count_i0));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_65 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .Q(rd_pntr_ext),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rdp_inst_n_6),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (diff_wr_rd_pntr_rdc[4:3]),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_66 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_i),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_67 rst_d1_inst
       (.\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.prog_full_i_reg (rst_d1_inst_n_0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    underflow_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[1]),
        .Q(wr_data_count[0]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_data_count[1]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[3]),
        .Q(wr_data_count[2]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[4]),
        .Q(wr_data_count[3]),
        .R(wr_rst_busy));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_68 wrp_inst
       (.D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_pntr_ext),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_69 wrpp1_inst
       (.D({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .Q(wr_pntr_plus1_pf),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\reg_out_i_reg[0] (xpm_fifo_rst_inst_n_12),
        .\reg_out_i_reg[3] (rd_pntr_wr[3:1]),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_70 wrpp2_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .SR(rd_data_count_i0),
        .\count_value_i_reg[0] (wr_rst_busy),
        .\count_value_i_reg[0]_0 (rd_rst_i),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_13),
        .\count_value_i_reg[1] ({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .\count_value_i_reg[1]_0 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\count_value_i_reg[1]_1 (wr_pntr_plus1_pf[2:1]),
        .\count_value_i_reg[1]_2 (wr_pntr_ext[1:0]),
        .dest_rst(rd_rst_busy),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] (xpm_fifo_rst_inst_n_12),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0] (rd_pntr_wr[0]),
        .rst(rst),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* FIFO_MEMORY_TYPE = "1" *) 
(* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "512" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_fifo_base__xdcDup__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire dbiterr;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [4:1]diff_wr_rd_pntr1_out;
  wire [4:1]diff_wr_rd_pntr_rdc;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.prog_empty_i_i_1_n_0 ;
  wire injectdbiterr;
  wire injectsbiterr;
  wire [1:0]next_fwft_state;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_regout_en;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_data_count_i0;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rd_rst_i;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1_inst_n_0;
  wire sbiterr;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_12;
  wire xpm_fifo_rst_inst_n_13;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_6;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized1__5 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__8 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_9 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3] ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (xpm_fifo_rst_inst_n_13),
        .ram_full_i0(ram_full_i0),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_10 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({diff_wr_rd_pntr1_out[4:3],diff_wr_rd_pntr1_out[1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\count_value_i_reg[4] (wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec_11 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .SR(rd_rst_i),
        .\count_value_i_reg[3] (rd_pntr_ext),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_12 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(diff_wr_rd_pntr_rdc[1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[3] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\dest_graysync_ff_reg[3][4] (wr_pntr_rd_cdc_dc),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ));
  (* DEST_SYNC_FF = "4" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__parameterized0__5 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_gray__7 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_i),
        .O(next_fwft_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_i));
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_i));
  pynq_encrypt_1_if_0_xpm_counter_updn_13 \gen_fwft.rdpp1_inst 
       (.D(diff_wr_rd_pntr_rdc[2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[2] (rd_pntr_ext[2:0]),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[2] (\gen_fwft.rdpp1_inst_n_1 ),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wr_rst_busy));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BBB)) 
    \gen_pf_ic_rc.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_i));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "2147483647" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "-1" *) 
  (* \MEM.ADDRESS_SPACE_END  = "-1" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "-2147483647" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "1" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "512" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_memory_base__4 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(dbiterr),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(xpm_fifo_rst_inst_n_13),
        .enb(rdp_inst_n_6),
        .injectdbiterra(injectdbiterr),
        .injectdbiterrb(1'b0),
        .injectsbiterra(injectsbiterr),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(ram_regout_en),
        .rsta(1'b0),
        .rstb(rd_rst_i),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(sbiterr),
        .sleep(sleep),
        .wea(xpm_fifo_rst_inst_n_13),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \gen_sdpram.xpm_memory_base_inst_i_4 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(ram_regout_en));
  FDRE #(
    .INIT(1'b0)) 
    overflow_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[1]),
        .Q(rd_data_count[0]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[2]),
        .Q(rd_data_count[1]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[3]),
        .Q(rd_data_count[2]),
        .R(rd_data_count_i0));
  FDRE \rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr_rdc[4]),
        .Q(rd_data_count[3]),
        .R(rd_data_count_i0));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_14 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .Q(rd_pntr_ext),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rdp_inst_n_6),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .\rd_data_count_i_reg[4] (diff_wr_rd_pntr_rdc[4:3]),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_15 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_i),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_6),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_16 rst_d1_inst
       (.\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.prog_full_i_reg (rst_d1_inst_n_0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    underflow_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[1]),
        .Q(wr_data_count[0]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_data_count[1]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[3]),
        .Q(wr_data_count[2]),
        .R(wr_rst_busy));
  FDRE \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_wr_rd_pntr1_out[4]),
        .Q(wr_data_count[3]),
        .R(wr_rst_busy));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized0_17 wrp_inst
       (.D(diff_wr_rd_pntr1_out[2]),
        .Q(wr_pntr_ext),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_1 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\reg_out_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized1_18 wrpp1_inst
       (.D({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .Q(wr_pntr_plus1_pf),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\reg_out_i_reg[0] (xpm_fifo_rst_inst_n_12),
        .\reg_out_i_reg[3] (rd_pntr_wr[3:1]),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_counter_updn__parameterized2_19 wrpp2_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\syncstages_ff_reg[1] (wr_rst_busy),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__4 xpm_fifo_rst_inst
       (.D({xpm_fifo_rst_inst_n_1,xpm_fifo_rst_inst_n_2}),
        .Q({wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .SR(rd_data_count_i0),
        .\count_value_i_reg[0] (wr_rst_busy),
        .\count_value_i_reg[0]_0 (rd_rst_i),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_13),
        .\count_value_i_reg[1] ({xpm_fifo_rst_inst_n_3,xpm_fifo_rst_inst_n_4}),
        .\count_value_i_reg[1]_0 ({xpm_fifo_rst_inst_n_5,xpm_fifo_rst_inst_n_6}),
        .\count_value_i_reg[1]_1 (wr_pntr_plus1_pf[2:1]),
        .\count_value_i_reg[1]_2 (wr_pntr_ext[1:0]),
        .dest_rst(rd_rst_busy),
        .\gen_fwft.curr_fwft_state_reg[1] (curr_fwft_state),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] (xpm_fifo_rst_inst_n_12),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0] (rd_pntr_wr[0]),
        .rst(rst),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit
   (\gen_pf_ic_rc.prog_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst);
  output \gen_pf_ic_rc.prog_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;

  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.prog_full_i_reg ;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(\syncstages_ff_reg[1] ),
        .O(\gen_pf_ic_rc.prog_full_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_16
   (\gen_pf_ic_rc.prog_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst);
  output \gen_pf_ic_rc.prog_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;

  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.prog_full_i_reg ;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(\syncstages_ff_reg[1] ),
        .O(\gen_pf_ic_rc.prog_full_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_22
   (d_out,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_clk);
  output d_out;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_clk;

  wire d_out;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .Q(d_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_23
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    d_out,
    wr_clk,
    p_0_in,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input d_out;
  input wr_clk;
  input p_0_in;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(d_out),
        .Q(fifo_wr_rst_d2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F22)) 
    \gen_rst_ic.fifo_wr_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_wr_rst_d3),
        .I3(fifo_wr_rst_d2),
        .O(\gen_rst_ic.fifo_wr_rst_done_reg ));
  LUT6 #(
    .INIT(64'h4447444744474444)) 
    \gen_rst_ic.fifo_wr_rst_i_i_1 
       (.I0(p_0_in),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .I2(dest_rst),
        .I3(fifo_wr_rst_d2),
        .I4(rst),
        .I5(Q),
        .O(\gen_rst_ic.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_24
   (d_out_reg,
    dest_rst,
    rd_clk);
  output d_out_reg;
  input dest_rst;
  input rd_clk;

  wire d_out_reg;
  wire dest_rst;
  wire rd_clk;

  (* srl_bus_name = "\inst/scalar_i/INSCALAR_REG_GEN[0].in_fifo_i/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit " *) 
  (* srl_name = "\inst/scalar_i/INSCALAR_REG_GEN[0].in_fifo_i/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[1].pipe_bit_inst/d_out_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    d_out_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(dest_rst),
        .Q(d_out_reg));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_25
   (\syncstages_ff_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    \syncstages_ff_reg[1] ,
    rd_clk,
    dest_rst,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output \syncstages_ff_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input \syncstages_ff_reg[1] ;
  input rd_clk;
  input dest_rst;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire rd_clk;
  wire rd_en;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[1] ;
  wire underflow_i0;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(dest_rst),
        .O(\count_value_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \rd_data_count_i[4]_i_1 
       (.I0(dest_rst),
        .I1(\syncstages_ff_reg[0] ),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    underflow_i_i_1
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(\syncstages_ff_reg[0] ),
        .I3(dest_rst),
        .O(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_33
   (\gen_pf_ic_rc.prog_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst);
  output \gen_pf_ic_rc.prog_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;

  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.prog_full_i_reg ;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(\syncstages_ff_reg[1] ),
        .O(\gen_pf_ic_rc.prog_full_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_39
   (d_out,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_clk);
  output d_out;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_clk;

  wire d_out;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .Q(d_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_40
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    d_out,
    wr_clk,
    p_0_in,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input d_out;
  input wr_clk;
  input p_0_in;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(d_out),
        .Q(fifo_wr_rst_d2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F22)) 
    \gen_rst_ic.fifo_wr_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_wr_rst_d3),
        .I3(fifo_wr_rst_d2),
        .O(\gen_rst_ic.fifo_wr_rst_done_reg ));
  LUT6 #(
    .INIT(64'h4447444744474444)) 
    \gen_rst_ic.fifo_wr_rst_i_i_1 
       (.I0(p_0_in),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .I2(dest_rst),
        .I3(fifo_wr_rst_d2),
        .I4(rst),
        .I5(Q),
        .O(\gen_rst_ic.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_41
   (d_out_reg,
    dest_rst,
    rd_clk);
  output d_out_reg;
  input dest_rst;
  input rd_clk;

  wire d_out_reg;
  wire dest_rst;
  wire rd_clk;

  (* srl_bus_name = "\inst/in_bram_args_i/IN_FIFO_GEN[0].axis_fifo0_i/axis_fifo0_i/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit " *) 
  (* srl_name = "\inst/in_bram_args_i/IN_FIFO_GEN[0].axis_fifo0_i/axis_fifo0_i/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[1].pipe_bit_inst/d_out_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    d_out_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(dest_rst),
        .Q(d_out_reg));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_42
   (\syncstages_ff_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    \syncstages_ff_reg[1] ,
    rd_clk,
    dest_rst,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output \syncstages_ff_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input \syncstages_ff_reg[1] ;
  input rd_clk;
  input dest_rst;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire rd_clk;
  wire rd_en;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[1] ;
  wire underflow_i0;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(dest_rst),
        .O(\count_value_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \rd_data_count_i[4]_i_1 
       (.I0(dest_rst),
        .I1(\syncstages_ff_reg[0] ),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    underflow_i_i_1
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(\syncstages_ff_reg[0] ),
        .I3(dest_rst),
        .O(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_5
   (d_out,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_clk);
  output d_out;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_clk;

  wire d_out;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .Q(d_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_50
   (\gen_pf_ic_rc.prog_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst);
  output \gen_pf_ic_rc.prog_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;

  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.prog_full_i_reg ;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(\syncstages_ff_reg[1] ),
        .O(\gen_pf_ic_rc.prog_full_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_56
   (d_out,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_clk);
  output d_out;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_clk;

  wire d_out;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .Q(d_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_57
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    d_out,
    wr_clk,
    p_0_in,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input d_out;
  input wr_clk;
  input p_0_in;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(d_out),
        .Q(fifo_wr_rst_d2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F22)) 
    \gen_rst_ic.fifo_wr_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_wr_rst_d3),
        .I3(fifo_wr_rst_d2),
        .O(\gen_rst_ic.fifo_wr_rst_done_reg ));
  LUT6 #(
    .INIT(64'h4447444744474444)) 
    \gen_rst_ic.fifo_wr_rst_i_i_1 
       (.I0(p_0_in),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .I2(dest_rst),
        .I3(fifo_wr_rst_d2),
        .I4(rst),
        .I5(Q),
        .O(\gen_rst_ic.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_58
   (d_out_reg,
    dest_rst,
    rd_clk);
  output d_out_reg;
  input dest_rst;
  input rd_clk;

  wire d_out_reg;
  wire dest_rst;
  wire rd_clk;

  (* srl_bus_name = "\inst/adapter_i/done_queue/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit " *) 
  (* srl_name = "\inst/adapter_i/done_queue/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[1].pipe_bit_inst/d_out_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    d_out_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(dest_rst),
        .Q(d_out_reg));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_59
   (\syncstages_ff_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    \syncstages_ff_reg[1] ,
    rd_clk,
    dest_rst,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output \syncstages_ff_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input \syncstages_ff_reg[1] ;
  input rd_clk;
  input dest_rst;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire rd_clk;
  wire rd_en;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[1] ;
  wire underflow_i0;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(dest_rst),
        .O(\count_value_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \rd_data_count_i[4]_i_1 
       (.I0(dest_rst),
        .I1(\syncstages_ff_reg[0] ),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    underflow_i_i_1
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(\syncstages_ff_reg[0] ),
        .I3(dest_rst),
        .O(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_6
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    d_out,
    wr_clk,
    p_0_in,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input d_out;
  input wr_clk;
  input p_0_in;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(d_out),
        .Q(fifo_wr_rst_d2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F22)) 
    \gen_rst_ic.fifo_wr_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_wr_rst_d3),
        .I3(fifo_wr_rst_d2),
        .O(\gen_rst_ic.fifo_wr_rst_done_reg ));
  LUT6 #(
    .INIT(64'h4447444744474444)) 
    \gen_rst_ic.fifo_wr_rst_i_i_1 
       (.I0(p_0_in),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .I2(dest_rst),
        .I3(fifo_wr_rst_d2),
        .I4(rst),
        .I5(Q),
        .O(\gen_rst_ic.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_67
   (\gen_pf_ic_rc.prog_full_i_reg ,
    \syncstages_ff_reg[1] ,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst);
  output \gen_pf_ic_rc.prog_full_i_reg ;
  input \syncstages_ff_reg[1] ;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;

  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.prog_full_i_reg ;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(\syncstages_ff_reg[1] ),
        .O(\gen_pf_ic_rc.prog_full_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_7
   (d_out_reg,
    dest_rst,
    rd_clk);
  output d_out_reg;
  input dest_rst;
  input rd_clk;

  wire d_out_reg;
  wire dest_rst;
  wire rd_clk;

  (* srl_bus_name = "\inst/scalar_i/INSCALAR_REG_GEN[1].in_fifo_i/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit " *) 
  (* srl_name = "\inst/scalar_i/INSCALAR_REG_GEN[1].in_fifo_i/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[1].pipe_bit_inst/d_out_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    d_out_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(dest_rst),
        .Q(d_out_reg));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_73
   (d_out,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_clk);
  output d_out;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_clk;

  wire d_out;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .Q(d_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_74
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    d_out,
    wr_clk,
    p_0_in,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input d_out;
  input wr_clk;
  input p_0_in;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(d_out),
        .Q(fifo_wr_rst_d2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F22)) 
    \gen_rst_ic.fifo_wr_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_wr_rst_d3),
        .I3(fifo_wr_rst_d2),
        .O(\gen_rst_ic.fifo_wr_rst_done_reg ));
  LUT6 #(
    .INIT(64'h4447444744474444)) 
    \gen_rst_ic.fifo_wr_rst_i_i_1 
       (.I0(p_0_in),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .I2(dest_rst),
        .I3(fifo_wr_rst_d2),
        .I4(rst),
        .I5(Q),
        .O(\gen_rst_ic.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_75
   (d_out_reg,
    dest_rst,
    rd_clk);
  output d_out_reg;
  input dest_rst;
  input rd_clk;

  wire d_out_reg;
  wire dest_rst;
  wire rd_clk;

  (* srl_bus_name = "\inst/adapter_i/cmd_queue/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit " *) 
  (* srl_name = "\inst/adapter_i/cmd_queue/xpm_fifo_async_inst/xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[1].pipe_bit_inst/d_out_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    d_out_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(dest_rst),
        .Q(d_out_reg));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_76
   (\syncstages_ff_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    \syncstages_ff_reg[1] ,
    rd_clk,
    dest_rst,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output \syncstages_ff_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input \syncstages_ff_reg[1] ;
  input rd_clk;
  input dest_rst;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire rd_clk;
  wire rd_en;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[1] ;
  wire underflow_i0;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(dest_rst),
        .O(\count_value_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \rd_data_count_i[4]_i_1 
       (.I0(dest_rst),
        .I1(\syncstages_ff_reg[0] ),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    underflow_i_i_1
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(\syncstages_ff_reg[0] ),
        .I3(dest_rst),
        .O(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_bit_8
   (\syncstages_ff_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    \syncstages_ff_reg[1] ,
    rd_clk,
    dest_rst,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output \syncstages_ff_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input \syncstages_ff_reg[1] ;
  input rd_clk;
  input dest_rst;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire rd_clk;
  wire rd_en;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[1] ;
  wire underflow_i0;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[1] ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(dest_rst),
        .O(\count_value_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \rd_data_count_i[4]_i_1 
       (.I0(dest_rst),
        .I1(\syncstages_ff_reg[0] ),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    underflow_i_i_1
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(\syncstages_ff_reg[0] ),
        .I3(dest_rst),
        .O(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec
   (ram_full_i0,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3] ,
    \syncstages_ff_reg[1] ,
    D,
    wr_clk);
  output ram_full_i0;
  output [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\count_value_i_reg[3] ;
  input \syncstages_ff_reg[1] ;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I4(\count_value_i_reg[3] [3]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_1
   (D,
    Q,
    ram_empty_i0,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \count_value_i_reg[3] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    SR,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input [0:0]SR;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699996999)) 
    \gen_pf_ic_rc.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_fwft.curr_fwft_state_reg[0] ),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_11
   (D,
    Q,
    ram_empty_i0,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \count_value_i_reg[3] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    SR,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input [0:0]SR;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699996999)) 
    \gen_pf_ic_rc.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_fwft.curr_fwft_state_reg[0] ),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_26
   (ram_full_i0,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3] ,
    \syncstages_ff_reg[1] ,
    D,
    wr_clk);
  output ram_full_i0;
  output [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\count_value_i_reg[3] ;
  input \syncstages_ff_reg[1] ;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I4(\count_value_i_reg[3] [3]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_28
   (D,
    Q,
    ram_empty_i0,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \count_value_i_reg[3] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    SR,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input [0:0]SR;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699996999)) 
    \gen_pf_ic_rc.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_fwft.curr_fwft_state_reg[0] ),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_43
   (ram_full_i0,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3] ,
    \syncstages_ff_reg[1] ,
    D,
    wr_clk);
  output ram_full_i0;
  output [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\count_value_i_reg[3] ;
  input \syncstages_ff_reg[1] ;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I4(\count_value_i_reg[3] [3]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_45
   (D,
    Q,
    ram_empty_i0,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \count_value_i_reg[3] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    SR,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input [0:0]SR;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699996999)) 
    \gen_pf_ic_rc.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_fwft.curr_fwft_state_reg[0] ),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_60
   (ram_full_i0,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3] ,
    \syncstages_ff_reg[1] ,
    D,
    wr_clk);
  output ram_full_i0;
  output [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\count_value_i_reg[3] ;
  input \syncstages_ff_reg[1] ;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I4(\count_value_i_reg[3] [3]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_62
   (D,
    Q,
    ram_empty_i0,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \count_value_i_reg[3] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    SR,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input [3:0]\count_value_i_reg[3] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\count_value_i_reg[3]_0 ;
  input [0:0]SR;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h6666666699996999)) 
    \gen_pf_ic_rc.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[0] ),
        .I2(\count_value_i_reg[3] [0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_fwft.curr_fwft_state_reg[0] ),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec_9
   (ram_full_i0,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3] ,
    \syncstages_ff_reg[1] ,
    D,
    wr_clk);
  output ram_full_i0;
  output [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]Q;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\count_value_i_reg[3] ;
  input \syncstages_ff_reg[1] ;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]\count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;

  LUT6 #(
    .INIT(64'hF82288F288228822)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I4(\count_value_i_reg[3] [3]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .R(\syncstages_ff_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0
   (D,
    Q,
    \count_value_i_reg[4] ,
    \syncstages_ff_reg[1] ,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input \syncstages_ff_reg[1] ;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire \wr_data_count_i[4]_i_2_n_0 ;

  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\syncstages_ff_reg[1] ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wr_data_count_i[3]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \wr_data_count_i[4]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_10
   (D,
    Q,
    \count_value_i_reg[4] ,
    \syncstages_ff_reg[1] ,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input \syncstages_ff_reg[1] ;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire \wr_data_count_i[4]_i_2_n_0 ;

  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\syncstages_ff_reg[1] ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wr_data_count_i[3]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \wr_data_count_i[4]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_12
   (D,
    Q,
    \rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    SR,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire rd_clk;
  wire \rd_data_count_i_reg[4] ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\rd_data_count_i_reg[4] ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_2
   (D,
    Q,
    \rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    SR,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire rd_clk;
  wire \rd_data_count_i_reg[4] ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\rd_data_count_i_reg[4] ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_27
   (D,
    Q,
    \count_value_i_reg[4] ,
    \syncstages_ff_reg[1] ,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input \syncstages_ff_reg[1] ;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire \wr_data_count_i[4]_i_2_n_0 ;

  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\syncstages_ff_reg[1] ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wr_data_count_i[3]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \wr_data_count_i[4]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_29
   (D,
    Q,
    \rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    SR,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire rd_clk;
  wire \rd_data_count_i_reg[4] ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\rd_data_count_i_reg[4] ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_44
   (D,
    Q,
    \count_value_i_reg[4] ,
    \syncstages_ff_reg[1] ,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input \syncstages_ff_reg[1] ;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire \wr_data_count_i[4]_i_2_n_0 ;

  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\syncstages_ff_reg[1] ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wr_data_count_i[3]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \wr_data_count_i[4]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_46
   (D,
    Q,
    \rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    SR,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire rd_clk;
  wire \rd_data_count_i_reg[4] ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\rd_data_count_i_reg[4] ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_61
   (D,
    Q,
    \count_value_i_reg[4] ,
    \syncstages_ff_reg[1] ,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\count_value_i_reg[4] ;
  input \syncstages_ff_reg[1] ;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [4:0]\count_value_i_reg[4] ;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \syncstages_ff_reg[1] ;
  wire wr_clk;
  wire \wr_data_count_i[4]_i_2_n_0 ;

  FDRE \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(Q[0]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(Q[1]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(Q[2]),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\syncstages_ff_reg[1] ));
  FDRE \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\syncstages_ff_reg[1] ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wr_data_count_i[3]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \wr_data_count_i[4]_i_1 
       (.I0(\wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4] [2]),
        .I2(\count_value_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module pynq_encrypt_1_if_0_xpm_fifo_reg_vec__parameterized0_63
   (D,
    Q,
    \rd_data_count_i_reg[4] ,
    \count_value_i_reg[3] ,
    count_value_i,
    SR,
    \dest_graysync_ff_reg[3][4] ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \rd_data_count_i_reg[4] ;
  input [2:0]\count_value_i_reg[3] ;
  input [1:0]count_value_i;
  input [0:0]SR;
  input [4:0]\dest_graysync_ff_reg[3][4] ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire [2:0]\count_value_i_reg[3] ;
  wire [4:0]\dest_graysync_ff_reg[3][4] ;
  wire rd_clk;
  wire \rd_data_count_i_reg[4] ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3] [1]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(\count_value_i_reg[3] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[3] [2]),
        .O(\rd_data_count_i_reg[4] ));
  FDRE \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[3][4] [4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module pynq_encrypt_1_if_0_xpm_fifo_rst
   (dest_rst,
    D,
    \count_value_i_reg[1] ,
    \count_value_i_reg[1]_0 ,
    overflow_i0,
    \count_value_i_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ,
    \count_value_i_reg[0]_1 ,
    rd_clk,
    wr_clk,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[1]_2 ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg ,
    rst,
    \reg_out_i_reg[0] );
  output dest_rst;
  output [1:0]D;
  output [1:0]\count_value_i_reg[1] ;
  output [1:0]\count_value_i_reg[1]_0 ;
  output overflow_i0;
  output \count_value_i_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0]_0 ;
  output \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  output \count_value_i_reg[0]_1 ;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]Q;
  input [1:0]\count_value_i_reg[1]_1 ;
  input [1:0]\count_value_i_reg[1]_2 ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;
  input rst;
  input [0:0]\reg_out_i_reg[0] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1] ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire fifo_rd_rst_d3_wr_d2;
  wire fifo_rd_rst_done;
  wire fifo_rd_rst_wr_i;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_n_0 ;
  wire \gen_rst_ic.wrst_wr_inst_n_1 ;
  wire \gen_rst_ic.wrst_wr_inst_n_2 ;
  wire overflow_i0;
  wire p_0_in;
  wire [1:1]power_on_rst;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire [0:0]\reg_out_i_reg[0] ;
  wire rst;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__0 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_1 [0]),
        .O(\count_value_i_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_2 [0]),
        .O(\count_value_i_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__0 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h44444444444D4444)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_2 
       (.I0(\reg_out_i_reg[0] ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I4(wr_en),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_wr_i),
        .Q(fifo_rd_rst_d3_wr_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \gen_rst_ic.fifo_rd_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_rd_rst_d3_wr_d2),
        .I3(fifo_rd_rst_wr_i),
        .O(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ),
        .Q(fifo_rd_rst_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_wr_rst_d2),
        .Q(fifo_wr_rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_2 ),
        .Q(fifo_wr_rst_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_rst_ic.fifo_wr_rst_i_i_2 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_1 ),
        .Q(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .R(1'b0));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0 \gen_rst_ic.rrst_rd_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0]_0 ),
        .dest_rst(dest_rst),
        .fifo_rd_rst_d3(fifo_rd_rst_d3),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .underflow_i0(underflow_i0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__12 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(fifo_rd_rst_wr_i),
        .src_rst(fifo_rd_rst_d3));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__11 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(dest_rst),
        .src_rst(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit \gen_rst_ic.wrst_wr_inst 
       (.Q(power_on_rst),
        .dest_rst(fifo_rd_rst_wr_i),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.wrst_wr_inst_n_2 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.wrst_wr_inst_n_1 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .O(\count_value_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    overflow_i_i_1
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(overflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(power_on_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(\count_value_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__1
   (dest_rst,
    D,
    \count_value_i_reg[1] ,
    \count_value_i_reg[1]_0 ,
    overflow_i0,
    \count_value_i_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ,
    \count_value_i_reg[0]_1 ,
    rd_clk,
    wr_clk,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[1]_2 ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg ,
    rst,
    \reg_out_i_reg[0] );
  output dest_rst;
  output [1:0]D;
  output [1:0]\count_value_i_reg[1] ;
  output [1:0]\count_value_i_reg[1]_0 ;
  output overflow_i0;
  output \count_value_i_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0]_0 ;
  output \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  output \count_value_i_reg[0]_1 ;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]Q;
  input [1:0]\count_value_i_reg[1]_1 ;
  input [1:0]\count_value_i_reg[1]_2 ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;
  input rst;
  input [0:0]\reg_out_i_reg[0] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1] ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire fifo_rd_rst_d3_wr_d2;
  wire fifo_rd_rst_done;
  wire fifo_rd_rst_wr_i;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_n_0 ;
  wire \gen_rst_ic.wrst_wr_inst_n_1 ;
  wire \gen_rst_ic.wrst_wr_inst_n_2 ;
  wire overflow_i0;
  wire p_0_in;
  wire [1:1]power_on_rst;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire [0:0]\reg_out_i_reg[0] ;
  wire rst;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__0 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_1 [0]),
        .O(\count_value_i_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_2 [0]),
        .O(\count_value_i_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__0 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h44444444444D4444)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_2 
       (.I0(\reg_out_i_reg[0] ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I4(wr_en),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_wr_i),
        .Q(fifo_rd_rst_d3_wr_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \gen_rst_ic.fifo_rd_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_rd_rst_d3_wr_d2),
        .I3(fifo_rd_rst_wr_i),
        .O(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ),
        .Q(fifo_rd_rst_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_wr_rst_d2),
        .Q(fifo_wr_rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_2 ),
        .Q(fifo_wr_rst_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_rst_ic.fifo_wr_rst_i_i_2 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_1 ),
        .Q(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .R(1'b0));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_71 \gen_rst_ic.rrst_rd_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0]_0 ),
        .dest_rst(dest_rst),
        .fifo_rd_rst_d3(fifo_rd_rst_d3),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .underflow_i0(underflow_i0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__6 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(fifo_rd_rst_wr_i),
        .src_rst(fifo_rd_rst_d3));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__5 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(dest_rst),
        .src_rst(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit_72 \gen_rst_ic.wrst_wr_inst 
       (.Q(power_on_rst),
        .dest_rst(fifo_rd_rst_wr_i),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.wrst_wr_inst_n_2 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.wrst_wr_inst_n_1 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .O(\count_value_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    overflow_i_i_1
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(overflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(power_on_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(\count_value_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__2
   (dest_rst,
    D,
    \count_value_i_reg[1] ,
    \count_value_i_reg[1]_0 ,
    overflow_i0,
    \count_value_i_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ,
    \count_value_i_reg[0]_1 ,
    rd_clk,
    wr_clk,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[1]_2 ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg ,
    rst,
    \reg_out_i_reg[0] );
  output dest_rst;
  output [1:0]D;
  output [1:0]\count_value_i_reg[1] ;
  output [1:0]\count_value_i_reg[1]_0 ;
  output overflow_i0;
  output \count_value_i_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0]_0 ;
  output \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  output \count_value_i_reg[0]_1 ;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]Q;
  input [1:0]\count_value_i_reg[1]_1 ;
  input [1:0]\count_value_i_reg[1]_2 ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;
  input rst;
  input [0:0]\reg_out_i_reg[0] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1] ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire fifo_rd_rst_d3_wr_d2;
  wire fifo_rd_rst_done;
  wire fifo_rd_rst_wr_i;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_n_0 ;
  wire \gen_rst_ic.wrst_wr_inst_n_1 ;
  wire \gen_rst_ic.wrst_wr_inst_n_2 ;
  wire overflow_i0;
  wire p_0_in;
  wire [1:1]power_on_rst;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire [0:0]\reg_out_i_reg[0] ;
  wire rst;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__0 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_1 [0]),
        .O(\count_value_i_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_2 [0]),
        .O(\count_value_i_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__0 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h44444444444D4444)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_2 
       (.I0(\reg_out_i_reg[0] ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I4(wr_en),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_wr_i),
        .Q(fifo_rd_rst_d3_wr_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \gen_rst_ic.fifo_rd_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_rd_rst_d3_wr_d2),
        .I3(fifo_rd_rst_wr_i),
        .O(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ),
        .Q(fifo_rd_rst_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_wr_rst_d2),
        .Q(fifo_wr_rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_2 ),
        .Q(fifo_wr_rst_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_rst_ic.fifo_wr_rst_i_i_2 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_1 ),
        .Q(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .R(1'b0));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_54 \gen_rst_ic.rrst_rd_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0]_0 ),
        .dest_rst(dest_rst),
        .fifo_rd_rst_d3(fifo_rd_rst_d3),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .underflow_i0(underflow_i0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__8 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(fifo_rd_rst_wr_i),
        .src_rst(fifo_rd_rst_d3));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__7 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(dest_rst),
        .src_rst(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit_55 \gen_rst_ic.wrst_wr_inst 
       (.Q(power_on_rst),
        .dest_rst(fifo_rd_rst_wr_i),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.wrst_wr_inst_n_2 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.wrst_wr_inst_n_1 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .O(\count_value_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    overflow_i_i_1
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(overflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(power_on_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(\count_value_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__3
   (dest_rst,
    D,
    \count_value_i_reg[1] ,
    \count_value_i_reg[1]_0 ,
    overflow_i0,
    \count_value_i_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ,
    \count_value_i_reg[0]_1 ,
    rd_clk,
    wr_clk,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[1]_2 ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg ,
    rst,
    \reg_out_i_reg[0] );
  output dest_rst;
  output [1:0]D;
  output [1:0]\count_value_i_reg[1] ;
  output [1:0]\count_value_i_reg[1]_0 ;
  output overflow_i0;
  output \count_value_i_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0]_0 ;
  output \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  output \count_value_i_reg[0]_1 ;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]Q;
  input [1:0]\count_value_i_reg[1]_1 ;
  input [1:0]\count_value_i_reg[1]_2 ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;
  input rst;
  input [0:0]\reg_out_i_reg[0] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1] ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire fifo_rd_rst_d3_wr_d2;
  wire fifo_rd_rst_done;
  wire fifo_rd_rst_wr_i;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_n_0 ;
  wire \gen_rst_ic.wrst_wr_inst_n_1 ;
  wire \gen_rst_ic.wrst_wr_inst_n_2 ;
  wire overflow_i0;
  wire p_0_in;
  wire [1:1]power_on_rst;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire [0:0]\reg_out_i_reg[0] ;
  wire rst;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__0 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_1 [0]),
        .O(\count_value_i_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_2 [0]),
        .O(\count_value_i_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__0 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h44444444444D4444)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_2 
       (.I0(\reg_out_i_reg[0] ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I4(wr_en),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_wr_i),
        .Q(fifo_rd_rst_d3_wr_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \gen_rst_ic.fifo_rd_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_rd_rst_d3_wr_d2),
        .I3(fifo_rd_rst_wr_i),
        .O(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ),
        .Q(fifo_rd_rst_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_wr_rst_d2),
        .Q(fifo_wr_rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_2 ),
        .Q(fifo_wr_rst_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_rst_ic.fifo_wr_rst_i_i_2 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_1 ),
        .Q(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .R(1'b0));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_37 \gen_rst_ic.rrst_rd_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0]_0 ),
        .dest_rst(dest_rst),
        .fifo_rd_rst_d3(fifo_rd_rst_d3),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .underflow_i0(underflow_i0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(fifo_rd_rst_wr_i),
        .src_rst(fifo_rd_rst_d3));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__13 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(dest_rst),
        .src_rst(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit_38 \gen_rst_ic.wrst_wr_inst 
       (.Q(power_on_rst),
        .dest_rst(fifo_rd_rst_wr_i),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.wrst_wr_inst_n_2 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.wrst_wr_inst_n_1 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .O(\count_value_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    overflow_i_i_1
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(overflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(power_on_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(\count_value_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module pynq_encrypt_1_if_0_xpm_fifo_rst__xdcDup__4
   (dest_rst,
    D,
    \count_value_i_reg[1] ,
    \count_value_i_reg[1]_0 ,
    overflow_i0,
    \count_value_i_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ,
    \count_value_i_reg[0]_1 ,
    rd_clk,
    wr_clk,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    Q,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[1]_2 ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg ,
    rst,
    \reg_out_i_reg[0] );
  output dest_rst;
  output [1:0]D;
  output [1:0]\count_value_i_reg[1] ;
  output [1:0]\count_value_i_reg[1]_0 ;
  output overflow_i0;
  output \count_value_i_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0]_0 ;
  output \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  output \count_value_i_reg[0]_1 ;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]Q;
  input [1:0]\count_value_i_reg[1]_1 ;
  input [1:0]\count_value_i_reg[1]_2 ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;
  input rst;
  input [0:0]\reg_out_i_reg[0] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1] ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire fifo_rd_rst_d3_wr_d2;
  wire fifo_rd_rst_done;
  wire fifo_rd_rst_wr_i;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_n_0 ;
  wire \gen_rst_ic.wrst_wr_inst_n_1 ;
  wire \gen_rst_ic.wrst_wr_inst_n_2 ;
  wire overflow_i0;
  wire p_0_in;
  wire [1:1]power_on_rst;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire [0:0]\reg_out_i_reg[0] ;
  wire rst;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__0 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_1 [0]),
        .O(\count_value_i_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[0]_i_1__1 
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(\count_value_i_reg[1]_2 [0]),
        .O(\count_value_i_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__0 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \count_value_i[1]_i_1__1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h44444444444D4444)) 
    \gen_pf_ic_rc.diff_pntr_pf_q[4]_i_2 
       (.I0(\reg_out_i_reg[0] ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I4(wr_en),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .O(\gen_pf_ic_rc.diff_pntr_pf_q_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_wr_i),
        .Q(fifo_rd_rst_d3_wr_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \gen_rst_ic.fifo_rd_rst_done_i_1 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .I2(fifo_rd_rst_d3_wr_d2),
        .I3(fifo_rd_rst_wr_i),
        .O(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ),
        .Q(fifo_rd_rst_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(fifo_wr_rst_d2),
        .Q(fifo_wr_rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_2 ),
        .Q(fifo_wr_rst_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_rst_ic.fifo_wr_rst_i_i_2 
       (.I0(fifo_wr_rst_done),
        .I1(fifo_rd_rst_done),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_1 ),
        .Q(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .R(1'b0));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_20 \gen_rst_ic.rrst_rd_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0]_0 ),
        .dest_rst(dest_rst),
        .fifo_rd_rst_d3(fifo_rd_rst_d3),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .underflow_i0(underflow_i0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__10 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(fifo_rd_rst_wr_i),
        .src_rst(fifo_rd_rst_d3));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_cdc_sync_rst__9 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(dest_rst),
        .src_rst(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ));
  pynq_encrypt_1_if_0_xpm_reg_pipe_bit_21 \gen_rst_ic.wrst_wr_inst 
       (.Q(power_on_rst),
        .dest_rst(fifo_rd_rst_wr_i),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.wrst_wr_inst_n_2 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.wrst_wr_inst_n_1 ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .I3(fifo_rd_rst_wr_i),
        .O(\count_value_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    overflow_i_i_1
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(fifo_rd_rst_wr_i),
        .I3(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(overflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(power_on_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(fifo_rd_rst_wr_i),
        .I1(\gen_rst_ic.fifo_wr_rst_i_reg_n_0 ),
        .O(\count_value_i_reg[0] ));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "1" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "512" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [31:0]doutb_reg;
  wire [31:0]doutb_reg0;
  wire ena;
  wire enb;
  wire p_0_in;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[9]),
        .Q(doutb[9]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[0]),
        .Q(doutb_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[10]),
        .Q(doutb_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[11]),
        .Q(doutb_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[12]),
        .Q(doutb_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[13]),
        .Q(doutb_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[14]),
        .Q(doutb_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[15]),
        .Q(doutb_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[16]),
        .Q(doutb_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[17]),
        .Q(doutb_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[18]),
        .Q(doutb_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[19]),
        .Q(doutb_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[1]),
        .Q(doutb_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[20]),
        .Q(doutb_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[21]),
        .Q(doutb_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[22]),
        .Q(doutb_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[23]),
        .Q(doutb_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[24]),
        .Q(doutb_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[25]),
        .Q(doutb_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[26]),
        .Q(doutb_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[27]),
        .Q(doutb_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[28]),
        .Q(doutb_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[29]),
        .Q(doutb_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[2]),
        .Q(doutb_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[30]),
        .Q(doutb_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[31]),
        .Q(doutb_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[3]),
        .Q(doutb_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[4]),
        .Q(doutb_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[5]),
        .Q(doutb_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[6]),
        .Q(doutb_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[7]),
        .Q(doutb_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[8]),
        .Q(doutb_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[9]),
        .Q(doutb_reg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[1:0]),
        .DOB(doutb_reg0[3:2]),
        .DOC(doutb_reg0[5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_i_1 
       (.I0(wea),
        .I1(ena),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[13:12]),
        .DOB(doutb_reg0[15:14]),
        .DOC(doutb_reg0[17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[19:18]),
        .DOB(doutb_reg0[21:20]),
        .DOC(doutb_reg0[23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[25:24]),
        .DOB(doutb_reg0[27:26]),
        .DOC(doutb_reg0[29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[31:30]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[7:6]),
        .DOB(doutb_reg0[9:8]),
        .DOC(doutb_reg0[11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "1" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "512" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_memory_base__3
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [31:0]doutb_reg;
  wire [31:0]doutb_reg0;
  wire ena;
  wire enb;
  wire p_0_in;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[9]),
        .Q(doutb[9]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[0]),
        .Q(doutb_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[10]),
        .Q(doutb_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[11]),
        .Q(doutb_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[12]),
        .Q(doutb_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[13]),
        .Q(doutb_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[14]),
        .Q(doutb_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[15]),
        .Q(doutb_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[16]),
        .Q(doutb_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[17]),
        .Q(doutb_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[18]),
        .Q(doutb_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[19]),
        .Q(doutb_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[1]),
        .Q(doutb_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[20]),
        .Q(doutb_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[21]),
        .Q(doutb_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[22]),
        .Q(doutb_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[23]),
        .Q(doutb_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[24]),
        .Q(doutb_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[25]),
        .Q(doutb_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[26]),
        .Q(doutb_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[27]),
        .Q(doutb_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[28]),
        .Q(doutb_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[29]),
        .Q(doutb_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[2]),
        .Q(doutb_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[30]),
        .Q(doutb_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[31]),
        .Q(doutb_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[3]),
        .Q(doutb_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[4]),
        .Q(doutb_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[5]),
        .Q(doutb_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[6]),
        .Q(doutb_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[7]),
        .Q(doutb_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[8]),
        .Q(doutb_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[9]),
        .Q(doutb_reg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[1:0]),
        .DOB(doutb_reg0[3:2]),
        .DOC(doutb_reg0[5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_i_1 
       (.I0(wea),
        .I1(ena),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[13:12]),
        .DOB(doutb_reg0[15:14]),
        .DOC(doutb_reg0[17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[19:18]),
        .DOB(doutb_reg0[21:20]),
        .DOC(doutb_reg0[23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[25:24]),
        .DOB(doutb_reg0[27:26]),
        .DOC(doutb_reg0[29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[31:30]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[7:6]),
        .DOB(doutb_reg0[9:8]),
        .DOC(doutb_reg0[11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "1" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "512" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_memory_base__4
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [31:0]doutb_reg;
  wire [31:0]doutb_reg0;
  wire ena;
  wire enb;
  wire p_0_in;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[9]),
        .Q(doutb[9]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[0]),
        .Q(doutb_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[10]),
        .Q(doutb_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[11]),
        .Q(doutb_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[12]),
        .Q(doutb_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[13]),
        .Q(doutb_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[14]),
        .Q(doutb_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[15]),
        .Q(doutb_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[16]),
        .Q(doutb_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[17]),
        .Q(doutb_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[18]),
        .Q(doutb_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[19]),
        .Q(doutb_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[1]),
        .Q(doutb_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[20]),
        .Q(doutb_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[21]),
        .Q(doutb_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[22]),
        .Q(doutb_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[23]),
        .Q(doutb_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[24]),
        .Q(doutb_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[25]),
        .Q(doutb_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[26]),
        .Q(doutb_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[27]),
        .Q(doutb_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[28]),
        .Q(doutb_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[29]),
        .Q(doutb_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[2]),
        .Q(doutb_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[30]),
        .Q(doutb_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[31]),
        .Q(doutb_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[3]),
        .Q(doutb_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[4]),
        .Q(doutb_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[5]),
        .Q(doutb_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[6]),
        .Q(doutb_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[7]),
        .Q(doutb_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[8]),
        .Q(doutb_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[9]),
        .Q(doutb_reg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[1:0]),
        .DOB(doutb_reg0[3:2]),
        .DOC(doutb_reg0[5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_i_1 
       (.I0(wea),
        .I1(ena),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[13:12]),
        .DOB(doutb_reg0[15:14]),
        .DOC(doutb_reg0[17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[19:18]),
        .DOB(doutb_reg0[21:20]),
        .DOC(doutb_reg0[23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[25:24]),
        .DOB(doutb_reg0[27:26]),
        .DOC(doutb_reg0[29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[31:30]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[7:6]),
        .DOB(doutb_reg0[9:8]),
        .DOC(doutb_reg0[11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "1" *) (* BYTE_WRITE_WIDTH_B = "1" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "1" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "16" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "1" *) 
(* P_MIN_WIDTH_DATA_A = "1" *) (* P_MIN_WIDTH_DATA_B = "1" *) (* P_MIN_WIDTH_DATA_ECC = "1" *) 
(* P_MIN_WIDTH_DATA_LDW = "1" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "1" *) 
(* P_WIDTH_COL_WRITE_B = "1" *) (* READ_DATA_WIDTH_A = "1" *) (* READ_DATA_WIDTH_B = "1" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "1" *) (* WRITE_DATA_WIDTH_B = "1" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [0:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [0:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [0:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [0:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]doutb;
  wire doutb_reg;
  wire doutb_reg0;
  wire ena;
  wire enb;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1_n_0 ;
  wire p_0_in;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1 
       (.I0(doutb),
        .I1(regceb),
        .I2(doutb_reg),
        .I3(rstb),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(1'b1),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1_n_0 ),
        .Q(doutb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0),
        .Q(doutb_reg),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(1'b1),
        .DPO(doutb_reg0),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_0_i_1 
       (.I0(wea),
        .I1(ena),
        .O(p_0_in));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "9" *) (* BYTE_WRITE_WIDTH_B = "9" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "1" *) (* MEMORY_PRIMITIVE = "1" *) 
(* MEMORY_SIZE = "144" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "9" *) 
(* P_MIN_WIDTH_DATA_A = "9" *) (* P_MIN_WIDTH_DATA_B = "9" *) (* P_MIN_WIDTH_DATA_ECC = "9" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "9" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "9" *) 
(* P_WIDTH_COL_WRITE_B = "9" *) (* READ_DATA_WIDTH_A = "9" *) (* READ_DATA_WIDTH_B = "9" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "9" *) (* WRITE_DATA_WIDTH_B = "9" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_memory_base__parameterized1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [8:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [8:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [8:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [8:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire [8:0]doutb_reg;
  wire [8:0]doutb_reg0;
  wire ena;
  wire enb;
  wire p_0_in;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(doutb_reg[8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[0]),
        .Q(doutb_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[1]),
        .Q(doutb_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[2]),
        .Q(doutb_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[3]),
        .Q(doutb_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[4]),
        .Q(doutb_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[5]),
        .Q(doutb_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[6]),
        .Q(doutb_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[7]),
        .Q(doutb_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(doutb_reg0[8]),
        .Q(doutb_reg[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[1:0]),
        .DOB(doutb_reg0[3:2]),
        .DOC(doutb_reg0[5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_i_1 
       (.I0(wea),
        .I1(ena),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB({1'b0,dina[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutb_reg0[7:6]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOB_UNCONNECTED [1],doutb_reg0[8]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(p_0_in));
endmodule

(* ADDR_WIDTH_A = "5" *) (* ADDR_WIDTH_B = "5" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "1" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "256" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "32" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "8" *) 
(* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) (* P_MIN_WIDTH_DATA_ECC = "8" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "5" *) (* P_WIDTH_ADDR_READ_B = "5" *) 
(* P_WIDTH_ADDR_WRITE_A = "5" *) (* P_WIDTH_ADDR_WRITE_B = "5" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) (* READ_DATA_WIDTH_B = "8" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_MEM_INIT = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* XPM_MODULE = "TRUE" *) 
module pynq_encrypt_1_if_0_xpm_memory_base__parameterized2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_narrow.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:8]\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "7" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [15:8],douta}),
        .DOBDO({\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_narrow.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_narrow.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_narrow.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_narrow.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_narrow.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_narrow.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_narrow.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_narrow.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_narrow.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_narrow.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_narrow.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_narrow.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_narrow.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_narrow.mem_reg_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
module pynq_encrypt_1_if_0_xpm_memory_tdpram
   (ap_bram_iarg_0_dout0,
    acc_aclk,
    ap_bram_iarg_0_en0,
    ap_bram_iarg_0_we0,
    ap_bram_iarg_0_addr0,
    ap_bram_iarg_0_din0,
    Q,
    dout,
    in_allow,
    empty);
  output [7:0]ap_bram_iarg_0_dout0;
  input acc_aclk;
  input ap_bram_iarg_0_en0;
  input [0:0]ap_bram_iarg_0_we0;
  input [4:0]ap_bram_iarg_0_addr0;
  input [7:0]ap_bram_iarg_0_din0;
  input [4:0]Q;
  input [7:0]dout;
  input in_allow;
  input empty;

  wire [4:0]Q;
  wire acc_aclk;
  wire [4:0]ap_bram_iarg_0_addr0;
  wire [7:0]ap_bram_iarg_0_din0;
  wire [7:0]ap_bram_iarg_0_dout0;
  wire ap_bram_iarg_0_en0;
  wire [0:0]ap_bram_iarg_0_we0;
  wire [7:0]dout;
  wire empty;
  wire in_allow;
  wire xpm_memory_base_inst_i_1_n_0;
  wire xpm_memory_base_inst_n_10;
  wire xpm_memory_base_inst_n_11;
  wire xpm_memory_base_inst_n_12;
  wire xpm_memory_base_inst_n_13;
  wire xpm_memory_base_inst_n_14;
  wire xpm_memory_base_inst_n_15;
  wire xpm_memory_base_inst_n_16;
  wire xpm_memory_base_inst_n_17;
  wire xpm_memory_base_inst_n_18;
  wire xpm_memory_base_inst_n_19;
  wire xpm_memory_base_inst_n_8;
  wire xpm_memory_base_inst_n_9;

  (* ADDR_WIDTH_A = "5" *) 
  (* ADDR_WIDTH_B = "5" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "7" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "8" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "1" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "256" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "32" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "5" *) 
  (* P_WIDTH_ADDR_READ_B = "5" *) 
  (* P_WIDTH_ADDR_WRITE_A = "5" *) 
  (* P_WIDTH_ADDR_WRITE_B = "5" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  pynq_encrypt_1_if_0_xpm_memory_base__parameterized2 xpm_memory_base_inst
       (.addra(ap_bram_iarg_0_addr0),
        .addrb(Q),
        .clka(acc_aclk),
        .clkb(acc_aclk),
        .dbiterra(xpm_memory_base_inst_n_9),
        .dbiterrb(xpm_memory_base_inst_n_19),
        .dina(ap_bram_iarg_0_din0),
        .dinb(dout),
        .douta(ap_bram_iarg_0_dout0),
        .doutb({xpm_memory_base_inst_n_10,xpm_memory_base_inst_n_11,xpm_memory_base_inst_n_12,xpm_memory_base_inst_n_13,xpm_memory_base_inst_n_14,xpm_memory_base_inst_n_15,xpm_memory_base_inst_n_16,xpm_memory_base_inst_n_17}),
        .ena(ap_bram_iarg_0_en0),
        .enb(1'b1),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(xpm_memory_base_inst_n_8),
        .sbiterrb(xpm_memory_base_inst_n_18),
        .sleep(1'b0),
        .wea(ap_bram_iarg_0_we0),
        .web(xpm_memory_base_inst_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xpm_memory_base_inst_i_1
       (.I0(in_allow),
        .I1(empty),
        .O(xpm_memory_base_inst_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    wr_clk,
    p_0_in,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input wr_clk;
  input p_0_in;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_5 \gen_pipe_bit[0].pipe_bit_inst 
       (.d_out(d_out),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_6 \gen_pipe_bit[1].pipe_bit_inst 
       (.Q(Q),
        .d_out(d_out),
        .dest_rst(dest_rst),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.fifo_wr_rst_done_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit_21
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    wr_clk,
    p_0_in,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input wr_clk;
  input p_0_in;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_22 \gen_pipe_bit[0].pipe_bit_inst 
       (.d_out(d_out),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_23 \gen_pipe_bit[1].pipe_bit_inst 
       (.Q(Q),
        .d_out(d_out),
        .dest_rst(dest_rst),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.fifo_wr_rst_done_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit_38
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    wr_clk,
    p_0_in,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input wr_clk;
  input p_0_in;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_39 \gen_pipe_bit[0].pipe_bit_inst 
       (.d_out(d_out),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_40 \gen_pipe_bit[1].pipe_bit_inst 
       (.Q(Q),
        .d_out(d_out),
        .dest_rst(dest_rst),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.fifo_wr_rst_done_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit_55
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    wr_clk,
    p_0_in,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input wr_clk;
  input p_0_in;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_56 \gen_pipe_bit[0].pipe_bit_inst 
       (.d_out(d_out),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_57 \gen_pipe_bit[1].pipe_bit_inst 
       (.Q(Q),
        .d_out(d_out),
        .dest_rst(dest_rst),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.fifo_wr_rst_done_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit_72
   (fifo_wr_rst_d2,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    wr_clk,
    p_0_in,
    dest_rst,
    rst,
    Q,
    fifo_wr_rst_done,
    fifo_rd_rst_done,
    fifo_wr_rst_d3);
  output fifo_wr_rst_d2;
  output \gen_rst_ic.fifo_wr_rst_i_reg ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input wr_clk;
  input p_0_in;
  input dest_rst;
  input rst;
  input [0:0]Q;
  input fifo_wr_rst_done;
  input fifo_rd_rst_done;
  input fifo_wr_rst_d3;

  wire [0:0]Q;
  wire d_out;
  wire dest_rst;
  wire fifo_rd_rst_done;
  wire fifo_wr_rst_d2;
  wire fifo_wr_rst_d3;
  wire fifo_wr_rst_done;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire p_0_in;
  wire rst;
  wire wr_clk;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_73 \gen_pipe_bit[0].pipe_bit_inst 
       (.d_out(d_out),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .wr_clk(wr_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_74 \gen_pipe_bit[1].pipe_bit_inst 
       (.Q(Q),
        .d_out(d_out),
        .dest_rst(dest_rst),
        .fifo_rd_rst_done(fifo_rd_rst_done),
        .fifo_wr_rst_d2(fifo_wr_rst_d2),
        .fifo_wr_rst_d3(fifo_wr_rst_d3),
        .fifo_wr_rst_done(fifo_wr_rst_done),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.fifo_wr_rst_done_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg (\gen_rst_ic.fifo_wr_rst_i_reg ),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .p_0_in(p_0_in),
        .rst(rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0
   (fifo_rd_rst_d3,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    dest_rst,
    rd_clk,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output fifo_rd_rst_d3;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input dest_rst;
  input rd_clk;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pipe_bit[1].pipe_bit_inst_n_0 ;
  wire rd_clk;
  wire rd_en;
  wire underflow_i0;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_7 \gen_pipe_bit[1].pipe_bit_inst 
       (.d_out_reg(\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .dest_rst(dest_rst),
        .rd_clk(rd_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_8 \gen_pipe_bit[2].pipe_bit_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\syncstages_ff_reg[0] (fifo_rd_rst_d3),
        .\syncstages_ff_reg[1] (\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .underflow_i0(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_20
   (fifo_rd_rst_d3,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    dest_rst,
    rd_clk,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output fifo_rd_rst_d3;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input dest_rst;
  input rd_clk;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pipe_bit[1].pipe_bit_inst_n_0 ;
  wire rd_clk;
  wire rd_en;
  wire underflow_i0;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_24 \gen_pipe_bit[1].pipe_bit_inst 
       (.d_out_reg(\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .dest_rst(dest_rst),
        .rd_clk(rd_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_25 \gen_pipe_bit[2].pipe_bit_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\syncstages_ff_reg[0] (fifo_rd_rst_d3),
        .\syncstages_ff_reg[1] (\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .underflow_i0(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_37
   (fifo_rd_rst_d3,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    dest_rst,
    rd_clk,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output fifo_rd_rst_d3;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input dest_rst;
  input rd_clk;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pipe_bit[1].pipe_bit_inst_n_0 ;
  wire rd_clk;
  wire rd_en;
  wire underflow_i0;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_41 \gen_pipe_bit[1].pipe_bit_inst 
       (.d_out_reg(\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .dest_rst(dest_rst),
        .rd_clk(rd_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_42 \gen_pipe_bit[2].pipe_bit_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\syncstages_ff_reg[0] (fifo_rd_rst_d3),
        .\syncstages_ff_reg[1] (\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .underflow_i0(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_54
   (fifo_rd_rst_d3,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    dest_rst,
    rd_clk,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output fifo_rd_rst_d3;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input dest_rst;
  input rd_clk;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pipe_bit[1].pipe_bit_inst_n_0 ;
  wire rd_clk;
  wire rd_en;
  wire underflow_i0;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_58 \gen_pipe_bit[1].pipe_bit_inst 
       (.d_out_reg(\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .dest_rst(dest_rst),
        .rd_clk(rd_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_59 \gen_pipe_bit[2].pipe_bit_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\syncstages_ff_reg[0] (fifo_rd_rst_d3),
        .\syncstages_ff_reg[1] (\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .underflow_i0(underflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module pynq_encrypt_1_if_0_xpm_reg_pipe_bit__parameterized0_71
   (fifo_rd_rst_d3,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    dest_rst,
    rd_clk,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output fifo_rd_rst_d3;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input dest_rst;
  input rd_clk;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire fifo_rd_rst_d3;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pipe_bit[1].pipe_bit_inst_n_0 ;
  wire rd_clk;
  wire rd_en;
  wire underflow_i0;

  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_75 \gen_pipe_bit[1].pipe_bit_inst 
       (.d_out_reg(\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .dest_rst(dest_rst),
        .rd_clk(rd_clk));
  pynq_encrypt_1_if_0_xpm_fifo_reg_bit_76 \gen_pipe_bit[2].pipe_bit_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\syncstages_ff_reg[0] (fifo_rd_rst_d3),
        .\syncstages_ff_reg[1] (\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .underflow_i0(underflow_i0));
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