// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar  3 16:15:23 2023
// Host        : DESKTOP-WORK-MY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/ZynqUltralScaleXCZU15EG/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu15eg-ffvb1156-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [16:0]rd_data_count;
  output [16:0]wr_data_count;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [16:0]rd_data_count;
  wire rd_en;
  wire wr_clk;
  wire [16:0]wr_data_count;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [16:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "17" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
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
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "8kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "131069" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "131068" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "17" *) 
  (* C_RD_DEPTH = "131072" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "17" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "17" *) 
  (* C_WR_DEPTH = "131072" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "17" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  fifo_generator_0_fifo_generator_v13_2_3 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[16:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "17" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [16:0]src_in_bin;
  input dest_clk;
  output [16:0]dest_out_bin;

  wire [16:0]async_path;
  wire [15:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [16:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [16:0]\dest_graysync_ff[1] ;
  wire [16:0]dest_out_bin;
  wire [15:0]gray_enc;
  wire src_clk;
  wire [16:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[13]),
        .Q(\dest_graysync_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[14]),
        .Q(\dest_graysync_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[15]),
        .Q(\dest_graysync_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[16]),
        .Q(\dest_graysync_ff[0] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [13]),
        .Q(\dest_graysync_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [14]),
        .Q(\dest_graysync_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [15]),
        .Q(\dest_graysync_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [16]),
        .Q(\dest_graysync_ff[1] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(binval[11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[11]_i_1 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_graysync_ff[1] [13]),
        .I2(\dest_graysync_ff[1] [15]),
        .I3(\dest_graysync_ff[1] [16]),
        .I4(\dest_graysync_ff[1] [14]),
        .I5(\dest_graysync_ff[1] [12]),
        .O(binval[11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[12]_i_1 
       (.I0(\dest_graysync_ff[1] [12]),
        .I1(\dest_graysync_ff[1] [14]),
        .I2(\dest_graysync_ff[1] [16]),
        .I3(\dest_graysync_ff[1] [15]),
        .I4(\dest_graysync_ff[1] [13]),
        .O(binval[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[13]_i_1 
       (.I0(\dest_graysync_ff[1] [13]),
        .I1(\dest_graysync_ff[1] [15]),
        .I2(\dest_graysync_ff[1] [16]),
        .I3(\dest_graysync_ff[1] [14]),
        .O(binval[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[14]_i_1 
       (.I0(\dest_graysync_ff[1] [14]),
        .I1(\dest_graysync_ff[1] [16]),
        .I2(\dest_graysync_ff[1] [15]),
        .O(binval[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[15]_i_1 
       (.I0(\dest_graysync_ff[1] [15]),
        .I1(\dest_graysync_ff[1] [16]),
        .O(binval[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(binval[11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(binval[11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(binval[11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(binval[11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[12]),
        .Q(dest_out_bin[12]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[13]),
        .Q(dest_out_bin[13]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[14]),
        .Q(dest_out_bin[14]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[15]),
        .Q(dest_out_bin[15]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [16]),
        .Q(dest_out_bin[16]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[12]_i_1 
       (.I0(src_in_bin[13]),
        .I1(src_in_bin[12]),
        .O(gray_enc[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[13]_i_1 
       (.I0(src_in_bin[14]),
        .I1(src_in_bin[13]),
        .O(gray_enc[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[14]_i_1 
       (.I0(src_in_bin[15]),
        .I1(src_in_bin[14]),
        .O(gray_enc[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[15]_i_1 
       (.I0(src_in_bin[16]),
        .I1(src_in_bin[15]),
        .O(gray_enc[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[12]),
        .Q(async_path[12]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[13]),
        .Q(async_path[13]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[14] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[14]),
        .Q(async_path[14]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[15] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[15]),
        .Q(async_path[15]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[16] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[16]),
        .Q(async_path[16]),
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "17" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [16:0]src_in_bin;
  input dest_clk;
  output [16:0]dest_out_bin;

  wire [16:0]async_path;
  wire [15:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [16:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [16:0]\dest_graysync_ff[1] ;
  wire [16:0]dest_out_bin;
  wire [15:0]gray_enc;
  wire src_clk;
  wire [16:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[13]),
        .Q(\dest_graysync_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[14]),
        .Q(\dest_graysync_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[15]),
        .Q(\dest_graysync_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[16]),
        .Q(\dest_graysync_ff[0] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [13]),
        .Q(\dest_graysync_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [14]),
        .Q(\dest_graysync_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [15]),
        .Q(\dest_graysync_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [16]),
        .Q(\dest_graysync_ff[1] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(binval[11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[11]_i_1 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_graysync_ff[1] [13]),
        .I2(\dest_graysync_ff[1] [15]),
        .I3(\dest_graysync_ff[1] [16]),
        .I4(\dest_graysync_ff[1] [14]),
        .I5(\dest_graysync_ff[1] [12]),
        .O(binval[11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[12]_i_1 
       (.I0(\dest_graysync_ff[1] [12]),
        .I1(\dest_graysync_ff[1] [14]),
        .I2(\dest_graysync_ff[1] [16]),
        .I3(\dest_graysync_ff[1] [15]),
        .I4(\dest_graysync_ff[1] [13]),
        .O(binval[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[13]_i_1 
       (.I0(\dest_graysync_ff[1] [13]),
        .I1(\dest_graysync_ff[1] [15]),
        .I2(\dest_graysync_ff[1] [16]),
        .I3(\dest_graysync_ff[1] [14]),
        .O(binval[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[14]_i_1 
       (.I0(\dest_graysync_ff[1] [14]),
        .I1(\dest_graysync_ff[1] [16]),
        .I2(\dest_graysync_ff[1] [15]),
        .O(binval[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[15]_i_1 
       (.I0(\dest_graysync_ff[1] [15]),
        .I1(\dest_graysync_ff[1] [16]),
        .O(binval[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(binval[11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(binval[11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(binval[11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(binval[11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[12]),
        .Q(dest_out_bin[12]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[13]),
        .Q(dest_out_bin[13]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[14]),
        .Q(dest_out_bin[14]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[15]),
        .Q(dest_out_bin[15]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [16]),
        .Q(dest_out_bin[16]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[12]_i_1 
       (.I0(src_in_bin[13]),
        .I1(src_in_bin[12]),
        .O(gray_enc[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[13]_i_1 
       (.I0(src_in_bin[14]),
        .I1(src_in_bin[13]),
        .O(gray_enc[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[14]_i_1 
       (.I0(src_in_bin[15]),
        .I1(src_in_bin[14]),
        .O(gray_enc[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[15]_i_1 
       (.I0(src_in_bin[16]),
        .I1(src_in_bin[15]),
        .O(gray_enc[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[12]),
        .Q(async_path[12]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[13]),
        .Q(async_path[13]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[14] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[14]),
        .Q(async_path[14]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[15] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[15]),
        .Q(async_path[15]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[16] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[16]),
        .Q(async_path[16]),
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fifo_generator_0_blk_mem_gen_generic_cstr
   (casdob_mux_reg_top_dly,
    casdob_mux_reg_top_dly_0,
    dout,
    CASDOMUXB,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out,
    CASDOMUXB_1,
    ENARDEN_2,
    ENBWREN_3,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_rd_en_i,
    rd_en,
    out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg );
  output casdob_mux_reg_top_dly;
  output casdob_mux_reg_top_dly_0;
  output [7:0]dout;
  input CASDOMUXB;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  input [7:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out;
  input CASDOMUXB_1;
  input ENARDEN_2;
  input ENBWREN_3;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input ram_rd_en_i;
  input rd_en;
  input out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire ENARDEN;
  wire ENARDEN_2;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire casdob_mux_reg_top_dly;
  wire casdob_mux_reg_top_dly_0;
  wire [7:0]din;
  wire [7:0]dout;
  wire [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  wire out;
  wire p_18_out;
  wire ram_doutb;
  wire ram_enb__0;
  wire ram_enb_n_0;
  wire ram_rd_en_i;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOUTBDOUT(\ramloop[1].ram.r_n_0 ),
        .dout(dout),
        .\dout[0] (ram_doutb),
        .\dout[1] (\ramloop[3].ram.r_n_0 ),
        .\dout[1]_0 (\ramloop[2].ram.r_n_0 ),
        .\dout[2] (\ramloop[5].ram.r_n_0 ),
        .\dout[2]_0 (\ramloop[4].ram.r_n_0 ),
        .\dout[3] (\ramloop[7].ram.r_n_0 ),
        .\dout[3]_0 (\ramloop[6].ram.r_n_0 ),
        .\dout[4] (\ramloop[9].ram.r_n_0 ),
        .\dout[4]_0 (\ramloop[8].ram.r_n_0 ),
        .\dout[5] (\ramloop[11].ram.r_n_0 ),
        .\dout[5]_0 (\ramloop[10].ram.r_n_0 ),
        .\dout[6] (\ramloop[13].ram.r_n_0 ),
        .\dout[6]_0 (\ramloop[12].ram.r_n_0 ),
        .\dout[7] (\ramloop[15].ram.r_n_0 ),
        .\dout[7]_0 (\ramloop[14].ram.r_n_0 ),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [15]),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_clk(rd_clk));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ram_enb
       (.I0(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [15]),
        .I1(rd_en),
        .I2(out),
        .O(ram_enb_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ram_enb_inferred__0/i_ 
       (.I0(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [15]),
        .I1(rd_en),
        .I2(out),
        .O(ram_enb__0));
  fifo_generator_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (ram_doutb),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (ram_enb_n_0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din[0]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[10].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (ram_enb_n_0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din[5]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din[5]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (ram_enb_n_0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .din(din[6]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[13].ram.r_n_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .din(din[6]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg (ram_enb_n_0),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[14].ram.r_n_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .casdob_mux_reg_top_dly(casdob_mux_reg_top_dly),
        .din(din[7]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[15].ram.r_n_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .casdob_mux_reg_top_dly_0(casdob_mux_reg_top_dly_0),
        .din(din[7]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .DOUTBDOUT(\ramloop[1].ram.r_n_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din[0]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (ram_enb_n_0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din[1]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din[1]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (ram_enb_n_0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din[2]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din[2]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (ram_enb_n_0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din[3]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din[3]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (ram_enb_n_0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din[4]),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] [14:0]),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din[4]),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb__0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module fifo_generator_0_blk_mem_gen_mux__parameterized0
   (dout,
    ram_rd_en_i,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_0 ,
    rd_clk,
    DOUTBDOUT,
    \dout[0] ,
    \dout[1] ,
    \dout[1]_0 ,
    \dout[2] ,
    \dout[2]_0 ,
    \dout[3] ,
    \dout[3]_0 ,
    \dout[4] ,
    \dout[4]_0 ,
    \dout[5] ,
    \dout[5]_0 ,
    \dout[6] ,
    \dout[6]_0 ,
    \dout[7] ,
    \dout[7]_0 );
  output [7:0]dout;
  input ram_rd_en_i;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_0 ;
  input rd_clk;
  input [0:0]DOUTBDOUT;
  input [0:0]\dout[0] ;
  input [0:0]\dout[1] ;
  input [0:0]\dout[1]_0 ;
  input [0:0]\dout[2] ;
  input [0:0]\dout[2]_0 ;
  input [0:0]\dout[3] ;
  input [0:0]\dout[3]_0 ;
  input [0:0]\dout[4] ;
  input [0:0]\dout[4]_0 ;
  input [0:0]\dout[5] ;
  input [0:0]\dout[5]_0 ;
  input [0:0]\dout[6] ;
  input [0:0]\dout[6]_0 ;
  input [0:0]\dout[7] ;
  input [0:0]\dout[7]_0 ;

  wire [0:0]DOUTBDOUT;
  wire [7:0]dout;
  wire [0:0]\dout[0] ;
  wire [0:0]\dout[1] ;
  wire [0:0]\dout[1]_0 ;
  wire [0:0]\dout[2] ;
  wire [0:0]\dout[2]_0 ;
  wire [0:0]\dout[3] ;
  wire [0:0]\dout[3]_0 ;
  wire [0:0]\dout[4] ;
  wire [0:0]\dout[4]_0 ;
  wire [0:0]\dout[5] ;
  wire [0:0]\dout[5]_0 ;
  wire [0:0]\dout[6] ;
  wire [0:0]\dout[6]_0 ;
  wire [0:0]\dout[7] ;
  wire [0:0]\dout[7]_0 ;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_0 ;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [2:2]sel_pipe;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_INST_0 
       (.I0(DOUTBDOUT),
        .I1(sel_pipe),
        .I2(\dout[0] ),
        .O(dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_INST_0 
       (.I0(\dout[1] ),
        .I1(sel_pipe),
        .I2(\dout[1]_0 ),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_INST_0 
       (.I0(\dout[2] ),
        .I1(sel_pipe),
        .I2(\dout[2]_0 ),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_INST_0 
       (.I0(\dout[3] ),
        .I1(sel_pipe),
        .I2(\dout[3]_0 ),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_INST_0 
       (.I0(\dout[4] ),
        .I1(sel_pipe),
        .I2(\dout[4]_0 ),
        .O(dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_INST_0 
       (.I0(\dout[5] ),
        .I1(sel_pipe),
        .I2(\dout[5]_0 ),
        .O(dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_INST_0 
       (.I0(\dout[6] ),
        .I1(sel_pipe),
        .I2(\dout[6]_0 ),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_INST_0 
       (.I0(\dout[7] ),
        .I1(sel_pipe),
        .I2(\dout[7]_0 ),
        .O(dout[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(rd_clk),
        .CE(ram_rd_en_i),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_0 ),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;

  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized0
   (DOUTBDOUT,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]DOUTBDOUT;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire [0:0]DOUTBDOUT;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .DOUTBDOUT(DOUTBDOUT),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;

  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized10 \prim_noinit.ram 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized11 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized12 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    casdob_mux_reg_top_dly,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 );
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  output casdob_mux_reg_top_dly;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire casdob_mux_reg_top_dly;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized13 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .casdob_mux_reg_top_dly(casdob_mux_reg_top_dly),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    casdob_mux_reg_top_dly_0,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  output casdob_mux_reg_top_dly_0;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire casdob_mux_reg_top_dly_0;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized14 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .casdob_mux_reg_top_dly_0(casdob_mux_reg_top_dly_0),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;

  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;

  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;

  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out_4;

  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
       (.CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .ram_enb(ram_enb),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;

  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized9 \prim_noinit.ram 
       (.CASDOMUXB(CASDOMUXB),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .Q(Q),
        .din(din),
        .p_18_out(p_18_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  input ENBWREN2_out;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized0
   (DOUTBDOUT,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]DOUTBDOUT;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire [0:0]DOUTBDOUT;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],DOUTBDOUT}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized1
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  input ENBWREN2_out;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized10
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized11
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized12
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized13
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    casdob_mux_reg_top_dly,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_1 );
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  output casdob_mux_reg_top_dly;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_1 ;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_1 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire casdob_mux_reg_top_dly;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  FDRE \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg 
       (.C(rd_clk),
        .CE(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ),
        .D(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ),
        .Q(casdob_mux_reg_top_dly),
        .R(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_1 ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg_0 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized14
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    casdob_mux_reg_top_dly_0,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    ADDRARDADDR,
    ADDRBWRADDR,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  output casdob_mux_reg_top_dly_0;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire casdob_mux_reg_top_dly_0;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  FDRE \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg 
       (.C(rd_clk),
        .CE(ram_enb),
        .D(ram_enb),
        .Q(casdob_mux_reg_top_dly_0),
        .R(ENBWREN_3));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized2
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized3
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  input ENBWREN2_out;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized4
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized5
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  input ENBWREN2_out;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized6
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized7
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  input ENBWREN2_out;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized8
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB_1,
    ram_enb,
    wr_clk,
    rd_clk,
    ENARDEN_2,
    ENBWREN_3,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB_1;
  input ram_enb;
  input wr_clk;
  input rd_clk;
  input ENARDEN_2;
  input ENBWREN_3;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN_2;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire ram_enb;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENBWREN(ENBWREN2_out_4),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB_1),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(ram_enb),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN_2),
        .ENBWREN(ENBWREN_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper__parameterized9
   (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ,
    CASDOMUXB,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ,
    ENBWREN2_out);
  output [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  input CASDOMUXB;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input [0:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  input ENBWREN2_out;

  wire [31:0]CASDINB;
  wire [3:0]CASDINPB;
  wire CASDOMUXB;
  wire [14:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ;
  wire ENARDEN;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire [14:0]Q;
  wire [0:0]din;
  wire p_18_out;
  wire rd_clk;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(CASDINB),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(CASDINPB),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_1 ),
        .ENBWREN(ENBWREN2_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("TRUE"),
    .EN_ECC_PIPE("FALSE"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T 
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB(CASDINB),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB(CASDINPB),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_1 ),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTBDOUT_UNCONNECTED [31:1],\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_0 }),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(ENBWREN),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,p_18_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fifo_generator_0_blk_mem_gen_top
   (casdob_mux_reg_top_dly,
    casdob_mux_reg_top_dly_0,
    dout,
    CASDOMUXB,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out,
    CASDOMUXB_1,
    ENARDEN_2,
    ENBWREN_3,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_rd_en_i,
    rd_en,
    out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg );
  output casdob_mux_reg_top_dly;
  output casdob_mux_reg_top_dly_0;
  output [7:0]dout;
  input CASDOMUXB;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  input [7:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out;
  input CASDOMUXB_1;
  input ENARDEN_2;
  input ENBWREN_3;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input ram_rd_en_i;
  input rd_en;
  input out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire ENARDEN;
  wire ENARDEN_2;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire casdob_mux_reg_top_dly;
  wire casdob_mux_reg_top_dly_0;
  wire [7:0]din;
  wire [7:0]dout;
  wire [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  wire out;
  wire p_18_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENARDEN(ENARDEN),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .casdob_mux_reg_top_dly(casdob_mux_reg_top_dly),
        .casdob_mux_reg_top_dly_0(casdob_mux_reg_top_dly_0),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ),
        .out(out),
        .p_18_out(p_18_out),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module fifo_generator_0_blk_mem_gen_v8_4_2
   (casdob_mux_reg_top_dly,
    casdob_mux_reg_top_dly_0,
    dout,
    CASDOMUXB,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out,
    CASDOMUXB_1,
    ENARDEN_2,
    ENBWREN_3,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_rd_en_i,
    rd_en,
    out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg );
  output casdob_mux_reg_top_dly;
  output casdob_mux_reg_top_dly_0;
  output [7:0]dout;
  input CASDOMUXB;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  input [7:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out;
  input CASDOMUXB_1;
  input ENARDEN_2;
  input ENBWREN_3;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input ram_rd_en_i;
  input rd_en;
  input out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire ENARDEN;
  wire ENARDEN_2;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire casdob_mux_reg_top_dly;
  wire casdob_mux_reg_top_dly_0;
  wire [7:0]din;
  wire [7:0]dout;
  wire [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  wire out;
  wire p_18_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENARDEN(ENARDEN),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .casdob_mux_reg_top_dly(casdob_mux_reg_top_dly),
        .casdob_mux_reg_top_dly_0(casdob_mux_reg_top_dly_0),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ),
        .out(out),
        .p_18_out(p_18_out),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module fifo_generator_0_blk_mem_gen_v8_4_2_synth
   (casdob_mux_reg_top_dly,
    casdob_mux_reg_top_dly_0,
    dout,
    CASDOMUXB,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out,
    CASDOMUXB_1,
    ENARDEN_2,
    ENBWREN_3,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_rd_en_i,
    rd_en,
    out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg );
  output casdob_mux_reg_top_dly;
  output casdob_mux_reg_top_dly_0;
  output [7:0]dout;
  input CASDOMUXB;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  input [7:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out;
  input CASDOMUXB_1;
  input ENARDEN_2;
  input ENBWREN_3;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input ram_rd_en_i;
  input rd_en;
  input out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire ENARDEN;
  wire ENARDEN_2;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire casdob_mux_reg_top_dly;
  wire casdob_mux_reg_top_dly_0;
  wire [7:0]din;
  wire [7:0]dout;
  wire [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  wire out;
  wire p_18_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENARDEN(ENARDEN),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .casdob_mux_reg_top_dly(casdob_mux_reg_top_dly),
        .casdob_mux_reg_top_dly_0(casdob_mux_reg_top_dly_0),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ),
        .out(out),
        .p_18_out(p_18_out),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module fifo_generator_0_clk_x_pntrs
   (S,
    WR_PNTR_RD,
    \dest_out_bin_ff_reg[15] ,
    \dest_out_bin_ff_reg[16] ,
    \dest_out_bin_ff_reg[16]_0 ,
    RD_PNTR_WR,
    Q,
    wr_clk,
    \src_gray_ff_reg[16] ,
    rd_clk);
  output [7:0]S;
  output [16:0]WR_PNTR_RD;
  output [7:0]\dest_out_bin_ff_reg[15] ;
  output \dest_out_bin_ff_reg[16] ;
  output [0:0]\dest_out_bin_ff_reg[16]_0 ;
  output [16:0]RD_PNTR_WR;
  input [16:0]Q;
  input wr_clk;
  input [16:0]\src_gray_ff_reg[16] ;
  input rd_clk;

  wire [16:0]Q;
  wire [16:0]RD_PNTR_WR;
  wire [7:0]S;
  wire [16:0]WR_PNTR_RD;
  wire [7:0]\dest_out_bin_ff_reg[15] ;
  wire \dest_out_bin_ff_reg[16] ;
  wire [0:0]\dest_out_bin_ff_reg[16]_0 ;
  wire rd_clk;
  wire [16:0]\src_gray_ff_reg[16] ;
  wire wr_clk;

  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[8].gms.ms_i_1 
       (.I0(WR_PNTR_RD[16]),
        .I1(Q[16]),
        .O(\dest_out_bin_ff_reg[16] ));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(WR_PNTR_RD[15]),
        .I1(Q[15]),
        .O(\dest_out_bin_ff_reg[15] [7]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(WR_PNTR_RD[14]),
        .I1(Q[14]),
        .O(\dest_out_bin_ff_reg[15] [6]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(WR_PNTR_RD[13]),
        .I1(Q[13]),
        .O(\dest_out_bin_ff_reg[15] [5]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(WR_PNTR_RD[12]),
        .I1(Q[12]),
        .O(\dest_out_bin_ff_reg[15] [4]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_5
       (.I0(WR_PNTR_RD[11]),
        .I1(Q[11]),
        .O(\dest_out_bin_ff_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_6
       (.I0(WR_PNTR_RD[10]),
        .I1(Q[10]),
        .O(\dest_out_bin_ff_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_7
       (.I0(WR_PNTR_RD[9]),
        .I1(Q[9]),
        .O(\dest_out_bin_ff_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_8
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .O(\dest_out_bin_ff_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1__0
       (.I0(WR_PNTR_RD[16]),
        .I1(Q[16]),
        .O(\dest_out_bin_ff_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_5
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_6
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_7
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_8
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .O(S[0]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "17" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(rd_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "17" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_0_xpm_cdc_gray__2 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[16] ));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare
   (comp1,
    RD_PNTR_WR,
    Q);
  output comp1;
  input [16:0]RD_PNTR_WR;
  input [16:0]Q;

  wire [16:0]Q;
  wire [16:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire carrynet_6;
  wire carrynet_7;
  wire comp1;
  wire [8:0]v1_reg;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({carrynet_7,carrynet_6,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S(v1_reg[7:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(RD_PNTR_WR[0]),
        .I1(Q[0]),
        .I2(RD_PNTR_WR[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(RD_PNTR_WR[4]),
        .I1(Q[4]),
        .I2(RD_PNTR_WR[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(RD_PNTR_WR[6]),
        .I1(Q[6]),
        .I2(RD_PNTR_WR[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(RD_PNTR_WR[8]),
        .I1(Q[8]),
        .I2(RD_PNTR_WR[9]),
        .I3(Q[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(RD_PNTR_WR[10]),
        .I1(Q[10]),
        .I2(RD_PNTR_WR[11]),
        .I3(Q[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(RD_PNTR_WR[12]),
        .I1(Q[12]),
        .I2(RD_PNTR_WR[13]),
        .I3(Q[13]),
        .O(v1_reg[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[7].gms.ms_i_1 
       (.I0(RD_PNTR_WR[14]),
        .I1(Q[14]),
        .I2(RD_PNTR_WR[15]),
        .I3(Q[15]),
        .O(v1_reg[7]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[8].gms.ms_CARRY4_CARRY8 
       (.CI(carrynet_7),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED [7:1],comp1}),
        .DI({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED [7:1],1'b0}),
        .O(\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED [7:1],v1_reg[8]}));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[8].gms.ms_i_1 
       (.I0(Q[16]),
        .I1(RD_PNTR_WR[16]),
        .O(v1_reg[8]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_0
   (comp2,
    RD_PNTR_WR,
    D);
  output comp2;
  input [16:0]RD_PNTR_WR;
  input [16:0]D;

  wire [16:0]D;
  wire [16:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire carrynet_6;
  wire carrynet_7;
  wire comp2;
  wire [8:0]v1_reg;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({carrynet_7,carrynet_6,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S(v1_reg[7:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(RD_PNTR_WR[0]),
        .I1(D[0]),
        .I2(RD_PNTR_WR[1]),
        .I3(D[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(RD_PNTR_WR[2]),
        .I1(D[2]),
        .I2(RD_PNTR_WR[3]),
        .I3(D[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(RD_PNTR_WR[4]),
        .I1(D[4]),
        .I2(RD_PNTR_WR[5]),
        .I3(D[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(RD_PNTR_WR[6]),
        .I1(D[6]),
        .I2(RD_PNTR_WR[7]),
        .I3(D[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(RD_PNTR_WR[8]),
        .I1(D[8]),
        .I2(RD_PNTR_WR[9]),
        .I3(D[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(RD_PNTR_WR[10]),
        .I1(D[10]),
        .I2(RD_PNTR_WR[11]),
        .I3(D[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(RD_PNTR_WR[12]),
        .I1(D[12]),
        .I2(RD_PNTR_WR[13]),
        .I3(D[13]),
        .O(v1_reg[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[7].gms.ms_i_1 
       (.I0(RD_PNTR_WR[14]),
        .I1(D[14]),
        .I2(RD_PNTR_WR[15]),
        .I3(D[15]),
        .O(v1_reg[7]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[8].gms.ms_CARRY4_CARRY8 
       (.CI(carrynet_7),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED [7:1],comp2}),
        .DI({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED [7:1],1'b0}),
        .O(\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED [7:1],v1_reg[8]}));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[8].gms.ms_i_1 
       (.I0(D[16]),
        .I1(RD_PNTR_WR[16]),
        .O(v1_reg[8]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_1
   (comp0,
    ram_empty_fb_i_reg,
    WR_PNTR_RD,
    Q);
  output comp0;
  input ram_empty_fb_i_reg;
  input [15:0]WR_PNTR_RD;
  input [15:0]Q;

  wire [15:0]Q;
  wire [15:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire carrynet_6;
  wire carrynet_7;
  wire comp0;
  wire ram_empty_fb_i_reg;
  wire [7:0]v1_reg;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({carrynet_7,carrynet_6,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .I2(WR_PNTR_RD[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .I2(WR_PNTR_RD[9]),
        .I3(Q[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(WR_PNTR_RD[10]),
        .I1(Q[10]),
        .I2(WR_PNTR_RD[11]),
        .I3(Q[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(WR_PNTR_RD[12]),
        .I1(Q[12]),
        .I2(WR_PNTR_RD[13]),
        .I3(Q[13]),
        .O(v1_reg[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[7].gms.ms_i_1 
       (.I0(WR_PNTR_RD[14]),
        .I1(Q[14]),
        .I2(WR_PNTR_RD[15]),
        .I3(Q[15]),
        .O(v1_reg[7]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[8].gms.ms_CARRY4_CARRY8 
       (.CI(carrynet_7),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED [7:1],comp0}),
        .DI({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED [7:1],1'b0}),
        .O(\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED [7:1],ram_empty_fb_i_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_2
   (comp1,
    rd_pntr_plus1,
    WR_PNTR_RD);
  output comp1;
  input [16:0]rd_pntr_plus1;
  input [16:0]WR_PNTR_RD;

  wire [16:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire carrynet_6;
  wire carrynet_7;
  wire comp1;
  wire [16:0]rd_pntr_plus1;
  wire [8:0]v1_reg;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:1]\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({carrynet_7,carrynet_6,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S(v1_reg[7:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(WR_PNTR_RD[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(rd_pntr_plus1[7]),
        .I3(WR_PNTR_RD[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(rd_pntr_plus1[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(rd_pntr_plus1[9]),
        .I3(WR_PNTR_RD[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(rd_pntr_plus1[10]),
        .I1(WR_PNTR_RD[10]),
        .I2(rd_pntr_plus1[11]),
        .I3(WR_PNTR_RD[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(rd_pntr_plus1[12]),
        .I1(WR_PNTR_RD[12]),
        .I2(rd_pntr_plus1[13]),
        .I3(WR_PNTR_RD[13]),
        .O(v1_reg[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[7].gms.ms_i_1 
       (.I0(rd_pntr_plus1[14]),
        .I1(WR_PNTR_RD[14]),
        .I2(rd_pntr_plus1[15]),
        .I3(WR_PNTR_RD[15]),
        .O(v1_reg[7]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[8].gms.ms_CARRY4_CARRY8 
       (.CI(carrynet_7),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_CO_UNCONNECTED [7:1],comp1}),
        .DI({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_DI_UNCONNECTED [7:1],1'b0}),
        .O(\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[8].gms.ms_CARRY4_CARRY8_S_UNCONNECTED [7:1],v1_reg[8]}));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[8].gms.ms_i_1 
       (.I0(WR_PNTR_RD[16]),
        .I1(rd_pntr_plus1[16]),
        .O(v1_reg[8]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fifo_generator_0_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    rd_data_count,
    wr_data_count,
    wr_clk,
    rd_clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [7:0]dout;
  output [16:0]rd_data_count;
  output [16:0]wr_data_count;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/CASDOMUXB ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENARDEN ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENBWREN ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENBWREN2_out ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/casdob_mux_reg_top_dly ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/CASDOMUXB ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENARDEN ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENBWREN ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENBWREN2_out ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/casdob_mux_reg_top_dly ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_2 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_25 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_26 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_27 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_28 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_29 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_3 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_30 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_31 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_32 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_33 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_34 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_4 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_6 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_7 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_25 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_27 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_28 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_29 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_30 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_31 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_32 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_33 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_34 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_35 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_36 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_37 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_38 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_39 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_40 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_41 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_23 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_24 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_25 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_26 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_27 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_28 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_29 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_30 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_31 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_32 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_33 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_52 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_54 ;
  wire [16:0]p_0_out;
  wire [16:0]p_12_out;
  wire p_18_out;
  wire [16:0]p_22_out;
  wire [16:0]p_23_out;
  wire p_2_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [16:0]rd_data_count;
  wire rd_en;
  wire wr_clk;
  wire [16:0]wr_data_count;
  wire wr_en;

  fifo_generator_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_0_out),
        .RD_PNTR_WR(p_23_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 ,\gntv_or_sync_fifo.gcx.clkx_n_4 ,\gntv_or_sync_fifo.gcx.clkx_n_5 ,\gntv_or_sync_fifo.gcx.clkx_n_6 ,\gntv_or_sync_fifo.gcx.clkx_n_7 }),
        .WR_PNTR_RD(p_22_out),
        .\dest_out_bin_ff_reg[15] ({\gntv_or_sync_fifo.gcx.clkx_n_25 ,\gntv_or_sync_fifo.gcx.clkx_n_26 ,\gntv_or_sync_fifo.gcx.clkx_n_27 ,\gntv_or_sync_fifo.gcx.clkx_n_28 ,\gntv_or_sync_fifo.gcx.clkx_n_29 ,\gntv_or_sync_fifo.gcx.clkx_n_30 ,\gntv_or_sync_fifo.gcx.clkx_n_31 ,\gntv_or_sync_fifo.gcx.clkx_n_32 }),
        .\dest_out_bin_ff_reg[16] (\gntv_or_sync_fifo.gcx.clkx_n_33 ),
        .\dest_out_bin_ff_reg[16]_0 (\gntv_or_sync_fifo.gcx.clkx_n_34 ),
        .rd_clk(rd_clk),
        .\src_gray_ff_reg[16] (p_12_out),
        .wr_clk(wr_clk));
  fifo_generator_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.ADDRBWRADDR({\gntv_or_sync_fifo.gl0.rd_n_27 ,\gntv_or_sync_fifo.gl0.rd_n_28 ,\gntv_or_sync_fifo.gl0.rd_n_29 ,\gntv_or_sync_fifo.gl0.rd_n_30 ,\gntv_or_sync_fifo.gl0.rd_n_31 ,\gntv_or_sync_fifo.gl0.rd_n_32 ,\gntv_or_sync_fifo.gl0.rd_n_33 ,\gntv_or_sync_fifo.gl0.rd_n_34 ,\gntv_or_sync_fifo.gl0.rd_n_35 ,\gntv_or_sync_fifo.gl0.rd_n_36 ,\gntv_or_sync_fifo.gl0.rd_n_37 ,\gntv_or_sync_fifo.gl0.rd_n_38 ,\gntv_or_sync_fifo.gl0.rd_n_39 ,\gntv_or_sync_fifo.gl0.rd_n_40 ,\gntv_or_sync_fifo.gl0.rd_n_41 }),
        .CASDOMUXB(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/CASDOMUXB ),
        .CASDOMUXB_0(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/CASDOMUXB ),
        .ENBWREN(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENBWREN ),
        .ENBWREN2_out(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENBWREN2_out ),
        .ENBWREN2_out_1(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENBWREN2_out ),
        .ENBWREN_2(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENBWREN ),
        .Q(p_0_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 ,\gntv_or_sync_fifo.gcx.clkx_n_4 ,\gntv_or_sync_fifo.gcx.clkx_n_5 ,\gntv_or_sync_fifo.gcx.clkx_n_6 ,\gntv_or_sync_fifo.gcx.clkx_n_7 }),
        .WR_PNTR_RD(p_22_out),
        .casdob_mux_reg_top_dly(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/casdob_mux_reg_top_dly ),
        .casdob_mux_reg_top_dly_3(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/casdob_mux_reg_top_dly ),
        .empty(empty),
        .\gc0.count_d1_reg[15] (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_33 ),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .\rd_dc_i_reg[15] ({\gntv_or_sync_fifo.gcx.clkx_n_25 ,\gntv_or_sync_fifo.gcx.clkx_n_26 ,\gntv_or_sync_fifo.gcx.clkx_n_27 ,\gntv_or_sync_fifo.gcx.clkx_n_28 ,\gntv_or_sync_fifo.gcx.clkx_n_29 ,\gntv_or_sync_fifo.gcx.clkx_n_30 ,\gntv_or_sync_fifo.gcx.clkx_n_31 ,\gntv_or_sync_fifo.gcx.clkx_n_32 }),
        .\rd_dc_i_reg[16] (\gntv_or_sync_fifo.gcx.clkx_n_34 ),
        .rd_en(rd_en));
  fifo_generator_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.ADDRARDADDR({\gntv_or_sync_fifo.gl0.wr_n_19 ,\gntv_or_sync_fifo.gl0.wr_n_20 ,\gntv_or_sync_fifo.gl0.wr_n_21 ,\gntv_or_sync_fifo.gl0.wr_n_22 ,\gntv_or_sync_fifo.gl0.wr_n_23 ,\gntv_or_sync_fifo.gl0.wr_n_24 ,\gntv_or_sync_fifo.gl0.wr_n_25 ,\gntv_or_sync_fifo.gl0.wr_n_26 ,\gntv_or_sync_fifo.gl0.wr_n_27 ,\gntv_or_sync_fifo.gl0.wr_n_28 ,\gntv_or_sync_fifo.gl0.wr_n_29 ,\gntv_or_sync_fifo.gl0.wr_n_30 ,\gntv_or_sync_fifo.gl0.wr_n_31 ,\gntv_or_sync_fifo.gl0.wr_n_32 ,\gntv_or_sync_fifo.gl0.wr_n_33 }),
        .ENARDEN(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENARDEN ),
        .ENARDEN_0(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENARDEN ),
        .Q(p_12_out),
        .RD_PNTR_WR(p_23_out),
        .full(full),
        .p_18_out(p_18_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_52 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_54 ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
  fifo_generator_0_memory \gntv_or_sync_fifo.mem 
       (.ADDRARDADDR({\gntv_or_sync_fifo.gl0.wr_n_19 ,\gntv_or_sync_fifo.gl0.wr_n_20 ,\gntv_or_sync_fifo.gl0.wr_n_21 ,\gntv_or_sync_fifo.gl0.wr_n_22 ,\gntv_or_sync_fifo.gl0.wr_n_23 ,\gntv_or_sync_fifo.gl0.wr_n_24 ,\gntv_or_sync_fifo.gl0.wr_n_25 ,\gntv_or_sync_fifo.gl0.wr_n_26 ,\gntv_or_sync_fifo.gl0.wr_n_27 ,\gntv_or_sync_fifo.gl0.wr_n_28 ,\gntv_or_sync_fifo.gl0.wr_n_29 ,\gntv_or_sync_fifo.gl0.wr_n_30 ,\gntv_or_sync_fifo.gl0.wr_n_31 ,\gntv_or_sync_fifo.gl0.wr_n_32 ,\gntv_or_sync_fifo.gl0.wr_n_33 }),
        .ADDRBWRADDR({\gntv_or_sync_fifo.gl0.rd_n_27 ,\gntv_or_sync_fifo.gl0.rd_n_28 ,\gntv_or_sync_fifo.gl0.rd_n_29 ,\gntv_or_sync_fifo.gl0.rd_n_30 ,\gntv_or_sync_fifo.gl0.rd_n_31 ,\gntv_or_sync_fifo.gl0.rd_n_32 ,\gntv_or_sync_fifo.gl0.rd_n_33 ,\gntv_or_sync_fifo.gl0.rd_n_34 ,\gntv_or_sync_fifo.gl0.rd_n_35 ,\gntv_or_sync_fifo.gl0.rd_n_36 ,\gntv_or_sync_fifo.gl0.rd_n_37 ,\gntv_or_sync_fifo.gl0.rd_n_38 ,\gntv_or_sync_fifo.gl0.rd_n_39 ,\gntv_or_sync_fifo.gl0.rd_n_40 ,\gntv_or_sync_fifo.gl0.rd_n_41 }),
        .CASDOMUXB(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/CASDOMUXB ),
        .CASDOMUXB_1(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/CASDOMUXB ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\gntv_or_sync_fifo.gl0.wr_n_52 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\gntv_or_sync_fifo.gl0.wr_n_54 ),
        .ENARDEN(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENARDEN ),
        .ENARDEN_2(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENARDEN ),
        .ENBWREN(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENBWREN ),
        .ENBWREN2_out(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/ENBWREN2_out ),
        .ENBWREN2_out_4(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENBWREN2_out ),
        .ENBWREN_3(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENBWREN ),
        .Q(p_12_out[14:0]),
        .casdob_mux_reg_top_dly(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/casdob_mux_reg_top_dly ),
        .casdob_mux_reg_top_dly_0(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/casdob_mux_reg_top_dly ),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ({p_0_out[16],p_0_out[14:0]}),
        .out(p_2_out),
        .p_18_out(p_18_out),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fifo_generator_0_fifo_generator_top
   (empty,
    full,
    dout,
    rd_data_count,
    wr_data_count,
    wr_clk,
    rd_clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [7:0]dout;
  output [16:0]rd_data_count;
  output [16:0]wr_data_count;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [16:0]rd_data_count;
  wire rd_en;
  wire wr_clk;
  wire [16:0]wr_data_count;
  wire wr_en;

  fifo_generator_0_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "17" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "1" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "8kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "131069" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "131068" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "17" *) 
(* C_RD_DEPTH = "131072" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "17" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "17" *) 
(* C_WR_DEPTH = "131072" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "17" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_3" *) 
module fifo_generator_0_fifo_generator_v13_2_3
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
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [16:0]prog_empty_thresh;
  input [16:0]prog_empty_thresh_assert;
  input [16:0]prog_empty_thresh_negate;
  input [16:0]prog_full_thresh;
  input [16:0]prog_full_thresh_assert;
  input [16:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [16:0]data_count;
  output [16:0]rd_data_count;
  output [16:0]wr_data_count;
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
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
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
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
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
  output [63:0]s_axi_rdata;
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
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
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
  wire \<const1> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [16:0]rd_data_count;
  wire rd_en;
  wire wr_clk;
  wire [16:0]wr_data_count;
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
  assign axi_ar_prog_empty = \<const1> ;
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
  assign axi_aw_prog_empty = \<const1> ;
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
  assign axi_b_prog_empty = \<const1> ;
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
  assign axi_r_prog_empty = \<const1> ;
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
  assign axi_w_prog_empty = \<const1> ;
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
  assign axis_prog_empty = \<const1> ;
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
  assign data_count[16] = \<const0> ;
  assign data_count[15] = \<const0> ;
  assign data_count[14] = \<const0> ;
  assign data_count[13] = \<const0> ;
  assign data_count[12] = \<const0> ;
  assign data_count[11] = \<const0> ;
  assign data_count[10] = \<const0> ;
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
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
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
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  fifo_generator_0_fifo_generator_v13_2_3_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_synth" *) 
module fifo_generator_0_fifo_generator_v13_2_3_synth
   (empty,
    full,
    dout,
    rd_data_count,
    wr_data_count,
    wr_clk,
    rd_clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [7:0]dout;
  output [16:0]rd_data_count;
  output [16:0]wr_data_count;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [16:0]rd_data_count;
  wire rd_en;
  wire wr_clk;
  wire [16:0]wr_data_count;
  wire wr_en;

  fifo_generator_0_fifo_generator_top \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fifo_generator_0_memory
   (casdob_mux_reg_top_dly,
    casdob_mux_reg_top_dly_0,
    dout,
    CASDOMUXB,
    wr_clk,
    rd_clk,
    ENARDEN,
    ENBWREN,
    Q,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ,
    din,
    p_18_out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ,
    ENBWREN2_out,
    CASDOMUXB_1,
    ENARDEN_2,
    ENBWREN_3,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ,
    ENBWREN2_out_4,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_rd_en_i,
    rd_en,
    out,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg );
  output casdob_mux_reg_top_dly;
  output casdob_mux_reg_top_dly_0;
  output [7:0]dout;
  input CASDOMUXB;
  input wr_clk;
  input rd_clk;
  input ENARDEN;
  input ENBWREN;
  input [14:0]Q;
  input [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  input [7:0]din;
  input p_18_out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  input ENBWREN2_out;
  input CASDOMUXB_1;
  input ENARDEN_2;
  input ENBWREN_3;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  input ENBWREN2_out_4;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input ram_rd_en_i;
  input rd_en;
  input out;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire CASDOMUXB_1;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ;
  wire ENARDEN;
  wire ENARDEN_2;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire ENBWREN2_out_4;
  wire ENBWREN_3;
  wire [14:0]Q;
  wire casdob_mux_reg_top_dly;
  wire casdob_mux_reg_top_dly_0;
  wire [7:0]din;
  wire [7:0]dout;
  wire [15:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  wire out;
  wire p_18_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;

  fifo_generator_0_blk_mem_gen_v8_4_2 \gbm.gbmg.gbmga.ngecc.bmg 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXB_1(CASDOMUXB_1),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_0 ),
        .ENARDEN(ENARDEN),
        .ENARDEN_2(ENARDEN_2),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .ENBWREN2_out_4(ENBWREN2_out_4),
        .ENBWREN_3(ENBWREN_3),
        .Q(Q),
        .casdob_mux_reg_top_dly(casdob_mux_reg_top_dly),
        .casdob_mux_reg_top_dly_0(casdob_mux_reg_top_dly_0),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ),
        .out(out),
        .p_18_out(p_18_out),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fifo_generator_0_rd_bin_cntr
   (rd_pntr_plus1,
    CASDOMUXB,
    Q,
    ENBWREN2_out,
    ENBWREN,
    CASDOMUXB_0,
    ENBWREN2_out_1,
    \gc0.count_d1_reg[15]_0 ,
    ENBWREN_2,
    ADDRBWRADDR,
    \gc0.count_d1_reg[0]_rep_0 ,
    rd_clk,
    rd_en,
    out,
    casdob_mux_reg_top_dly,
    casdob_mux_reg_top_dly_3);
  output [16:0]rd_pntr_plus1;
  output CASDOMUXB;
  output [16:0]Q;
  output ENBWREN2_out;
  output ENBWREN;
  output CASDOMUXB_0;
  output ENBWREN2_out_1;
  output \gc0.count_d1_reg[15]_0 ;
  output ENBWREN_2;
  output [14:0]ADDRBWRADDR;
  input \gc0.count_d1_reg[0]_rep_0 ;
  input rd_clk;
  input rd_en;
  input out;
  input casdob_mux_reg_top_dly;
  input casdob_mux_reg_top_dly_3;

  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire CASDOMUXB_0;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire ENBWREN2_out_1;
  wire ENBWREN_2;
  wire [16:0]Q;
  wire casdob_mux_reg_top_dly;
  wire casdob_mux_reg_top_dly_3;
  wire \gc0.count[0]_i_2_n_0 ;
  wire \gc0.count_d1_reg[0]_rep_0 ;
  wire \gc0.count_d1_reg[15]_0 ;
  wire \gc0.count_reg[0]_i_1_n_0 ;
  wire \gc0.count_reg[0]_i_1_n_1 ;
  wire \gc0.count_reg[0]_i_1_n_10 ;
  wire \gc0.count_reg[0]_i_1_n_11 ;
  wire \gc0.count_reg[0]_i_1_n_12 ;
  wire \gc0.count_reg[0]_i_1_n_13 ;
  wire \gc0.count_reg[0]_i_1_n_14 ;
  wire \gc0.count_reg[0]_i_1_n_15 ;
  wire \gc0.count_reg[0]_i_1_n_2 ;
  wire \gc0.count_reg[0]_i_1_n_3 ;
  wire \gc0.count_reg[0]_i_1_n_4 ;
  wire \gc0.count_reg[0]_i_1_n_5 ;
  wire \gc0.count_reg[0]_i_1_n_6 ;
  wire \gc0.count_reg[0]_i_1_n_7 ;
  wire \gc0.count_reg[0]_i_1_n_8 ;
  wire \gc0.count_reg[0]_i_1_n_9 ;
  wire \gc0.count_reg[16]_i_1_n_15 ;
  wire \gc0.count_reg[8]_i_1_n_0 ;
  wire \gc0.count_reg[8]_i_1_n_1 ;
  wire \gc0.count_reg[8]_i_1_n_10 ;
  wire \gc0.count_reg[8]_i_1_n_11 ;
  wire \gc0.count_reg[8]_i_1_n_12 ;
  wire \gc0.count_reg[8]_i_1_n_13 ;
  wire \gc0.count_reg[8]_i_1_n_14 ;
  wire \gc0.count_reg[8]_i_1_n_15 ;
  wire \gc0.count_reg[8]_i_1_n_2 ;
  wire \gc0.count_reg[8]_i_1_n_3 ;
  wire \gc0.count_reg[8]_i_1_n_4 ;
  wire \gc0.count_reg[8]_i_1_n_5 ;
  wire \gc0.count_reg[8]_i_1_n_6 ;
  wire \gc0.count_reg[8]_i_1_n_7 ;
  wire \gc0.count_reg[8]_i_1_n_8 ;
  wire \gc0.count_reg[8]_i_1_n_9 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire [16:0]rd_pntr_plus1;
  wire [7:0]\NLW_gc0.count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_gc0.count_reg[16]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0020)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.cas_has_mem_regs.casdob_mux_reg_top_dly_i_1 
       (.I0(Q[15]),
        .I1(out),
        .I2(rd_en),
        .I3(Q[16]),
        .O(\gc0.count_d1_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_i_2 
       (.I0(out),
        .I1(rd_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ENBWREN2_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_i_2__0 
       (.I0(out),
        .I1(rd_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ENBWREN2_out_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFBFF0004)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_i_1 
       (.I0(Q[16]),
        .I1(rd_en),
        .I2(out),
        .I3(Q[15]),
        .I4(casdob_mux_reg_top_dly),
        .O(CASDOMUXB));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_i_1__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(rd_en),
        .I3(out),
        .I4(casdob_mux_reg_top_dly_3),
        .O(CASDOMUXB_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_i_3 
       (.I0(out),
        .I1(rd_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ENBWREN));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_i_3__0 
       (.I0(out),
        .I1(rd_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ENBWREN_2));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_2 
       (.I0(rd_pntr_plus1[0]),
        .O(\gc0.count[0]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[0]),
        .Q(ADDRBWRADDR[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[10]),
        .Q(ADDRBWRADDR[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[11] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[11]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[11]),
        .Q(ADDRBWRADDR[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[12] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[12]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[12]),
        .Q(ADDRBWRADDR[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[13] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[13]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[13]),
        .Q(ADDRBWRADDR[13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[14] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[14]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[14]),
        .Q(ADDRBWRADDR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[15] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[16] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[16]),
        .Q(Q[16]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[1]),
        .Q(ADDRBWRADDR[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[2]),
        .Q(ADDRBWRADDR[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[3]),
        .Q(ADDRBWRADDR[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[4]),
        .Q(ADDRBWRADDR[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[5]),
        .Q(ADDRBWRADDR[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[6]),
        .Q(ADDRBWRADDR[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[7]),
        .Q(ADDRBWRADDR[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[8]),
        .Q(ADDRBWRADDR[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9]_rep 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(rd_pntr_plus1[9]),
        .Q(ADDRBWRADDR[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_15 ),
        .Q(rd_pntr_plus1[0]),
        .R(1'b0));
  CARRY8 \gc0.count_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gc0.count_reg[0]_i_1_n_0 ,\gc0.count_reg[0]_i_1_n_1 ,\gc0.count_reg[0]_i_1_n_2 ,\gc0.count_reg[0]_i_1_n_3 ,\gc0.count_reg[0]_i_1_n_4 ,\gc0.count_reg[0]_i_1_n_5 ,\gc0.count_reg[0]_i_1_n_6 ,\gc0.count_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\gc0.count_reg[0]_i_1_n_8 ,\gc0.count_reg[0]_i_1_n_9 ,\gc0.count_reg[0]_i_1_n_10 ,\gc0.count_reg[0]_i_1_n_11 ,\gc0.count_reg[0]_i_1_n_12 ,\gc0.count_reg[0]_i_1_n_13 ,\gc0.count_reg[0]_i_1_n_14 ,\gc0.count_reg[0]_i_1_n_15 }),
        .S({rd_pntr_plus1[7:1],\gc0.count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_13 ),
        .Q(rd_pntr_plus1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[11] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_12 ),
        .Q(rd_pntr_plus1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[12] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_11 ),
        .Q(rd_pntr_plus1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[13] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_10 ),
        .Q(rd_pntr_plus1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[14] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_9 ),
        .Q(rd_pntr_plus1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[15] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_8 ),
        .Q(rd_pntr_plus1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[16] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[16]_i_1_n_15 ),
        .Q(rd_pntr_plus1[16]),
        .R(1'b0));
  CARRY8 \gc0.count_reg[16]_i_1 
       (.CI(\gc0.count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_gc0.count_reg[16]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gc0.count_reg[16]_i_1_O_UNCONNECTED [7:1],\gc0.count_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rd_pntr_plus1[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_14 ),
        .Q(rd_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_13 ),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_12 ),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_11 ),
        .Q(rd_pntr_plus1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_10 ),
        .Q(rd_pntr_plus1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_9 ),
        .Q(rd_pntr_plus1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[0]_i_1_n_8 ),
        .Q(rd_pntr_plus1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_15 ),
        .Q(rd_pntr_plus1[8]),
        .R(1'b0));
  CARRY8 \gc0.count_reg[8]_i_1 
       (.CI(\gc0.count_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gc0.count_reg[8]_i_1_n_0 ,\gc0.count_reg[8]_i_1_n_1 ,\gc0.count_reg[8]_i_1_n_2 ,\gc0.count_reg[8]_i_1_n_3 ,\gc0.count_reg[8]_i_1_n_4 ,\gc0.count_reg[8]_i_1_n_5 ,\gc0.count_reg[8]_i_1_n_6 ,\gc0.count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\gc0.count_reg[8]_i_1_n_8 ,\gc0.count_reg[8]_i_1_n_9 ,\gc0.count_reg[8]_i_1_n_10 ,\gc0.count_reg[8]_i_1_n_11 ,\gc0.count_reg[8]_i_1_n_12 ,\gc0.count_reg[8]_i_1_n_13 ,\gc0.count_reg[8]_i_1_n_14 ,\gc0.count_reg[8]_i_1_n_15 }),
        .S(rd_pntr_plus1[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(\gc0.count_d1_reg[0]_rep_0 ),
        .D(\gc0.count_reg[8]_i_1_n_14 ),
        .Q(rd_pntr_plus1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_dc_as" *) 
module fifo_generator_0_rd_dc_as
   (rd_data_count,
    WR_PNTR_RD,
    S,
    \rd_dc_i_reg[15]_0 ,
    \rd_dc_i_reg[16]_0 ,
    rd_clk);
  output [16:0]rd_data_count;
  input [15:0]WR_PNTR_RD;
  input [7:0]S;
  input [7:0]\rd_dc_i_reg[15]_0 ;
  input [0:0]\rd_dc_i_reg[16]_0 ;
  input rd_clk;

  wire [7:0]S;
  wire [15:0]WR_PNTR_RD;
  wire [16:0]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire rd_clk;
  wire [16:0]rd_data_count;
  wire [7:0]\rd_dc_i_reg[15]_0 ;
  wire [0:0]\rd_dc_i_reg[16]_0 ;
  wire [7:0]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [7:1]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY8 minusOp_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3,minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .DI(WR_PNTR_RD[7:0]),
        .O(minusOp[7:0]),
        .S(S));
  CARRY8 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3,minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .DI(WR_PNTR_RD[15:8]),
        .O(minusOp[15:8]),
        .S(\rd_dc_i_reg[15]_0 ));
  CARRY8 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_minusOp_carry__1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[7:1],minusOp[16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\rd_dc_i_reg[16]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(rd_data_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[10]),
        .Q(rd_data_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[11]),
        .Q(rd_data_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[12] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[12]),
        .Q(rd_data_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[13] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[13]),
        .Q(rd_data_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[14] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[14]),
        .Q(rd_data_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[15] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[15]),
        .Q(rd_data_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[16] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[16]),
        .Q(rd_data_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[1]),
        .Q(rd_data_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[2]),
        .Q(rd_data_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[3]),
        .Q(rd_data_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[4]),
        .Q(rd_data_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[5]),
        .Q(rd_data_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[6]),
        .Q(rd_data_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[7]),
        .Q(rd_data_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[8]),
        .Q(rd_data_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(minusOp[9]),
        .Q(rd_data_count[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fifo_generator_0_rd_logic
   (empty,
    out,
    ram_rd_en_i,
    CASDOMUXB,
    Q,
    ENBWREN2_out,
    ENBWREN,
    CASDOMUXB_0,
    ENBWREN2_out_1,
    \gc0.count_d1_reg[15] ,
    ENBWREN_2,
    ADDRBWRADDR,
    rd_data_count,
    ram_empty_fb_i_reg,
    rd_clk,
    rd_en,
    WR_PNTR_RD,
    S,
    \rd_dc_i_reg[15] ,
    \rd_dc_i_reg[16] ,
    casdob_mux_reg_top_dly,
    casdob_mux_reg_top_dly_3);
  output empty;
  output out;
  output ram_rd_en_i;
  output CASDOMUXB;
  output [16:0]Q;
  output ENBWREN2_out;
  output ENBWREN;
  output CASDOMUXB_0;
  output ENBWREN2_out_1;
  output \gc0.count_d1_reg[15] ;
  output ENBWREN_2;
  output [14:0]ADDRBWRADDR;
  output [16:0]rd_data_count;
  input ram_empty_fb_i_reg;
  input rd_clk;
  input rd_en;
  input [16:0]WR_PNTR_RD;
  input [7:0]S;
  input [7:0]\rd_dc_i_reg[15] ;
  input [0:0]\rd_dc_i_reg[16] ;
  input casdob_mux_reg_top_dly;
  input casdob_mux_reg_top_dly_3;

  wire [14:0]ADDRBWRADDR;
  wire CASDOMUXB;
  wire CASDOMUXB_0;
  wire ENBWREN;
  wire ENBWREN2_out;
  wire ENBWREN2_out_1;
  wire ENBWREN_2;
  wire [16:0]Q;
  wire [7:0]S;
  wire [16:0]WR_PNTR_RD;
  wire casdob_mux_reg_top_dly;
  wire casdob_mux_reg_top_dly_3;
  wire empty;
  wire \gc0.count_d1_reg[15] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [16:0]rd_data_count;
  wire [7:0]\rd_dc_i_reg[15] ;
  wire [0:0]\rd_dc_i_reg[16] ;
  wire rd_en;
  wire [16:0]rd_pntr_plus1;

  fifo_generator_0_rd_dc_as \gras.grdc1.rdc 
       (.S(S),
        .WR_PNTR_RD(WR_PNTR_RD[15:0]),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .\rd_dc_i_reg[15]_0 (\rd_dc_i_reg[15] ),
        .\rd_dc_i_reg[16]_0 (\rd_dc_i_reg[16] ));
  fifo_generator_0_rd_status_flags_as \gras.rsts 
       (.Q(Q[15:0]),
        .WR_PNTR_RD(WR_PNTR_RD),
        .empty(empty),
        .out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_en_0(ram_rd_en_i),
        .rd_pntr_plus1(rd_pntr_plus1));
  fifo_generator_0_rd_bin_cntr rpntr
       (.ADDRBWRADDR(ADDRBWRADDR),
        .CASDOMUXB(CASDOMUXB),
        .CASDOMUXB_0(CASDOMUXB_0),
        .ENBWREN(ENBWREN),
        .ENBWREN2_out(ENBWREN2_out),
        .ENBWREN2_out_1(ENBWREN2_out_1),
        .ENBWREN_2(ENBWREN_2),
        .Q(Q),
        .casdob_mux_reg_top_dly(casdob_mux_reg_top_dly),
        .casdob_mux_reg_top_dly_3(casdob_mux_reg_top_dly_3),
        .\gc0.count_d1_reg[0]_rep_0 (ram_rd_en_i),
        .\gc0.count_d1_reg[15]_0 (\gc0.count_d1_reg[15] ),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_pntr_plus1(rd_pntr_plus1));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module fifo_generator_0_rd_status_flags_as
   (empty,
    out,
    rd_en_0,
    ram_empty_fb_i_reg_0,
    rd_clk,
    rd_en,
    WR_PNTR_RD,
    Q,
    rd_pntr_plus1);
  output empty;
  output out;
  output rd_en_0;
  input ram_empty_fb_i_reg_0;
  input rd_clk;
  input rd_en;
  input [16:0]WR_PNTR_RD;
  input [15:0]Q;
  input [16:0]rd_pntr_plus1;

  wire [15:0]Q;
  wire [16:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg0_n_0;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire rd_en_0;
  wire [16:0]rd_pntr_plus1;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  fifo_generator_0_compare_1 c0
       (.Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD[15:0]),
        .comp0(comp0),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg_0));
  fifo_generator_0_compare_2 c1
       (.WR_PNTR_RD(WR_PNTR_RD),
        .comp1(comp1),
        .rd_pntr_plus1(rd_pntr_plus1));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[16]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(rd_en_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg0_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_fb_i_reg0
       (.I0(comp0),
        .I1(rd_en),
        .I2(ram_empty_fb_i),
        .I3(comp1),
        .O(ram_empty_fb_i_reg0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg0_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fifo_generator_0_wr_bin_cntr
   (D,
    S,
    Q,
    \gic0.gc0.count_d2_reg[15]_0 ,
    \gic0.gc0.count_d2_reg[16]_0 ,
    ENARDEN,
    ram_full_fb_i_reg,
    ENARDEN_0,
    ram_full_fb_i_reg_0,
    \gic0.gc0.count_d1_reg[16]_0 ,
    ADDRARDADDR,
    E,
    wr_clk,
    RD_PNTR_WR,
    out,
    wr_en);
  output [16:0]D;
  output [7:0]S;
  output [16:0]Q;
  output [7:0]\gic0.gc0.count_d2_reg[15]_0 ;
  output [0:0]\gic0.gc0.count_d2_reg[16]_0 ;
  output ENARDEN;
  output ram_full_fb_i_reg;
  output ENARDEN_0;
  output ram_full_fb_i_reg_0;
  output [16:0]\gic0.gc0.count_d1_reg[16]_0 ;
  output [14:0]ADDRARDADDR;
  input [0:0]E;
  input wr_clk;
  input [16:0]RD_PNTR_WR;
  input out;
  input wr_en;

  wire [14:0]ADDRARDADDR;
  wire [16:0]D;
  wire [0:0]E;
  wire ENARDEN;
  wire ENARDEN_0;
  wire [16:0]Q;
  wire [16:0]RD_PNTR_WR;
  wire [7:0]S;
  wire \gic0.gc0.count[0]_i_2_n_0 ;
  wire [16:0]\gic0.gc0.count_d1_reg[16]_0 ;
  wire [7:0]\gic0.gc0.count_d2_reg[15]_0 ;
  wire [0:0]\gic0.gc0.count_d2_reg[16]_0 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_0 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_10 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_11 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_12 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_13 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_14 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_15 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_7 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_8 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_9 ;
  wire \gic0.gc0.count_reg[16]_i_1_n_15 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_0 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_10 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_11 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_12 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_13 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_14 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_15 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_7 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_8 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_9 ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire wr_clk;
  wire wr_en;
  wire [7:0]\NLW_gic0.gc0.count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_gic0.gc0.count_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_i_1 
       (.I0(out),
        .I1(wr_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ram_full_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_B_i_1__0 
       (.I0(out),
        .I1(wr_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ram_full_fb_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_i_2 
       (.I0(out),
        .I1(wr_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ENARDEN));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_i_2__0 
       (.I0(out),
        .I1(wr_en),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(ENARDEN_0));
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_2 
       (.I0(D[0]),
        .O(\gic0.gc0.count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(D[0]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(D[10]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(D[11]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[12] 
       (.C(wr_clk),
        .CE(E),
        .D(D[12]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[13] 
       (.C(wr_clk),
        .CE(E),
        .D(D[13]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[14] 
       (.C(wr_clk),
        .CE(E),
        .D(D[14]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[15] 
       (.C(wr_clk),
        .CE(E),
        .D(D[15]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[16] 
       (.C(wr_clk),
        .CE(E),
        .D(D[16]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(D[1]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(D[2]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(D[3]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(D[4]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(D[5]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(D[6]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(D[7]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(D[8]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(D[9]),
        .Q(\gic0.gc0.count_d1_reg[16]_0 [9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [0]),
        .Q(ADDRARDADDR[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [10]),
        .Q(ADDRARDADDR[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[11]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [11]),
        .Q(ADDRARDADDR[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[12] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[12]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [12]),
        .Q(ADDRARDADDR[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[13] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[13]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [13]),
        .Q(ADDRARDADDR[13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[14] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[14]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [14]),
        .Q(ADDRARDADDR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[15] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[16] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [1]),
        .Q(ADDRARDADDR[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [2]),
        .Q(ADDRARDADDR[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [3]),
        .Q(ADDRARDADDR[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [4]),
        .Q(ADDRARDADDR[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [5]),
        .Q(ADDRARDADDR[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [6]),
        .Q(ADDRARDADDR[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [7]),
        .Q(ADDRARDADDR[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [8]),
        .Q(ADDRARDADDR[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gic0.gc0.count_d2_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9]_rep 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[16]_0 [9]),
        .Q(ADDRARDADDR[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_15 ),
        .Q(D[0]),
        .R(1'b0));
  CARRY8 \gic0.gc0.count_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gic0.gc0.count_reg[0]_i_1_n_0 ,\gic0.gc0.count_reg[0]_i_1_n_1 ,\gic0.gc0.count_reg[0]_i_1_n_2 ,\gic0.gc0.count_reg[0]_i_1_n_3 ,\gic0.gc0.count_reg[0]_i_1_n_4 ,\gic0.gc0.count_reg[0]_i_1_n_5 ,\gic0.gc0.count_reg[0]_i_1_n_6 ,\gic0.gc0.count_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\gic0.gc0.count_reg[0]_i_1_n_8 ,\gic0.gc0.count_reg[0]_i_1_n_9 ,\gic0.gc0.count_reg[0]_i_1_n_10 ,\gic0.gc0.count_reg[0]_i_1_n_11 ,\gic0.gc0.count_reg[0]_i_1_n_12 ,\gic0.gc0.count_reg[0]_i_1_n_13 ,\gic0.gc0.count_reg[0]_i_1_n_14 ,\gic0.gc0.count_reg[0]_i_1_n_15 }),
        .S({D[7:1],\gic0.gc0.count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_13 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_12 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[12] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_11 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[13] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_10 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[14] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_9 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[15] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_8 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[16] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[16]_i_1_n_15 ),
        .Q(D[16]),
        .R(1'b0));
  CARRY8 \gic0.gc0.count_reg[16]_i_1 
       (.CI(\gic0.gc0.count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_gic0.gc0.count_reg[16]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gic0.gc0.count_reg[16]_i_1_O_UNCONNECTED [7:1],\gic0.gc0.count_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16]}));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_14 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_13 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_12 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_11 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_10 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_9 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_8 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_15 ),
        .Q(D[8]),
        .R(1'b0));
  CARRY8 \gic0.gc0.count_reg[8]_i_1 
       (.CI(\gic0.gc0.count_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gic0.gc0.count_reg[8]_i_1_n_0 ,\gic0.gc0.count_reg[8]_i_1_n_1 ,\gic0.gc0.count_reg[8]_i_1_n_2 ,\gic0.gc0.count_reg[8]_i_1_n_3 ,\gic0.gc0.count_reg[8]_i_1_n_4 ,\gic0.gc0.count_reg[8]_i_1_n_5 ,\gic0.gc0.count_reg[8]_i_1_n_6 ,\gic0.gc0.count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\gic0.gc0.count_reg[8]_i_1_n_8 ,\gic0.gc0.count_reg[8]_i_1_n_9 ,\gic0.gc0.count_reg[8]_i_1_n_10 ,\gic0.gc0.count_reg[8]_i_1_n_11 ,\gic0.gc0.count_reg[8]_i_1_n_12 ,\gic0.gc0.count_reg[8]_i_1_n_13 ,\gic0.gc0.count_reg[8]_i_1_n_14 ,\gic0.gc0.count_reg[8]_i_1_n_15 }),
        .S(D[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_14 ),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1__0
       (.I0(Q[15]),
        .I1(RD_PNTR_WR[15]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2__0
       (.I0(Q[14]),
        .I1(RD_PNTR_WR[14]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3__0
       (.I0(Q[13]),
        .I1(RD_PNTR_WR[13]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4__0
       (.I0(Q[12]),
        .I1(RD_PNTR_WR[12]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_5__0
       (.I0(Q[11]),
        .I1(RD_PNTR_WR[11]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_6__0
       (.I0(Q[10]),
        .I1(RD_PNTR_WR[10]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_7__0
       (.I0(Q[9]),
        .I1(RD_PNTR_WR[9]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_8__0
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .O(\gic0.gc0.count_d2_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(Q[16]),
        .I1(RD_PNTR_WR[16]),
        .O(\gic0.gc0.count_d2_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__0
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__0
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__0
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__0
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_5__0
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_6__0
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_7__0
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_8__0
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "wr_dc_as" *) 
module fifo_generator_0_wr_dc_as
   (wr_data_count,
    Q,
    S,
    \wr_data_count_i_reg[15]_0 ,
    \wr_data_count_i_reg[16]_0 ,
    wr_clk);
  output [16:0]wr_data_count;
  input [15:0]Q;
  input [7:0]S;
  input [7:0]\wr_data_count_i_reg[15]_0 ;
  input [0:0]\wr_data_count_i_reg[16]_0 ;
  input wr_clk;

  wire [15:0]Q;
  wire [7:0]S;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_10;
  wire minusOp_carry__0_n_11;
  wire minusOp_carry__0_n_12;
  wire minusOp_carry__0_n_13;
  wire minusOp_carry__0_n_14;
  wire minusOp_carry__0_n_15;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__0_n_8;
  wire minusOp_carry__0_n_9;
  wire minusOp_carry__1_n_15;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_10;
  wire minusOp_carry_n_11;
  wire minusOp_carry_n_12;
  wire minusOp_carry_n_13;
  wire minusOp_carry_n_14;
  wire minusOp_carry_n_15;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire minusOp_carry_n_8;
  wire minusOp_carry_n_9;
  wire wr_clk;
  wire [16:0]wr_data_count;
  wire [7:0]\wr_data_count_i_reg[15]_0 ;
  wire [0:0]\wr_data_count_i_reg[16]_0 ;
  wire [7:0]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [7:1]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY8 minusOp_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3,minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .DI(Q[7:0]),
        .O({minusOp_carry_n_8,minusOp_carry_n_9,minusOp_carry_n_10,minusOp_carry_n_11,minusOp_carry_n_12,minusOp_carry_n_13,minusOp_carry_n_14,minusOp_carry_n_15}),
        .S(S));
  CARRY8 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3,minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .DI(Q[15:8]),
        .O({minusOp_carry__0_n_8,minusOp_carry__0_n_9,minusOp_carry__0_n_10,minusOp_carry__0_n_11,minusOp_carry__0_n_12,minusOp_carry__0_n_13,minusOp_carry__0_n_14,minusOp_carry__0_n_15}),
        .S(\wr_data_count_i_reg[15]_0 ));
  CARRY8 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_minusOp_carry__1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[7:1],minusOp_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\wr_data_count_i_reg[16]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_15),
        .Q(wr_data_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_13),
        .Q(wr_data_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_12),
        .Q(wr_data_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[12] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_11),
        .Q(wr_data_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[13] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_10),
        .Q(wr_data_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[14] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_9),
        .Q(wr_data_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[15] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_8),
        .Q(wr_data_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[16] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__1_n_15),
        .Q(wr_data_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_14),
        .Q(wr_data_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_13),
        .Q(wr_data_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_12),
        .Q(wr_data_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_11),
        .Q(wr_data_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_10),
        .Q(wr_data_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_9),
        .Q(wr_data_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_8),
        .Q(wr_data_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_15),
        .Q(wr_data_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry__0_n_14),
        .Q(wr_data_count[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fifo_generator_0_wr_logic
   (full,
    Q,
    p_18_out,
    ADDRARDADDR,
    wr_data_count,
    ENARDEN,
    ram_full_fb_i_reg,
    ENARDEN_0,
    ram_full_fb_i_reg_0,
    wr_clk,
    RD_PNTR_WR,
    wr_en);
  output full;
  output [16:0]Q;
  output p_18_out;
  output [14:0]ADDRARDADDR;
  output [16:0]wr_data_count;
  output ENARDEN;
  output ram_full_fb_i_reg;
  output ENARDEN_0;
  output ram_full_fb_i_reg_0;
  input wr_clk;
  input [16:0]RD_PNTR_WR;
  input wr_en;

  wire [14:0]ADDRARDADDR;
  wire ENARDEN;
  wire ENARDEN_0;
  wire [16:0]Q;
  wire [16:0]RD_PNTR_WR;
  wire full;
  wire \gwas.wsts_n_1 ;
  wire [16:0]p_13_out;
  wire p_18_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wpntr_n_20;
  wire wpntr_n_21;
  wire wpntr_n_22;
  wire wpntr_n_23;
  wire wpntr_n_24;
  wire wpntr_n_42;
  wire wpntr_n_43;
  wire wpntr_n_44;
  wire wpntr_n_45;
  wire wpntr_n_46;
  wire wpntr_n_47;
  wire wpntr_n_48;
  wire wpntr_n_49;
  wire wpntr_n_50;
  wire wr_clk;
  wire [16:0]wr_data_count;
  wire wr_en;
  wire [16:0]wr_pntr_plus2;

  fifo_generator_0_wr_dc_as \gwas.gwdc0.wdc 
       (.Q(Q[15:0]),
        .S({wpntr_n_17,wpntr_n_18,wpntr_n_19,wpntr_n_20,wpntr_n_21,wpntr_n_22,wpntr_n_23,wpntr_n_24}),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .\wr_data_count_i_reg[15]_0 ({wpntr_n_42,wpntr_n_43,wpntr_n_44,wpntr_n_45,wpntr_n_46,wpntr_n_47,wpntr_n_48,wpntr_n_49}),
        .\wr_data_count_i_reg[16]_0 (wpntr_n_50));
  fifo_generator_0_wr_status_flags_as \gwas.wsts 
       (.D(wr_pntr_plus2),
        .E(p_18_out),
        .Q(p_13_out),
        .RD_PNTR_WR(RD_PNTR_WR),
        .full(full),
        .out(\gwas.wsts_n_1 ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  fifo_generator_0_wr_bin_cntr wpntr
       (.ADDRARDADDR(ADDRARDADDR),
        .D(wr_pntr_plus2),
        .E(p_18_out),
        .ENARDEN(ENARDEN),
        .ENARDEN_0(ENARDEN_0),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_17,wpntr_n_18,wpntr_n_19,wpntr_n_20,wpntr_n_21,wpntr_n_22,wpntr_n_23,wpntr_n_24}),
        .\gic0.gc0.count_d1_reg[16]_0 (p_13_out),
        .\gic0.gc0.count_d2_reg[15]_0 ({wpntr_n_42,wpntr_n_43,wpntr_n_44,wpntr_n_45,wpntr_n_46,wpntr_n_47,wpntr_n_48,wpntr_n_49}),
        .\gic0.gc0.count_d2_reg[16]_0 (wpntr_n_50),
        .out(\gwas.wsts_n_1 ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module fifo_generator_0_wr_status_flags_as
   (full,
    out,
    E,
    wr_clk,
    wr_en,
    RD_PNTR_WR,
    Q,
    D);
  output full;
  output out;
  output [0:0]E;
  input wr_clk;
  input wr_en;
  input [16:0]RD_PNTR_WR;
  input [16:0]Q;
  input [16:0]D;

  wire \/i__n_0 ;
  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [16:0]RD_PNTR_WR;
  wire comp1;
  wire comp2;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'hAEAA)) 
    \/i_ 
       (.I0(comp1),
        .I1(wr_en),
        .I2(ram_full_fb_i),
        .I3(comp2),
        .O(\/i__n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36_SDP.ram_T_i_4 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  fifo_generator_0_compare c1
       (.Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp1(comp1));
  fifo_generator_0_compare_0 c2
       (.D(D),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp2(comp2));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .Q(ram_full_i),
        .R(1'b0));
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
