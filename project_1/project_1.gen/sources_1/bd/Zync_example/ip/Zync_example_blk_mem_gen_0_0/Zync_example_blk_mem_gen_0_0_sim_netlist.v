// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 21:49:55 2024
// Host        : DESKTOP-5LJ8H6P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Asus/OneDrive/Documents/AMD Vivado Vitis
//               Projects/project_1/project_1.gen/sources_1/bd/Zync_example/ip/Zync_example_blk_mem_gen_0_0/Zync_example_blk_mem_gen_0_0_sim_netlist.v}
// Design      : Zync_example_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zync_example_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Zync_example_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Zync_example_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59952)
`pragma protect data_block
keQkyVyz5duIw+z1ucNh2UtKseOIyGysc19gnT5JT9vmlBRpxLXGsmf3r5cQtXqK/DD96TWRx9kN
q6wnx8aoVJ81UNk4OGMs3qNfUFxE8fXxGLZAJ0iOgb70oR5xEwNaE6Qh1baYpOXZ7Jyrb5oOh/46
EJH0phU5fHfH3BzL5pkam0f47Ro+dAIpQR+HumVyxZxCfhp94oPSZQn2PHt+SaDFTTRBGgDT0WbX
HOGV9OVP4WkpJNS8SWDpRKgzpK23gRQq5g08mmcGN0i5t19onfSJhEQyUhQSu5aPvs5oZ8ja3QYm
mUoNZDNe6++hzS0XeE4jM06iJifdNml8w1/vcUYYfFr4m4LqB6MQLSj6LzPf8rmii/sv5fqMJz2W
/tsfgbMlh7fdotqHZOx3AI8j/aTXLgVPu51fYCGedunL94K8UYEFuJpXDRTdCUPdNo+EEm9gUNZj
oE8r/iKqsp4N1AG9Aj2mK5j1LICgcxr/ImxeLUHocu+T55RUvtKDviTjoWmWKQfKDhUe5W3MwyZa
zyGgegWv+87gk19KGn4rlDIl2Ah2iBYBcnLvJ3w4be+ALL5arPYHsoy/DkCcJFRACebCmrFgp9U9
7GVW+o7Jl+KuV0HN9HqHOrWVm+dQzsmSLVy8UiISf3AlEsVlFfN6Zw1x815ryor4AU6sgcDOuyEp
ytuC/fejVu8Bmsi62rSIbNTJz0QvmCq/GCi7tIsmOSXZoFLiJrgD9VoBEG0PFQRrwVe+1THh1Dx+
KNjuZuhiyJEztl8ai/HD8gNPLawYqvFXzpXx/xAz5IMgBeKN/YV81WjdYphVwM2d6qO0ztmUHe+h
sOk2h/detECpTlNpJ/ZWEanx8Id2edSHdIKOAuQM50Mq9ecPIRok4L84w9/sVN48SEEMnE01ZxkC
qDhBRf/TOfsGJT+8YLyoLDhDm8WAQTKrWTEYr9SV/Xr2CzglnqHaAIJxIZpp0Rid0v/csDmVi2Ws
DWxszX0/wWMfpco47hYkrAkN2fF6LaI8USYYGg7bdBUgCUkQSHs3qsebozsRGd+UOi+nzQsGK7W8
uCFqa00mqL6Ka1bhtDgLSJC8RvyfHnOcmUPbLxh5fIZcoUgoDOsnJqUU3iTAhwOY8gr8SG7wlYkY
7PN3Oxw3KDO9bNTnLiTm5VMoek/t4O1IyVSPPtoxhZZbECxldo7JR0e3QvyHIRRWmNRGyd0VTAPR
jz2c5R7e73kRiWsMaHrqhh0fD+4YxIw47VAh4M+xGUKXW/56uHu9Zb+PCBahEdn7m7d/G/yejh0B
Bd1Ocv4aEdZiX2KFj9wpgF7CcUQqMGGhr1OcD6wPaS8Xt7VkwYDEGnCvW9TUcjo4NvjJBvEajrsS
+IMtPK/8JpAkgi15jGJCE57Nl8/KKOdh/1iqxX3UEIaA7YOnMh4+9zRqrezRuYtFUGe6oh+Nssrc
6KxILJCyp0G2ayPqTaV7uCP9tfSdPXE3Tajg0qvpJWG4qltqv1AOWZZFaBAzvvrVBeGsq6FoQZGI
/Kk3Vx6Us2wN6XTZDa92hBvtFiEFofn3KPDCZR4PtI/BfFEIRHChfKSgWipwsR/Bd+s4V9F/ubJq
FhLzRrhH/IhsUHeqM54j8c8/7HnlZO1DO/iF4DAMp5eEQ1vKiwm/k6WTJS+TTo0orhG9PcLIkaaq
nMeqLxfqTFYxuJNEnN32m+3Q4tDhOLSScslCCF8z/3wfcot6WMlDl1qjVWKmN0jOTBAkBUvQdSOh
mpUcIos/CRwfICvbed/cooYzzAqhPD3Et0blsxMXquNrsnuDWOp5ceDboD2BcoKwN9sArDXEgaPm
g2jeVZxu6kjUIO3wS45H+8bcJGxeX25U335GBrxlIOY30D2TxbpbvEgu4HgaDfXGxi4iqUa1GAtr
ZVtZtJd6ttPdOpJDrtCM1YJ5794W/F2XqbfLtnw5qzqm/eekETftqihSl/9dDd+1otUZvWb8cle3
q+gFbfIPQW1D5jRe1df6W81+InkBU2vo7B0xl5/NSYkUBsfkPjVkYPRdFPb328GfEnZ0xCRrYwYa
KclE6Xf1X8GLF2/hHgh4u7jrO2uT0MT9iLLAcdDanpv2FB8lqIFLllJYS7WhyELWXHJrvgUOXwap
3mKs5iTQjs/Vk1gKbDuTxvFsjxU2EDkqHy/70Pdlbe9eMQuKWQyph7z/h+AVfzgrHIoo4mERHiX/
nl0375Chk9UwTGcBnIYiqYjY3eVadxHKShFm7HiT6dFLHpvW9pm8owutIL9I7hBt0ySehSQJl41i
ufeCmIr91OJtpI9S5ionqYx7t9bdMv3AqoqXwtGLo79i5ZCc1PEZUgiNXUIAmN6ftKAEtN93Aodi
GghmZunBMfiNjbsQknqi8TYXYYNMA0gbtg7LReUK9sgll8mj/r82N5LRn3t9oWSTe2kEGKXBcpGk
T+fnPluj2+aRKwUF1DPFY4NAS24fKAW+kiItxaHiOwTFxrLC68dlBSyjVyKzoDScbC2edg8Yh522
p9eijth9jQQd74NcBtZ8W/tjd8jSPNTsmDNNmWaHdJmwaNo2IlPQO9n/HRyWTEPKQHJX3fOjbV8N
Vq2P/SdCnf/0pfZR3Pk3mtJljeCOfYUVX2iLH1/+hb6Utfp2M+/EFU+GGkLqWgmvbBoxqLTWMb4M
k9qDagOtc0ucT3bEZW10SLLFXDFY9bOYsVsOUExkAOAHMZWuPPOIjVbKRdD+IBf1L/4CEqXYJLQV
MKWTE9zAzwUHBVatEwUw2Td7QdaiLyUFJwxsO/9xDRjocqVjddJlPLd+4TS4XzEFomWy6ux2rNKY
IeeC0XdlGX+U0uFqBfjqHz4PdKe9euayUeiSZf8C4Xn/KCSLmgkH1aELfZtdRxb5qXTUaCe09e2O
XJycQgoSqGU/K/lTa2UstZL25udUmCgCPFM8WERpNl9lL6N/okbAEZi9uOda4GtCm9bk3KnyBkLt
HM+6nsj0bdQvFwtwG0BRKquuCsCrTkSu6x6h+U/+KHnXC+2lWfacMcoQr6sY9rm5W5EqxMgBRSFd
BaAinFcmJRK8EMNVT447MwfOpQ41wAZzbxfVAbzsbVEuYkoGd0cEisCic6t1Bp0BoeYiy2hJRXW0
6vu7E/kNjpsmeJ2AWSbEOAC+4tctQ2QqRcynkz1lM6OfXVQ4XfDvPwbGxFMciUujZoVv1D9n0M1d
0hIGYVPUy5rVNmLRjbuMu5na2nI95L2DJ9/GniHxPQ83RXDEvUcktbkxwXaDmcU53uN+OXLmPDYN
qRKwf3V14sfErWT7eWes1cKQZJLYFZJUQOgsIiXHkT0GYc5wkIkRXLJCgYxvBpTYRWnMqWF+xgH+
YCF2dF6ZBzdS6cEobzvaNdeIiOI9HnETdpww6asoo1P2cz9kqwhJopRNRy2Ich4+mHn/8c4x9rZv
GLM9wMhQ0ajG6ZxmaLgejFAfCLBYPEWhN2EWcd/J0vDbo7MEDQufBG0AEY4/ox1m5SeMPsXyn/r/
1eWpjTGj6vw5jEpXBqWL8H/f9GAEOnvIordsz0sOj9nEUtZ6E1k2icS2dRvHo1ndFetJD+5S9qOO
9BHj4voHbhs//YBwgLlelkV+8Sod7Evye7/062uoniVbl7A3Uwf2QX7eqmejnwIUVDceNMca2vpO
DcRZIEFWHVimrgMZgdlCokvX3izzyZaz9PSzXGHqRbeFeOJ/QK0gE5J0vFtJGrG/QURtsVSmXDWS
FhFw6GOfFGg9g+DLFBmELo9ZXFEfWijHncIDlDobNIo5EedqH5VMDfMmwTlmk9DSjDwqJQNSbsKE
dSML87VvNqgpgfgVAZHt+RVHsSi7cqMY4MLnhPkoKPjWb7Yy+en9Xu9xnRo7flIqxQy+imAm7F8h
+t7DRo41NHI4RuTCRHgxYaNfuJELKGku/KNaV8b9/nkz/x8mQgdLtoj4+mtBnaCLuFFHNpHqVy1B
iXIv83GFtVaZsJ+OmZbXfq+oY4bmo3GUdwrgC1Zl1m9tv+/AJZlMIpohuGk6/vmb7ZQz5jC23mzM
82HKRCH0CJCezxt4+dqBPW5wkLpflxZsr4T7pYyuNoW0ucL03taE5gZJlWDagJtxPhZ48PgyOvyG
UbE9Dgql0WGJOniIVsYUMQ57MaiyZH0ylmD3pVme/i7Oj5+DmGDgr9izQ95Ee8yIMEAEKOtoPQac
NfJuSlo3pitMYXm3NuVXivLFCxw+DAm0Hrtyu+ep/aiwp0fcHyku+Kx/3pZ45UPBD6G0UrAKp0Y/
C3Tovu80pbVIea3gj3XtJsGlr2+lxKdf/C5FXETrBITSRC/IxhS433ehPKPGjMzhhXPn+fUAWuiA
gbSlBa7NJmyjtjANcfNNQIJp7TkeFG0Uxvk4QJNUkJRFp0pUC+mx2mkVQr89P0BxpQfrxKHzzHZk
rlM4NUreQs1x/9qNxmmCbwBch2e7HLF8gibEPizwkNJfrNDiFAKCQHUJ0wT5qnXGxHMM4r4qiWCV
OEfs+lGdg25sTq3voycYC7I6b/lCbrW6zbxx51RguJp4Ck6IjV+NvRzeN9JdRQjdq06RyAgncVGL
DzV6uopHbhErbOcwLiv4bgPAK3qy4OP6StviMsQV2H6eQT83mYGt9K+frDOpfazVhcbtvQCfpVSB
f5D8rJlSqRNKY4/mi7hExrREcEXqHp++iQCBZLkKxk2TwgVd8Z+dN9LSJfVwVcM9zf3X6tEwgdcb
O5a+VB8ypwTYaoQ9Rqg6e/YKunV8W5JnPlwpEhJdqUKzp2Th5W2BerHae61/UVvFZAkdxn+X1j2B
n4Bmp8j73yDM4tNRbrsqxPGc68Jo0sgo8uEp7UpSld6qLabWmZdEARhfu7l0dMX/rab+ULp6rEA4
tZAmgq7Kc89nGQ3KuaqdxMv30/ppd/P3KO7iHf34/0suVteV5SJYfasDxzYgofDtggbbep49cCaj
xTg53ecKF8F+fcG//zqxLjTULwxPKj4xTOZZSyIK1a8wd/U4pxnkAADeiPjpJVDP6jvRllCZvGYZ
kYktsqU8kioRgPVHiYQFsf3WI//m3NGUhnmn894Dq+gaE+C4iO2BNNWdlZbc74a8mte1CIIW+N9D
nUlllhuUnuB9R7XU7LAF5MvuNW7aClhORPeOISYKB+/IDD0wh6g/IP0WHUi9JE2v/5Vjr24J86Zg
ErtYlwIczMD1ZW8AxSiwO/Mb9zl6hdfxH1iq+dRc0sV7zCAy8WAdprfaHyai1c1+2hM3jAyp/EpC
6+xfpJUHxNM+vfh2kgvDspE0MFvtugQXfC/Z93N7sjRdRKRHQeay6BBkvb08qft8c4UQuDyF4I7m
gCy14WE/X9kBKQYvd+B/9gNYPMbobLkAAvKQMISPvStcuamaFWVW86OYW/w1EVlqYB//ug3+cvOr
mg65QXjl1Ql60iPyfQ79+llVr+PUqJyd7QtteBn1bGFgCUf0uy7HU5tCb/yZ9r0VlOpg1B9ci/h6
uae6NgMkbKRqJob4KtVIz6/3UXtzmWk1rKSuWq7B/DW2Kr+ZwYKmDJEoyQLuLStN8aQNykZA5TN0
12qCuECsug+rjlIPUwzWfAGvA499Ps9KBqV+tyz1kppwLHtoTQS/cTrKaE+OjJ/KXdafkfQrVVSp
bOZls1TJk0WuVqu76O5IPPRQ3wRq9+PGOdKw7qqAxrjPLl8yIRbIa3wuhiSBZFZ8n22iHrR06VJ3
se4dX7wDkVeXQwHt0Mx+Ln5WNqPu3RfMkPjmFQ+dyutfrl+Adfiboa12cTJ/Z2wRuDIsHk5I71HX
TLWVrLC7lWyM5l7drIQlgbXwBuIOaiEvrOllHDly2xvgSmKVBvEKcJEtL3go/8+W5EkHFbSHLSwp
guntsKbILgkQHgs1tH8tp1CK+O3aH4tSGS4MQuw4fHeYq3+GQXwl5sqVshZ0/Rh8kaz/lBp4cICK
NbUr+sUwSVpg40GuLTHWm/hFmYeFSMfTkEhrkGwPjoAXSznGEQe1/kS1+Oblx/QpNkJ4Lu2xOsMh
AdRFSgN3GsbvV6Xmp/BXy4WjUF4JSuVluMSWeVOlVmyla7oLlF+3+qwTf31Jz9g/3O25bMUIa2HH
aEGGUixgxLdNosg83aMERV2cdTbk6Q+TK/jUTsZJ0wSm8NYTyDf8PcZBae586zeq25flwDsTJkuB
dAEBC0jy2/DHqj38gsRFTxL9fz8TPikvzDrEYZnyaq2HZe90c947VB9azBMhfaV8hxShik667jri
GiHfHBLcDXntbjcM+08exFP45x2ifgSLKRkO+ixQET5siXyJxHi5WIvo5kNnE5QqC3+qxAvvNhqL
LvvAvjonF5kC9vd4h0hPPDV4D3+30mve7xxAjiFsiP/A4UYrGkw2U5CqBQMMN3HcQiaqM3TMVI/F
HvdUoljSyIS/8clfV0DuauptaSN89hgISheX0nI3kNG2waYk+CGqiv9H1FkhtAnCSYps8ZxCkmlt
laFE2EP47yMPWljIEpj1DY7ZhUZF2Al/eShAbmwfjOHmSue4v6PI3YynY7zL9oLcScuckeyS9Bpm
bsC+/OWUchEZttR1LeC+PCTrzW8XZu2Adh8eJof+5lHbd/oKPGk++yuTiUSCMllM382TSThghVw7
TQrU9APTS6BBgZ7rQxeQV+g86dqUPfEvOzOFeB/0KluswjLBdG3Sfz8/NLfSXS7Sau28QTvXNzX1
WFqx/Mi98FaJ+GpobjxwEBEJSpG9X5H5uJ2zvZfAk2B7ynClzzspGmb6XmlzPjv1+a210GNRyLml
JjPJsJ/KUDy+Xs2JtwTIPNuZ59s02g8iKm8DA75/fRzlF707sMM3kj0Owe3sgFTUwZviMg6QCWY5
vLNWRRadiJv3sZaPLRadLhjGdWHnaEgrr6GdbzIjr32IjSJwGWQJl1kgygV5NOwGzo8xSzg8DELB
1+Pp5AIEW7H06e9BlVd3PowinYf3Yz9mzDGGBUlZ6A7Tjg2fPZ/FIMxOxjirGxkxh9lXQkY83iEy
sizR2JwzEGBWL5bm4GgAqNMdSY8iXH5D4rPq5i2c9t5biKKi6HURS9jC3Wx5g8d2/8M42xX4dLKG
70nqqwTTUQn+oD0Y54euw4ulk0VHlf8PJq4+AwcmNUNf4Nj6dtt0YLJgaEnb1GT3GTqPlwJfJGsC
+M1PXij3QjS1HUZlWPnnmBadqbiTmeCwC7HIkAZ9sGIhYMa9KBd01Sh28DOAucc9M8k2Z6omVIQ1
NMDJv4pROmPISKHuUNkXYtXNZy+1RVv70Ti5mCm7b+8zlrWnUCNZq2mCFR7TM+zaigVTOInRKtq6
lY+7csRNDqaHjz0307BxSeISw0BT93RGlJAEPNwWDkmWl0uilAPnLf/4Bsc63jXitPAeTvTIu7ZS
ZtME62o0ytOn5TVbGAYwnKd9NHDg8JNgdXqcuOZNhYyfDA2CPXCsLmL0m95ejxzCVyh17vp0hBdR
APFXBXhfDKP8DbnmxX8l0SgLqakyfgvad5VN2ThnVgDkJpvZsiIyo1sHHjAfIq16M9kw4dZ/YdQv
fLGiKH8R68XRbIWTXjsRrK3JQpLkaMLLy9ZmW718jOTQTGNjArXC8pwyjl4cYQiCjdc588NTRZBy
kQn2iWME+38m12ik8ks+AKGrO+vf5UjiumM54fHtBNepX8/T640+G1y34M03K5OPLzBnSjrMhuYp
EvcLb8ZtlgL8fTPHdtAn+5ectfw2UVX5Sxx0YagdFK8sHKRq3wx/Bd2XMQ2wkWY1hjstuHmZZ5k4
cdqBDh7IhYOtG1k2LFtk/2vk2Q7xrrOK37KeM5sp7QsXZdojD6PvDeE35tXrg6qZsuAoSsffUCNg
t++Q2dmKourPTXMP5inkYP338savumsIn3IxMrE2TC9bfEijO8GqecCc5v2R88oD75dWBpVcOHR7
M2qD0Ta74SFrzWpLD3D6isDzZ5B4891q/ColMve3JFiC2/+0jcDxz613XdHVZpokAu5Q4A2rAeji
n9vqAVp3usS8zFo5nCbj7IIIvHhTgB5crb5waraKS5ItGVNipjk9qHp/T2OQAYxwnnuNbmRTPsbw
cscwjmk/xEGpg6PeKgfnoYKh8+cpK/jVJTLafSypGbZlT0ktfV34bxnXRou3IX7V4ncAJq6L5rjn
LT4NS1XtXBTuBSMQHlX4kU3WOfvBnyY+ovIKs6XeX4yugwUKYnzViNyAckklaVT+xfKak/9cSjWG
7FoXTHSJwDXIAzim2fmdeRniqG+QFH0WTeIShjXiFbBHrARw3ytb4amJCywXH7p1yj3JikCuDwcY
7qZ7K+a7yAvmJZR7QVt3KwAk9P5goYGoqT/8jX2gVA1iyq3tbLYMXjWNgdg57ron/2XgSEV72LZw
8y+dnlAHgUiqKYCECSwPoX1/diIJrwpTO+0tJxlF1K9D3iIoKqOaupE0dbgQzWdiGkhYYEts7L0C
S/uEwi7Q9vbq1Rd+uMBS4QXWIq2kDbiIKWVWbZ5IkYewug0sONiTkOkUJZ3wP1R1TOCAtlgAaL2V
+Fmrut5tZGdtyLzc9e8toYiDzzwhMlQTuI+6orhguBun93Lh2/mfqxP8oF3s+qvQ0HtBe8z0LS3r
pz5N57Ohf51vUMYo38cHFkMP9Hpb+jSEZb16yfj87jUaN7la6fNdENALBJnDoo8XixZRVfn1hP1V
QZBu7dklVozU3i8f8kRiCnQfXL7G+75D8pTl95w7dxp7v6n+PFd5pbOqVQ8OXmBVZCuGmwy9lFaw
IbRRuK0bcHiT4VDTJslTfhYpPbGPu8DlJVpjIIG6XTmg+HaMOPKiGaJHuui5FmgFPC/tKuYoms0a
GOAfRyxqqmneoKqrL9/YATCZS3123QB9v7dXLMnP1hRS9oxbZBU6Hfg0GX4sLPsHfsBg6zT0KYiV
HFsGg1JBwqNwutmnEflEysEy07UsOwbXx+s1E5CqH1CZUjp/Ya8ATKW46luRvU9/mIlnA3xxC99W
khwr7o3tQFsMwhXa6nJ33swoDz8Rxcwsb4uT4ZigrN+HpDdp/vWaiBE6xQWlkEgAfVKIw1UwQ2XX
TNsJcgMMDY0mzDGR4kgoehZ3h2naONFKpq9UGzNfoBr9g6p2oJpxiS5RgK5OENx/II2dYJN5y6M4
6wCs80IJauQMOQMWhAzxLlx5SoYQSHm11XavFA4k5KcawZw1P3u5FYF0OK7P1JlLDQJ2EpSP8XuY
xhm3AcAdpCl+4MrSazXDUoh+NffTpuIImr4ZBfc74x9OTaFqXwTaf9X/3OFIsPFk/uxQkkPLqdFl
u5Jvc2LJbJIjuDbTweAu5wLNhJ8oLWc67EV2dL5dDLoghpUCCiCipDYLZL+R08OtNhACZouQYMm3
ELYV24q49n8R/yvksYSQUGDulB8k9DMmQXS/ArmZziuHYCkNGxHJijO4o1kd2rPFOZobRG3K6e9k
6xeRf7y0FcjZYGM8TpTmyQFjm5mcXi0P6jOsXUHDeS2i8CqgjK/atLVlEppFUtAeKkQdYXR4Wcvi
N/aDbc85l7Khcpthj3O+KGJAEwqIDdllUpA+43mtSFzsa9NOp0IHChjm1FFXgoYZVDVnHjqJhuMP
dH14vJLi9AeSqnwm5F2GtwTYsOR/JRZXbG/9TKWTG42SgEWpLBoHDTsezEv4A2ikfycZQAw49JUU
E9ZzqvZiCChf7/JImid6XUWyLkGcZjUTWP93oXRTIY1EBUH7sHgww1sJI7Q7pUppXGw9DJ34vgq4
0n9XDOQ8CdDyhyLQN8aliYqIgyiKaDt7nJG51Xfd1JFgwFIorB5+0VStzzmavZDItxd1Mnqa1kck
I1qDxYzoadv6Jzsnc+lfN8lf8W7rks0Bb8MPXeAZJ+j7YY/ftlBBWKZ42/P2awe65F4n0FfR/i/o
kRhQmJHEXTkoG9MPkXkbPKPEnjuWTTSNQ0NwzGq2HNdIzadgHElNryFPQZscThtEN3njCcjAXg09
84QVEf6mo0Hx2RseEGw3rwYTa4vQQAyaOAap0BQ4Dt++KAjAL1N8s0SjsB/yPpQxikVV5PadENzQ
qUr+SfJMphHbeYwBLBdNNZ+LvM3xezQ0Zh+LYPmNEMyNguGlAqeJSVcdPcK8kQkjk/2/bZ3VcjY/
qLPX3L5UA2edySMzf1CuBc/Kcat4Qqfqr8bmU10c0gIbwVRu2fIy3y9JXamsIcPcwoCWqldLe5gq
eiDE3IKweZULO9XRmnzMRo7dmfq3XaDHkXQ32tM9wrhwqLTGs7u5/ZiavXUAP4zKUKp18FN+bsrp
U+t0peVr5gWRVdJQBM9+QMiRwom4bJbiYVK/AVt1vzTGHd2YUmKcBsQmhC0s0022+i5c3OkJsPOl
kSDIusuam1ViqMR2QwUdWIkMcEbCHV6VlLMFP/YccF8a0MFRpRlKdHWjmC9Lw5XhNTnMlfACdhLj
/BqZD7jHlJoT57oySxCaAp/BskSUW4YoF1CLdrPugrNBRFwiZPnXvRdk65EIQknYzSDrbW+NOXBC
RPrUTPx9gWY2g4RoWneC0OeSmsLS/qXOQCi5HOsd/X2F3XJH+EhkbW5Z0Se82UsHGzihjUriFUb9
lw/zeNyI/V0SCSfi/g0S3XLFfP0wLrUrs4Jt5EGSP8eNiwamzox/sOV6p0eM3zRxwPsphwogQR1F
OrZDF+qFMz2iEQNi43v7KcjXPwEeZT89tV7y07YjjwzSqaDWzAOpEISnu/WYGi3rB1JcOSkR99nM
j3szwnZrw0KkMFON6vkvB8ePP2lAe1NmdoTsXztGfOs6bHBtALj7USxQXrO6q2Ec9YPQVvhpRiiB
eCvTq+6YAlsqnIHOFgbR16Eq20VQ3KyUGFSCfhY+329GRMBbT6qNHDxcphylvmA3aoOK2CXjnvKv
Dkr9FBC80RhXPXl5nNEBs28QZgw/Mp5ox7DP4D3mUe3W/J2kxT6dbm+hmIsCF3GGhSuoMTYeZhFf
OLWtaXZpNUS0Lc+K2MWJhgqUeFIin0i5NRJmpxdetJzCA7ueYnNIdG7MI5C92gBM50D7bURlbQy+
6U/Yb30hBR9SLzYcC/P/p5Lzt6S3fTHFvPI8/10dAo5y8yicJtK5gFYi4+Zb5OlCqa21+cP9htRP
GsPqTCGHjHYKis2EfkPqAx9AlgqVZfqE8WEz01T/lXaAVVt5t9TG1jnSlS2PTCaxSAk9oRtaViuR
fn3WgShshu9/SV+3U5wqcUs9fwhvWpnCgJjrJcigm95LJn9rbhQ+VswLueihx2WCMCebzw6LIsd2
vg4xRk4rHrQxeIRUbLXzcZNLHuUY6X+qQN86DZgHnH/+QqZapEBabWMfq87neIoq6PeK20nMhgy7
CiCykNi4hBH77ofqbovHm6t1ezsz6fgWSj0fgX27L+6RCP1QKN/AEhgqYabvDFt+LJh6dqHJ41rs
CPVpQowMIEMY+EvOjr63aoxCBbIt/V0XmR2K4b/p1Kc9aJsr7wK9fBPSgqeTCkxvhXvWdVrBWOpS
65KX+jJUdwvb6tA5fjUmGrQCLubwRo/X8LWvslEGEOMwxI6jLmLaMPgbXkmxU63aW/DQvcJbIxZ9
+oJcjYEa6biXnTzXctep7irTQ6kpHfgSw42GIdg86rpcCeQ3PaA+fpeaZMe4stm+e2itXMTSai4N
mtXyCoKSdUPoX7N/cuT/D4EC3IyyKCOvadiLYxS2Vk7lGwIt4nSlMU3Sc0ScVv0f7dsjvP4YFEj7
RvaLRehJHjs4SSPVaieed/s0UgQr1PC200R4YMnSXK/3S/rMwANNgisRx0nqkwd9AbAIaDBQyG8i
szeOFJVOhZmLwkOgUup2CXj51n6p9ulGD4qstxiYpplDGb21hvXzNxTcxH4tcKQIZV8ObI61asA8
7wS5oi6/YEM5xxQRSfTdbgxC26PUjQvR+h2Jqe6Jb53rqpD/Ikjj/Oc+dL+UTVirZpJ/OWbRu+rR
2HXWo9DlzGdZGKNxnCsQkzH5ASM/3RqPDtHFTtHWGTqxZAOZJaUHMbbd1y/NYHC77sloLFHM2ijW
0WA3+PS/3T+pRF8XZlYS2SquBilwQ2TiTXsZ8g62LCpQXd1++n8JbWyavWU0ECoGTVy8xa7vqk3F
BIshpCiOSpsc/RntkOwR9W8iWm27UhdCvDflm7KVtAQMzfUZOLORm8UlhgODg45Z9vtp+KsDgljp
6et3LtoykF6HKrDna4vz6zHV/ReLcvsS23YIoLiVlj4d37owgJXMvcpD6kybClyPA8fn32kqDaXl
iV0l0SeOsVFJrF6tJ0oWnU7Gd8GD+I+JXHHTudkOkOilNHAEqXuWDi3cwSP6U8LS/BfWfixcaFEJ
ilcVQpm83QpZUVZafJe5fBkXmyz3MVYHZJGMF9yqR4GLz0podK0ZXNpe/p4767KD4PvcCSQ9SY0W
YGImXvft4qS1QHJ+sGeHsdJI7tH0cVu3Utr56JeDiAsu/eBtwgXl/U4XE+L31QLxjnwUODH/B7Ji
TbaWvqihjG9g+fM0hXgH0IUEedRUqsA3wNa1aLBIA5x1P038CE2PDa/AI6GdLBNch/vcaOcG+6QR
J4q/2/cAvkzf7QsLd7HOWm4hRzzCUzRMtSfXbMJShxQLVxug3SRULjmC5Eq1ILZQKUBPyczEd09K
Cogn24X75QUwUHHitJ7VWMuv4xV2pVAlTBUcAyCysaScAiWpLzDyJ9XzOeQ7shAstYIV6zUovjJy
due+CgwXSnAy8eqTv8YR20TAzX2oOVng5aCXOmLtVk0H4m4ip/fCUxLUZkSgRShycvQ5DxCd4lfU
VwmaWc0vgAgCpWX8qbAqoqelX+3s74DRdADkLfe8KQY8FuHeIMvNHc5Vpr9iBayw6jSUph/pYUWT
PnD8qcPZ91J0yysfqqHrDeBbO65dWwLhBjLvVW0VxuLhJyGt3wqS+OrBKQOWSIr0FxTmk5a/0coU
zwO+V3hzFa8yxwlnSVvT/b6C/iuue835GTD1RG0WGOebYODF2fkuWxIIYWfx73A2+smED4xRKXDR
AEXw65J6+koDKqhP4AwPSIrTi+BZiYtzpE+ew4WI9kt3GsYN/LjPgza9Hnb3lBRH0A2gUBw3hRJX
9x+hlymWkUFHV7MdVb77xSoatvCOyPl6I/td3b+QD0l1W+7JmfXxTdeeLCVzNK0hF8KZeEV7Idxs
MRC9apoO9MTvuLgs8XE18LAuBHsiKvMJt5x6iuk52gXBnLfW7QMYcWOz7o98QMIbRtiwdfiHy3xH
r30q4rBfCGXyy+ykUCxNelPKko4P8fo56QAZG/jM0EfJUEKZPbabTmf4fCMtyG36iFgCHIRIcdem
KfU6XkIb4717a4IA0XKSoQB32GA3EG9AJXXI+3VGJhiBECIJFWyEkjxtWj9XLaXk0Zh3xJN3u69s
dstdTatJAfJEHPBgHVwRZQ4nAmmSoHsxPBLFzhhGT1kOSNfauKZjpErcBiX8UVUu2M3XVpXCN10Y
4dQhFfOHfWcWQQeHojZrmQXAiOCwjGK/cRZ+EQO5cVE2MGUXHIWcqtGVpTBTWl6RccnCTHyGK004
3SiyalWqLVUbjo6JLGUsiPqcQAcry4G9pchHaT9Bq6Ih3STh6LQhh19eWfFOiQe+tGZEHjsPGAtD
kooPF/7X2vXRd7oz9iFuMLJHnBnNNbJvVx53n3zW59JJB9qYJh3aq3QspbiD9zR5C2+ne/9wYytH
r4y8rhF81EI9Q0OL0LQEAuSQe16VyxMggsDrotjmLrjQ4mdB+Py3s+36JW/QqVyHjga7CjBE0gB0
5Hcv0tGNORweK2F/uV1tlpAL2Gx4CyOEuZmM67VkMkJcCjbLdKvhF83EgF088rU4jWVu40PU4/7D
+sZ5ZyykONKiZqPPbO3Q/n0P5mE4oJhKH6MdL/H5hazAuCI02Haquq8ikP/NmQkDRLvUEoclD1XR
53KjTPskk6xRTHBp5IQefJnY21SYYDLGLCuc6rtYd/S86M1VX5hhT1CvvEqMrUSbXt7lE6GYvyRS
sn/1iOmbywsBbbMX6PEhhWH+Hc9bb1b2CvIhfDihJzIWCO6NKILSyAG3C8JX+qaR8RMH/jKqfYMh
jv4Z5FfB6qw92MNhJBnzitFXysHE2bN/R/As0+B6/LyhWWDDCtEC6BgL9+Ubmfx/Q4NVC5KgehM/
dr6ezOrdZKl16voaHsUs4AbNRp5Z6Bp25A+1TOuuf4n3VNXyhTHuZb3Ua/8tiY5oJUvcZ45QFOaU
gqkcLI4YzJHA3HHmf+Su/jwB1edfqwLPwUJhfSEXkLSUKIQp4ycsVBPuwznVZbzXCjFm1dbQUDuI
/kUiSniHZnhi9kd8LjqbF2EIgm6S6sBSfi78CqkYuxPM88rC9jJ/Penf7bewdOUAQamzW5ShjrZb
xA+ioxOAjFAiQtkJ3poWkYsntWWPH4gK10x6W+oQ2nUaSoqYfKjcQFJGuaCkzrMv16l26JYOhIMo
luAeYU4LRg5PHj+cuE4bKEqICfPqxF08vBX+mdvX8xHPak3apqUz16Hd19s81pQt1pHHCPPgUwrY
643poqZx76BL0ost1EDxwQrsNxtmoC3dqdFcpjGJn023XDu46Aexd/lgG8j/GvBoezuc83RJ/6xf
MWHX6AIFTIBIvXWS0vl3mRf2KKbioB9onEhgYDujJx6L8Sk9Vni6vNESu6ju1rEEcoyB6wDEz48D
lwA5pdLje/5V6b9DQx0N3Qo2pXNigbzAN2nLojL7I28mq8t7iCl32+XD1YiDrvwK7RIWlUc1fGE3
q7ga/Eari+NZkdEX5oVimvV2RmyQvTvO8QfSF0chHcXQzP+AGC2rPmWwkjjrmWErk1rYPC7a5YNj
GhmQkBQJT6bt2OtZ/dEeNXRHfxRBMMVKhC0DVp4VGNm2My/b71GJL9GMUT5h+43oafA8abK5qkDy
ua+5ExV7dRti9+ZOPvK30uC0YAjNvue2WugDG37/1dx/A6RvnBvc0MZSwRRbE6TcJZbRDjGzurHm
cRAPNWZeDwgKzTMPEsl9VxfGPbjJm/iG0SgJkqi18LneQQ7BmqDa4dZ/3MEyqlkdGrKygdkX/qG/
Uqs4img1KO+fWT1lWOofUAdV9xRhroxbMByZs126ZJ3tKaQR7GeC6u2wSF8XDloSpp35s9J64Uon
nicvhSV8+h4kr1Nh6pp5S15rM/McaZ9p9X+mgmxM7frerlJW/NpMZzmh+YfHuheVlKHd15edmzkW
t1aGWQebHC/ciZemjpHIEtmK1k9ju3fnC4Z2cKiv4AtT0cfD8GScd+FA2N+MND1EQ1yy9ZR0eiCx
IMd3sA3bZv9AKrRrYYCVWHlKA5vlNNLGDtwyeGbCom1S3ZK9wfLJTwQ+ls2QwoUFVyArwfNYobLf
RR50BpB35IApbkVrBmvNdvPFCpqa5DCZ0OnMDF09JrGFzthkouAaITG/kQfg6p6150D5peejBujF
roNykuHL2D+Ju2WHpGn6PczCFuEastRgdxoEDuxnRPyntJQX2xZWWu0w0HkTOXzkFOeEcBuw1L4P
K859lBjTGdBDzbUAErbf3zz+qFDaCVH4u4TlLN63do4PFvWCu78PU4itHWYaPMgb4WK0jwNLokQU
4A6X3RlzloNPs8SWMbjAMaEteHKf7g39HoEDQB3M1Ge3BJQMck2KGUvXbUL26TVw3CADDzu2OKR8
ESq89sG5ysP+o3P4yUI6W1SMrZeuGCweyMPXWnxnvcQ6EJlSa1q5JZN/65By/Ur9cTtFlFskl9Jh
2QD/OfAZC9hmDjizdQO053Qz6pt1q56DdVGmMECngnEAPSI7ZeTbjeOOQOf3OODDTFKs9WmpeQxd
EWxZCErnqtdwxz8BC5qvJxDxDD+HMuBvvowlpE7DcYTR18EBso/coiy5ILESvimOLWQBqvN28MGX
FO2hiWyewQYLk6gMpOHEjdQ5ylqF3ZoRpewBiYsZNwUD7No0Yt0xsmfCL8Kxv0M29CTQYTeqBegl
I4fZh4C5HB/Ll4f0PqqAR8xrNhuMva5qbGX0X7Gmrqu66k+5+5YdmsWK0fXUYZ4dt6p6eufEFsVk
ywIcY3APIVKQGjWplaMmLEqhsuTApjV4G35Acm65zrkNRUqaMNwXg+s6iW7CZS0LqYJGUVl5sxrO
gEyzfg/zhT7zaGEglziZ4pqj+AALD4AQscioS/e/hvcpGqeb78ERN0lMtCpCqdqSFjhjj3Ut26JL
QiW7v8539vr5o2Cah2xOOz9DlIXAibB3jKjVtFE9lxABXCNaglbAS0Z+QRvmR3qOo+kvwP42JK0g
yjm62/eOLkA2XCam1k640ZaXHxYAgsSq/gnQmMHBMHztf8VQrFkcjMFqYAGq8uT+x/6J0nqY76Rz
u0SeiN54x4OiJDCiqSRCxH3PJCP5u/oOlJl03a45Cr4/rL53ns0qEdPyG4MltJjhXRt+E7NC2zcJ
CCQQvpmUBSrv8OH6qN4ZA8DVhGy/UVlutVKQM2Khzr8dHBFb0p1ZIxBnlv26oF380zB44FxKXwAe
s1Zzla4+N1mylKjVMy9aLAyiRJa++8a/y1LJ3GLdpBQBw4DcbPn5kuKNXA4C+P3/5jKKCmKbR93q
mfy2rlLQxikmdmNzaz3/ZJY43qN5lltQB7gsX+KYXUZBa4UDccOa/auHRnpSR7FZPWIcHKEE/fKA
cXu67n1MqCZqYD8j+8fL3uVEk1VzNm7mXXTkBAv9TTFB+WmIAE8PncWEg9hffQlzmyrehbxufUV+
6waylNyHVxUfhB3XbFLaFNjSHCmwUxzveydNMsov6kayPVfQK2N+xh2v+Wi8lmNIF1Kxr/d9HXrA
iu0elFn95LF8NehAblE6q/RJLYYVlooYxoObwylCgEXgkqqKea194kvj3Y1Lsf3CkswCTJNFKJsC
L4Ghv9t6FimTN6q9Q8NfcCEKjpbQasQICPkUysZSVBP47Q12HP9BKzzMvHk3gpL0HS10xgdboARt
xdy2VOMLs9BItNdLx8xvktBJBwr/jW8+uAd3+fvF9v20+u/WClns8RLVWOnPUNgyECh6ahZhuyce
JWD5ZeyMA79zaMFKF6sVA+b16bX2joztQWIXZKJgfSJ6UtrHSu0nREzV7XqzDcIYL6l6k6y/ZCqR
+rJ++2wSbMAXkFcN7EsFwPPGYhzlZSs5f9EJIloemKEGCK1KU2l0l+GOyPI7+EDqYLLWulceaOmw
nKmIF2gIPc8fzn/Ny5B4uwz5eyEnHtMeozqZSSZBRmUyAyFKmodb5SO8Tmm76yu8RwS6fK4SNXNM
DSn25XefU4cMK3WemKNB5IcPxq7VKaq0d3zOV8ii8xJNg+p3HuO1DdCpMSFOUGxNuo9+UhXrRRaL
S4XuaMwmWHQxf+KEDMV5gA/7so3lEUKU8h8S2nfR4DyzCtA9wBN7Uk1mJfQYzUUaQySNBz+LeYei
Dxo/sQqHNLZmcoSCVfapBccbtUexW85TujNm789kOv+gh9PLm2nhBEmEfIefnGWjpT7+yaQOFxH8
zGk3B0hq9jJtMqJOEcgG1vjFE7fs+6SWdVyUK/Zh89E+fvIw6sCQ6KvZCc9fWncSsySkPqRuQa3f
33p58l74eUtFtPFC3CU2z5uTU3291wCKvtQWTo2yejLDA8UuBH1pob9aFYcCaUfmEVAyv4AKw+do
2hlMuaxLHnILEE3m9y4Efy/FkpmKFdsPJeGt/8xBxh6xL/4D2krm5eD+dD1CIHjke0pvw0e0MCqf
FIPUmkCwx3qkVNMsQ4lORwUSi1nu34yHj9qGutxq+zGWRFzcfM/6XsO4hLCU6U+zI6QS6Jya9L3U
Ki/KGSx61Vq7DIbcj9gZ8rAxSCN0k3oqyZewKc5VFuN8dGTbb6D+ktP+WyXNewZEIiDNq5mVwPQl
YVJCkpusGcSJzRsVDoscvMxOMQbLMJ03dy9E5p3E6+JVOZT1wE5q3HaU7oxljeaDmgo4f48f4ALl
dweIutZIZNb+EkqDKYqsXFkxeBFuvJVUicZI23FqxLE6QiUigvElmk8ohuLQbVElH4aX59Iucrx1
nM3mGRP7XK5eq7SPyJYvg8Irdn5PR+BAbFXapOfz8LscBAverzOPs1lOIx2JZ6Y7WeQfmiGIhnNI
XyCUIV/NkhEx3attFkJj5pzdLjwRgJObTX+8tH8b+/WOH5NlJh+aE91BZx+If188/oKiPzip3bbV
2/r8Dzfgf5feUD3Acm0rTMJn4FY6pvII4wjDVNLuWVxPxZm7VEECOekn82iAmYya41mU8ZlbJDy2
V5oY1x8xbU3cKL0OVBf66M8xGG6FejarQ1NAx2P+7lgpKsI2fZG+4yIoLAPDmDnKwVOCn7aqDgs+
uAWDkacHEKFaj9eBFcl7xaPeuHUfnDVCGH8qtnsmIlZLlGdbHPopLJykz0F3XPYKNSz8camZv3Wn
NGYwqq3XFwr1AS6wZcOXasyUj2nA6ssrelbExzPzhcyDj7e1xCLL5AIR0l/65jyAICYkNk3h5CKg
+fGv0ixrdQ3jPJlCMmgheYXA98euugnkhX+lnSuWMkAF+cTZaqknh1dXfqopH++BcmRg92lUxd2b
6XhJo5CAcKgAaYCaIGpix67oCP1BZDb5yGxnUkRZIkpLKTYDQTa/oYelCpQ35n15oOdI2ioaNGwC
MiSkuBJfMj8XEGSLmXcdG+0BBMtKKq7sVOwENhpNRBLu0Kz4yGwLnJ49V93nK115LEEgSgKzKKlY
XNAnuHJ3F2z3MKpc1D0TOh18++ODUM1nwNSZ/66xxVMz1/Zfz0RrmVXPCLTWYAVpauLvxY1I+nSQ
n66uzaBxj+qW9u5l/E7WSkgFHJh0owFgYf2cyrUdMl1NIHQ8qEunjXR5hH5HF+XOkWhEpfh5yf9f
7vnjsDEFQ93krOPdGUB6KqUU+Y9Yj1qfZal1pz6kUjp4CRM/Jljpsr6O+BY0ZWAYyznZUF3zRdl7
ZKEqAAtFHP2aSl4UfZW4mHzV1NEIJl4XTUd/q6Z+gT4puRGHRCvXDTj4icnPek2vjuepOrvh9VUg
bU9qXCR6YSJ5TL0jYrYSXlbiDWsI+tRglpTlvbRQFz8QUSqF/KonYzbQrNImkBMFg56aUq5ZkPkX
22lWX3LrA+DbuM0rt68alxly9L/s0CFclcwp2pGir+PdJwjrDs9HtjmQt0HWHmP11Rxd8AvxoH37
bcc5eOI7mEy5GKIaua62kCupm7pbz3ONuMBZqBtOG26ZyZfDk0hqBtw2JUiMb7dyvEZEOrx44EHE
2IHsfEDxYTe1x0AodtQzEqQiAxDl5b+m2+PtlShF02VgX9qWuiLy45ZXDbL77RX4glhC3VB154/y
ubASql4M+TCGFA5B4mucs3bFOYEll9bjsYhfH5vNU8kqB9J57F/d0EPFju7Q+lr0DVPfJ+ozqRJA
p7CWco24yo5u0F6TaTkqtX+mKqWbPkfWPj9lLtKch04YIO8OJExwuEcNdkBvnhs+Ok2eT9ltFfiK
7AhvFp2Pd22LGre8HmBD+OvEDGOFyp7gqPHniZqkG1hoOxMQyprccCZn4p8LO9Hq1QaRaN+AKoCu
0xVH3V7SIwPgnF5dAd0ic9zi1hQjcNanbPVz3TqBI8GY+FpVcDdULaybVypIgesTw0rI8PFAda3w
7yb8Xp7LbJdaJEFLK1JV9Z5Ugxki/uN9deN07aHKUvUZJkH0lBoLpV8nS7ncNAXG71/OlnslcT8r
/PgwUaYNCHaiAtQU584bWnHqGnQ3DCWkpVeWezcU3t7fqlm55qBjx5ZTTjsXfqZv8q7isyFr8KVR
XVfWsOtGPhvRFyNap+Eb7TbrzgQnmT2EPNk2R5yDKDU2vOnPiHP8p50WkY0F1uQno/ZLPNHASRFu
ybxNlBIt0WJgmczuTp3+DwqUa4SIyKaiBLdWWI3UpODotHAyZWVSAltkteMV+aYE55WuTwtYFljJ
3G3c5g8w8VygcMBKJn6cA4kpZw/iZmBuLVOzwTSkuA7i1Yer7mZLJ9ka6pcqbd5hNAinKNEQmzNJ
ePaCGi7Y9rIheCq89mdk3dZpGn6McMUeFJb9xi2/kytLiv6ZLTS72cH/X3fhcDNSusvIqFwZg2K7
ty2PnA3CcbEQ1fI6t3jvUoveupkvQFWbXA9Q5u912WlDXytJ2+dQxBeMVDryL2MxnE5e+WfyDjMu
T7LWg25hgFOJ8jJU4etiCR5uxyQum/SUOGGU+371Wt9UFb3lUhAQguOFVaHCwxIbSC1jmZJYtsAS
nsp2LaB9lDZmVrQyGwVJg4Z6hRCg4bAZEudzLmkFrZAhT9RJhcvM84QxeJIwbjz7AO8VED6Uarww
KccV7U1C5QnACEPDMdzV7JFkQp9Hbf+q8W91veXMnoU/crFQmlnFnZAY0VIVKRRO3Rf87XaOCkew
ItvnLhPo8tD4rWB8G7pHRwLJ52YTYe2orR0FCld4sUUQbP4vi2f8v6aN3iAbPvXUcW4EqN1sR8WD
hGM5UcDpYZbuPxL7Wl76GV+yOKSYf3BR5nRLN9kbREhO0HrZEkH0N5jauJoMYshXWKypO31ivT9E
cbJBEUSXvNtV5Xx+N17bg4wQUSpaTOq+nwRhZI4McfuuLker7ldHMYTI1fBwQrdHcdmiUvY93WpH
bCHuPqbT+Kj5bJsY6wzcBGvUlN1DRzAVRsDVkz58vxKxDBRfSFZ5uPQI/2+pO/YK6ryM0sZkfOnL
ynM525TcMH/irjGruzs38IaV5RXyUEAudIx7QLcpii0Er+y5yd6uBkRJM+WU/zsNdYRc1bN2tQR3
34VM6+NFF5WUI3inQkkuoqXSYNdUam3SwfT6v2+e2tvU6nV8vd+ofHiCqD4yZmxPm4p6XcI4ZN87
DX/y84GNtRHNcSmpDdEX6rZU7nrJ2qWeEM+PWd6pegrVjlii1E2uEr5Q6xieHMFu+Vh6R4Mg609k
tMvSqwZK2Hcmt5uwaXB4aFiV9mqelxhEujQwQ80Vnz3XuPvwcPYsHc2GpOI4ugazkIs6k3uWhxB9
B+NN2Xpm4iF8BrwuJ5/CjwQ7NDhN8WmK7PatMUHIc1rR8JvVDNziHDyIaJ27bFs5k0VMt9kNs7AB
1kgQO2NwmTKRzjQ+zXsP3CYGH7c0bi+r5vQqtK/V9Hn/LedWmj46V3SsjbYW+ENvrCtDhznDhCBs
+/XDeWK7iT4TIpsKEM9vtSoxCIygQMhXfJ2lYe9G612+AtVCrShBT5+9oqgpeBo3W8WJTU4WtWXO
51Qwi0wIo+3aksH6aUi33XnT6m/+zFypffN6s3w1zLtZM/74f9QyO+b7dZvqbQg2HfDquov2+g0f
vuUg9VTKiWi5U9JLwWO4ftYa7Sou+tuiaWxNDzDd5mF5t6+TVqR4TkeJPrumWI4QVCvEbNvZpd0d
62ydMihRQpsE9f6GdN7leyC8OO0L2nWNznflHOGDBXCKiG6ikE7NXFmZyCwjdyBTN6mSpuSVQ4H8
PG+Q1Yty/I5IPANetXRHO/lpkYQBKHL7Rrj38d6w6DoZUIsEQrB3ZmYZ9QtULo218gA2JTd+QoB8
7zyOrmmJA7PRRCzdbk1wEQaSdKNDV7xpiXZvflQ2MGUNJ95zg4Jou1ls4D67vVr7x3RGn1UHjotY
rcM2hS9YpO8VXyVnZVZpAMBzbzEPRWzoy+L1m6urxfRZ7LQAPLyFRyDEa1zKOBbY4fVD9mbRoE5p
mTztTycblTPtev/sXoKaVk09UyojcQOjMiKuhMckuVMIQzoo6gsDaq619qwQzYuth376wlFLYmiO
X8hyxw4T8tfVzGIsvSsRPdld4jbE6kCTZ9RFDzUw2kP5y4Z+GnhGXhZN8dP7a1tomOnrvMaVySkN
7HY5SS4E7CveRSRp/xJB1vbfxGGRnTK3a9LHu7HzPfrb40FKaLZucj1n6rVmMLeJuAD3EAsu/dJP
LglnNTbfxrnoYdaOpzEkmsRwxPS06IeKUK1IMdfg4K3lPJwgZBoobU104ySuCglwUF5WYPub+kqE
f6wrpwNJy0NbHb8/jGXXx9Qlxm1AjvKJhv47uhor+U5I3iGP+P+cQTQISp/bRYYvN3rXtEigmI9b
yTLuU4wdXI300SfrP3vzpSTMVRwddIEiSoMTJSlHZ6SrqborTRQZyG7K7bsXYu7hriVpBKJHKaMk
4v5wU/UrGeGm52pAPzgf0UcKrquWCglWKytoVO3d3mXfBi2l/7Aa77G0CUgnZhpIo/EAplrumP+E
oN9r7kuw/k+9Xx8LPP9kove24j7+t9QFUCsskrmURI7KOZANVTJ1zV3hppccStavGMA6I07By1An
cKNinqSQWKmB2VOqQFjzZphN1hkk8qzUvsJlfLY4Un4RXNPmPDTq5I28FOW7pUOjPP4AOeXZ3aVW
cTxJqn/pZI0d7aG2drChGTBvRiSLz/UuDo/J43KJykYbxBih6HvtvwwhNj8Yp2kw7g5SJFkc70Uv
eF2Ht71wwEaTD4wuM6oqL+SsKK8Z4FOtEuZhenPvs2umcC+wCsAho63ofP4/4/RPFxyAWRufSCSo
bazfjPwMCN9uCSirap6EO21lujvCgomY7kdJSMP7/wiNrmzAqzDWUeGBxmaEGagnqUKm/xhUfb35
Hu+9hHArB0FJcnv2wuHoQG3dPPOjF9GvleUs5JsBYXxvptR4stJT9gnWuG6GmwSK3VUg5etAMVrw
JI04HVrf6s5KtrYlETTkzK/mBkaSzvkWVYjXuhK4fMXpdi4rNviXwJx8rSNvLWNDRsyTxWzGJisw
3rlJCivNoVT5SDbG/gyQcMO2liCm6cNPq9Y/kL9LoUM09WSHS4C/Vbg/gPo/XRrEEAcjocs+1Zep
hKxRIPFtQw2qriv9f4dpfTGh/2hoYtOKmFLqgkeWdSCPpldm2RpYjXb39ClZU2MYZvjdGMtOZV3d
IuTmpvEqWjijkNOy9dydrfG7sTF5u8/LjuS7pSPvgUN4R+alDVE0AjGjCLrmJyGFVVuc2CXqnaZx
iBDPbggo2t1Fqdwk6madGq2oya9BRD70kLMJse9z078Y3wro3hvRVsO8jqYu3OH+VwJEJiEnpqXx
uqOFivcJ2GPJIa7/1iihRegHIvxJ1Glt90H+QxLCM6QvfEQ41+mhZKcU8Ig+UM/24fZy7QqqgznV
//Z7gtR3fImfqMwjm3SquOesFT2RznjFiAM6IAw53NBVJZ7BMnASXzKGsCJ4/N5GFUISBQml7NGD
Is3IbnLkyJG7bZZdgkRSSVApDX0NbBdTzWEyKwAJHPjSqd2r6DE4pe+Z0fglQPecuuqHQJc1NhgJ
6aJvPm19VNcYKIa5N8srfqzVDsdCmXxR2DrWvAtTJAMZbdMMromiTpjHSSHmFVgbQZskml8p0b8o
agi0hA0MBasvakigb+ETiD8bOyTsDNi0K5qrqbB6P2RUsqibIOO1aCt/dXL2H5onPYgS9II6AL91
6dEoVMhxoKjEwxDkepo2JmhIiJdezN3eEyavVcDvZXCPWkcGuIQZS+ASrZPcAn9nxq9AMYdQr/27
E6AvhbK5i5Ykv2GNsXq6JNdorYbfwU2cWqeuP29s4weSFoi7gQIpD0PdsICIB66v/eO0+xUnk/zS
UV4qhuF016CI9GloVKjAG1a+CUOiUAuJEFc9DhMG/aS6+MSyEpTmJow1V1HR93tTJLZEtTKbBRxy
V46ThsDANusIBqC4OVm4i68Ybsh08kXCGPYKwCCZwK0pc5KT64yqQyJVlN28LWuYarknwdwbCDYz
MiOGsn2lkVr6+bz1eFYk1NoOBDjlIEAsPo3lD1SGW0uq2N5pmGR7ybpOeHTRbC46z4bOalEDMU+6
R8JZF43W2mHVAdvf41xW/mSnwFf9t3nX06AgrZCfU5pUsFFQafjcYgIOl6R8J5EFZp2gXHGEk+m6
1DQeDMexyraD5NICNEs0hk79T+/Lt/zrNGgSbwatI42Bgn7MfjqLaKK1Ol9a96A5pGHym5o9qh/5
16e5nbx+uAimj3kXl8v5e2fTyVAdcn+QCIQ/HzsUzxfP2v31kFAq1eW84S2bnZOT/8feRjlcPTpf
ubj8/7/m736OrbLhxJUA7o68SOr+aG9PFCzWegWS4oSPxfujXrosSqWuoh1tct1YnGRjPR6zAwWw
ViRBEylRHxoO2jEFvOZXFNAAeWWDiCTeNvInpjJZz99FEFr9HGgj7aePIgBow86jYmfSku0oAbpr
1eoq44L3vT1CSdQq5zoaj8XQZsEELVhLsGARArOQLOUQOL3K8gU5K/MZVEUNLKDs2bPCzaBbVBH8
WjbKrtIbL1cHyFFPridir3reh0W2wwtK+voUGAhSOYTWpdtJi59gMjn84BRztm7RleVc6V2n6BlZ
fcZSAHLN/fMEc+vkjlwc70/L1x78YqIppG0TnfOQ9K2rfV8yW+uocucNLNPYty5VQOX/aQXonbXY
zFu1ULCYveKCzDh7AGeseEt/WvyZLtxBcOVutFX4UyEBgRYfD7IsqXFpJwPiAFrSrMlM9anISfmv
vbbv8RHPhn5TcAem9AupE4sS9UrXiTDkhgydwUcofcdu5EVvn6Wi/hHG3RPEIhl2BHv0co4GWORr
ojQZBY3eTN/0D6VNFzCHzFiUtylVyHbXILq3lHY0Q5KJ/0n7BPFf3PW1/4hZFxjadmQwY/uS7OaP
akrscEjO608WfAkLeuehF4PDrr9wqOaklPpbTbWJAahiVFKQcffI6DKWV+A4sf8t7GdRIks9kZNJ
FkySTa/i1d5g2HEnMilKSNxKOznMu/FVXwRYvsi95vyoayp2odKf+xjH4stXkoXzC3t9cXqQx+E1
Qttxl2wV5IsK0EkHlu92CikQ33J/S406HHonemcSojhTPbQUTOEslNH1qeWh5SQ77zrpru9OVcu6
jJw0x9+jxv9uzUKqwBrPme+oyeV8neu3YZ8G46Iu5HLXHqsA4PVxJxCfNVeh982jYTjM2uVoKJng
osrLAP9qzHCcRU25YVpps4rkdTgcA2zX2Cx18cSfQOzLaczlo3Z89MDH0ZvHz25eCIIQRHUG4mhh
et6qW+4ef7sNGOXKndxb2ztRpbe5+3cR2fXpk2X/f45kdggs7dqBWQHIHiGAcHCOJWjSiQpj60gW
zMAkAHgghPFviAcbDd1376dG01xBrdZx625t89AFLoxzzkHktCwY8Otz40AVZ4WZw65Y0py9WioV
6OCFR+M4G9ySabnFB2iyDG4n4UerShlGtkbPNzcGp6spW33EQOVdF6dZ0KIL+89Yp2Fyxq8HCGqE
NEsDz6D9a40crz3rRpaUi5VTt71H6QeovPZzz2JqMCdnceIPFlbFe6nIcCk+y61yxWIcJXIv0Jnz
D9y+YRKeW/xriLM8IYjwRCfMwhlTjInfuqww28FoeyNqPTGD1TA1aWNa+n5/C57rf6eKWrfUhgFS
O5px8dKepQ76e3oPyTGwsC2YwhctM1kkkLf52vjG6nwZrBQtP9eZPy/LnYtduesZ6wQy3+7DcAzj
D6WOtTs/8mzpEjHsOiL2JAfg4WMfUSzAAss9lAHvh4iLzhn2MDeCLLBjUbVT5c7+l1dkKLIsltY5
Ohdld/MXcQGyHV9sBksKrPmds1p1NyXKOKwteurypGaIavBGMsC7RCR3f9CQxR8M6HXOzx3dvgZQ
SCG6xnTyxq3ZE0vAXiTnQrF5mKFP4Jvc8sOTB4TMzl7tuh/+ptF87uUrnzb9cp2r1INicJODlkK8
gLC693xhpstMdUkd+KxVg4dRmqcD3ov5nWVplTszPSoKpHFx4A9R9jr0DV47PMPyShfTpWU64AjT
PkLnMh+KvJuBUs3jmrRD2DJdmyhAkuG7esMuw0EBq/A56s0EN+R/Bl6X2LMmOwNP3YumBro22pq4
8OZyHi2ft1iLTPnh+VPweaRw6v/3PzO3lom/WspTb24UHBdQ3YIhnk9JStyfh2OOA2ltvUUH4q0Y
p7f5LWhd7pqmjm7Uq68FEvTdqFVDRMFs2i3008wbr0r/X5kIcjQOASojZdVa02fRiZ7TTo9BbZE6
FsCkhfHNm4fJbbWa8suDGghdjVvSRUEfA/YJFcs5zKww+ZRrPFmJzGe3Ha0UA6hRh0TdS9zV/+1o
epuDLPEIm82rFMzRFq5JqRXgWVv6xgvU4+JvBHFAa6ZdE5VzcYcWwjXZV8tlLL0fu3VJgnnpcDjY
rcrIj8E6+x1mzu3+Fo3SJBZSneslmB+nyXUWi9F5778A17bJYhuXlk2nf83uNZP2N3NaJw3iweJu
FY5AmORW/P/p+IZmc8ruxhUyKtqkBy74ob1sy+u8ak7DC+tqShgpmVJkRyDfYHbmxMoXO4YWdkZZ
Bu7eJkXZEekb5j3LfvISlr4dTxxozWtUY/7PtpjWCuWzYQz2MXUYN8mJy1EYfdpO8pyUWEj8iMuE
jBRtfoMWSvA95gnCQpVtWa6Pbwu0w4Z+CyfWzvjN7nDgQJtPTdPNxPO1MUXb8XIzsNiRFiFiuM91
IL3HuNTamJG5gUWPog+h3+vGRAUx+DgYqxQDJqcTj30BMX/3jvxIAXxYCQKR7eiTc6jHN+s/4djf
k4EzK1t42OisbU5lH7yox2I9Rq5wIT1g8y0+n369d2R89SLcqUfPlswMypSA+/CWEgGp33WDlXrJ
5X2FySwoJZntJ4AWHTvwuzZ0puh1x1ibejvhT4iahqxll7IE0M8O+dglu1Gb7vF9Ti/M/n/SX8hE
KMu9KtzNrTNAZq+GIOflrPmwygn+JBqCeU1M++0e5Vqp0UB30oTpHOUpBnoUgkzFhLrzlDcIO1nO
JJAHhdiFOsI9Kp0EDx4gMWpZppR/qyYdoyqi4rIpL4vkaNyNZJQnPSfh/RS0eF6QNAveN6/pf0CY
G75210vgY1mXHHDXkTucQSwP/T8vRt9egkdV+vZBdKmKwmOJJDfrp+wEq+8uPd8HRFtgdBwn50AD
Bp0J7vQAdlIlpKA4im7+kC4jYH+Ye0yYSKxNZObSgnX8nSEMUn+1dApnVUZ+bhtEHlb5Pl9UEvWY
mfU6NfRTOnVxlERQbQAQkgIL52cADR1ponfFvLUa+zXEGM6PhzGbEJSL3F6ZV5rqFQlBRcuG2VAS
YNhhcGDM/08Fezei0uCzXolfK07qwcAG7SMwZ/G1Qh8WKPeWeqWqu7n8YmoBV7FUKw6hjv3Res+0
jZ1Qk9EwPXSULvSToaQLsOWK7ht9p2NJx32Cx3j12ejN+n7beaTXoVL/urUXTlRRdOdIJ+p3Jlgy
B/4l07w0/kj9umLDZqxx6VF5CttT99ur/BsRxMM+ahzy0eagP4FSzi/GgVUsZpa4aTdyAPXp6/e7
xFdV0xIJknRzBz7lUUkAZH3RB5XRTNweAeEN8pcd1xA4wp6s/5RVhJ/h8gOD/sdgqzDyfj1JJyY5
jXjzW+QCLKpfQMEvj1vAHoY9BjuaU4JgeaFkvseIab974X/4HUIw/149N4ej/W94I7Yvk7kUbUtK
EiwGGzIn7Ria9crx9HIHXuuYk9veyvSv+l0hMYc35rUwCcbnrL7U/YDKxiIFD6nNQ63NYBvZ7hvy
eIafWBAOSKYF5poTQ3necCPiCC+dgELhRryKV1M+PBD2BocBqQ7wiisOjOsUC7OJjFo4dtUGE0f1
/qZ/+q52eZlEuMw7VIqPZ1vopLr+vnzxE7GXK2IXCXOEEbB3DQ1oegKUb/VWJgmm999z+FZCZk/U
ZsxYlD+6t55CUfzYrFjoRWmvRoBzr65UeiossSNzs39bO9Vgey52NOYdXiRAPyQXkLPbUhHI+5GK
k1I+xRj4w7okjR+HFvIO8p7UgkPQv2EyGR7qBorU3zrQYum4qu/XMQ9twtLIMKBLOqoGOLLGRe20
p0ibYh2feDPkKvbmrLuOmh66fmFzrbDNCOBU5JiXSErlXlXjYUE+LN2sedPb3CRI18yfa9JK71zl
eBt8d1ZM0KzKLPJvUZdBqkl0WbDM9mml5z3BY9CZu7yM2w+shFQaeotqRNk1RQOPhLvx3Uc1Rpi7
YT55/Xlfubn4DEVu2b42tSUqf81TFVfqVBJt7HHKb50jHxb4nyspHw8fRwDqlh1bFgPUwvfRP/Bg
pljBJePgkGM2z+6E6sbuR/lx2SwBrJ+415vYWSshbcRaOkOqiZYopuWjjr0uj4VAyik85eYNNGsU
qIsGmDOpWGNUAY9zHwSHHn2wxbIfF6X+2miexQqNxHNvJ0TrW0XFTCT25qDVTZqPgt7xx4xvdLtQ
/0enTO4KUFqp6/95X9gI/xyiB+vMH0L2LGAPVR/uB8lRfskeaZ/7++6e7O28hi7pIQbyMb2gOFRs
l5E/IxuB1APew9V8EhRrGmJIpzoaZMkNZlZiOL5ZFCQ2q28ysPvh1uTNhh36ZYBcmMF4wtiWAzTH
khFnVt/orDsCiMlykvL6egHx6/WI/POG5AmUnPjHAIeDVxeh9E4b8aDd/amlrgiD/Shst4g+kjjJ
p6kbmo6B+1gt25fGKauepFhiBE2yEBBPFRvlrNuUSXxk6apr4GsQW4x+slxOx+Zd9nBmduCLaYFR
fvFG4enW+odcn20/VuXFvbU8dgfDRD3eYCAFGMna8whA/d0YvcYkXOdoxXdSwBIYaFiH+KNLIMER
ybR4VZpAYVTbmypv/qtsClwV9OD99rYi7Qx2zaQQdL3wDDx3JZdgMpf3gKDQzD2A97BowV2pTMZG
bxnFEjw0ba8pctJMk8B2eMah5tADXlfERtoloGW0pvmt/yDjz4XlS2j3QsGBCnb+5EkusitCKX6l
G8xekl4ZgSnu7XBlnUferwl5uiXjlYzszkyqlmDRyxhy5XMQ+e6AFkrYLxdR7EPQ2t8gJ3wpafKT
2VtsxhnfQ6jTIKm8cMeejLPtQAcG/UGHYPXZ9DB8r4eBv5o/cef5pktqn7Xfxxvau/YUDaOI+X0I
omOi3BsBYr0nDJFQJ3KVO561ddhDkzlS59i7cp+/ZEd6b6Awxk66sPpu4x3r53kubu7hfQgxyAvf
KzbeLVeL+8wfAeNDM8eX/DAl1lzoaLWg18+hHFx2p20ZPtCQ13XJ0B7Kd0S9oXinreZTHjF7wFu5
Jajv7dE8yIA2WVD60gE+O7PohFUgNqAOi0eDbpk6NHCYAjEKZOSDgwFD0Efr1P+ip13FmpDeHV+D
r+/Ygpo0VZZXYycukFNvIetKVuRp1vifWgGxY0J9tu07Cp2Dg0L3oRiXAxTepX6DxjZ2++5Zp9Ol
0XXtWmJ0HMd/kjLRb0dHvOst7VFh7lT4VBbopHFqQy03DorU3vaZTvfXwcxUI5j9O8lgs+lb6MOW
TecH/yvDC5FZG5nV6L7dpAKWW4ak5Vy8pehZdHdejLIsMXDx1UyCMBOmdFoKymW3KUt1Rma6KgJq
E/qnRMSJYhE/av2OhOwlRL7bftT3hNpkkuvw364An1TQ3olQ4YptrBmIT9Cghx0SjMCj6PbixfJ8
fZazjXzPHsfIZjfch2EO4n30UbDBC2GmqODBzzwo+lX1RBV/T3BESoBqf1gPnwn7G87O+qGk12x2
n5SqxkrYObkRnmCgT2sbnm4bYjD6owJjMWYcwSwRJZHvt8W0sRq2y8rgY9gEoWHAvRKYpQWIZK3s
ylrhRs0dzr/8GtKGVZxWhBo3FFid17lYfF/itcWJfNbYkug4P4iFTONnDwieOacT3CZ9NrVov4bQ
KEN7DmCupPZ3mDUQpyokNy87rymmamIujbYnMkJ4Tv6rct26IbD47AIMgMK7HGpwFXz1XKj1j8MI
91HaZpv5E2BzbNc1hcKcF5LoTjARFjTbcSTobghv2TynqVMHgazVP8t4sj0nSLHIuk/OMXBkCEv3
fEQO20XuET1fji5Y2op3+mpEt0Y7B5ERNuwLv2/sw/jhwNCQ58ZIgIFyPKVoRxoKc+i1CVuWQ6Cu
RZf1GKO9/vJPqDPzf3+FrsOPZLJvxEsXFz3WDfhaBMTV1zi9wDjw4uXxhtEAKBo9OafRSUypEb/2
Egjp3ycuBZotatHPCtOB1bX4SoD9W1r+3KZO65lscqe46QzzkyN/MBPn0egGYy21/KuF/QYLl9zc
uHWXIdT1B+M7OZ0jY2FUGIIGG10deCf8iDSth1qk7L5+6PcwN7D9mANewu/UoI1SI2joW/9JRQln
WjJgwlwXdqazZb0CueZocnWLZS4MF8cpOCcmFQE5jrkEAUvfTw4xRFcUqsKnpsJdmiqXttpuDOE/
COx4zMzo0Hj7DdOuS9/++AlgS5VSJJTmXnHnhSAxLDRe2qJO+SaXq4kZFzwkJJkbUst2oKkJStSH
jZpAsHF4872uE0zggAUEFgummytwZ8KzLXw67orkkcNiQdzl4jIZZCn9YxnHOpPclm87adclmdtV
vDkLBTxMdDaAdTUhTkcXDd9giXtwK/UDWFl8Jr6BO+xa5ceAWD1NanPfP4OdlnOrgoUMq3eUng5b
T7ndS+AXyz7zQmNesd90ZBDhlLo8l6LCvP2wg4c75//mlQwgjLB6FpmpEMU6DM6AMaqq2Evwatre
smJ2fv67PL7mapv6hLVuMXMjiK85WwqWIe+6i75l46iM4RINaJFujXMkDEx0PvCGrMiPuj4xviV3
O4FF5GNXoeXJbsscNu+sDQXXAT6Cbil0x0nelwC+zCBoPrs0DEx5kT01AvnNZCwcGcSYIDwI2qe1
r22tJCfm+n06p61P/++iXXob6QsvkTNZFlqG5iMzyP06+LsSAa1LUAVbGnLAsv6ltOIeBVrguR7l
4+81P7peWH16e2Xs7om5yUaMwOcCck/WiSWdws0s5O9mw/0ZiLUqmv36ScHgvlgL8LooBdmndmrp
BM/AeiIh0xZcB/LJjFN6b5ego2AgSn/LOmSXSlnvxbPFmXwT8Y1fNeQQ2YVtLDpOhynKMQl15ABS
naN3ytU0Qgktu9FRf00o5Y5ba6dQQFzHOxckDwmYGsoa7j7TwY07wjx/fFI29dVsUjFJK3xIYego
Ute2ntSatmQaplvPdnZ4m/hIQ9O1WihAYkZx8I39enVeS0W0FiS0LBkOyWb/mlvidXz3Mb+pR4hY
hVz2lUTu5aGG1KZMNt+sNPbi7oBn7wtVO9PU6fh4aSc0t4wb5W3MNTTJD73RuD6DQXUdahCww+Gr
XvXDOW5jlvtCOC0Xf0Vy+jRwuq+0ANLfr+hYu8ADZ/s7MeIqyay9kcCgviFi/1HONzhEBfR7hhmi
J5YKArXdNvnXcPb3H7JF/NmOjfxoJMikGRul3w3xyWhO/xwuT8ro9xtNrxQyap6jYtW5kg8C0pKK
6NimaIDJ50lCmOTz6P7zW9HWdOXWyD5+lvb15fIm3WJ4taTeIvuKVAMZCTOlNiHWe5FFLdkkZbd1
TaK0g5yRBsGwIbngh0PDJLntZOe4RHG74pzZT4GubBL/0YEo5oFC6W4AlDan/jjqpSHKFWIkwXD3
R8p29Kaq7G/U95HDKK92F15fNxVdAQZEZfBVS6tBi0258BIhzvXl2zpw66kJLhqdaQ2Vxf1Em7jz
9mUut/XcCUhya9l+Cbzk9iAkCk/tx2++hS8VdGRtINoLBBu0JVYq4PSDa9zVl5itTWmKIYrpPYsC
FiV6RDfWeG3bY0Y5Pu9flN9itUD/d2I3uDPuGXR9qxWCkG3DRIkgk5j7VQhp0lo5d+dvEE1SGGCG
UaTLpsp0yFD6i20eXrg9NlbkzZ+iLQdZSU1kHpcW9l9eFy5HkTZ5oFDahX7eXi1FYM2ymZcx0bZO
xgX+BTxHTKeV1nwxwBECdc9o1M0AvEkP0oZuD/O8BiT3Rht3tVSQkHAmn0dN9VCQKYni9LGtbBWc
avz0fWeZRpMzsQo0LgWgdPQgnMdw+SRrseaoOE+xj8o0QGvbvx6w/p52CungdVodOe2aVxZIjcle
BreDCQ86KyzdnCEIplXvIQgLMpogmi3f4aPoLJV0qSOEe+B5WGoZBf3Z+CWNdOzhDJyQceeVxVk7
qeornEzWBpY2LrLCAlsAm7QXqGtgzb9Lzb0DZzAuDUXv8E0NpUdKOvyul3zbsN216boktdFsVxw3
Tvoj+CyR6f+zxvxhvFDtkFkvzBSl8kt08Lk839yX1pONzZVwzaie55wlsovQ5RIbXtIHq6n/oInl
Szq2HOX9D1pAMOHUqdOYY4o/d9HTjYDb0uH0nMJ7vs51idMpJjW6jx8/DnivZNuDn88yRD1BXt1l
rbB44Qo9rYDA/wBjqIrRQrCC461kueFX6j/GjWZHoMUbYmJ7wi3TDbye9fagQ92sJCMarKxECRri
X/2IZ/ruxBo1M3LAtUQeYT+EXQk4lxTWB87ZO5IevFsKvvsXn/iNIiEcuaNi5A6HRge/Bsp6KNnX
rMIlsKHSNXtqHp7YV85QICcww7VuEZAyk/ABN6Od3XhzQU1PzT8mMhz4E61G0TZd74TsGCsWrvqo
pR1ytTouQzegKdq4PmpntbuRHMl9Klyyl5pJ5W7sUNHyBzxQhzyiLf4yx03SLp05AK4RSUDZXKda
JtoP3giFd8CzYcGM4AVEGyt6kBw0ylSOzsphciHKmmIcKTzWx+BnwOujA1m9bEsL8w9UyzsLPkbp
fRE9rFsVpCwfp/+ZNo+TzcbUrquty4YVEhX6pL/unuWHsxhjiDWckqB63ba/CDwvu2N7la/ihpA3
ubgG6Va6A/MeVZtt3w6hSbhtGpF15bKO7NL+LEgAxGHwjNCNXGtyjPIs0ko17VyuQQg7z5KuJRDR
OjLk5PQe1mv8rR5saPfYlqjeoUpwnmZ50GamGbpFoEKhcdMsA6wXyL8BxBhRLfLDJSeWpFZfHfUb
uJn2PFsV/c6uqE2I0P2tsvm2z7i4uAgEkGCWx7tgCtMJ+qqT0jifdiPkaaXkuzX5BvW/AdwOW3QD
qP7d6Asz4JazwRRJJHdizXJlpy7VaQvMXXy4GK/l2y232zR4uG5z7ykslZCwyfUlqS67A8Y4thHx
jMLLRQKmFJMxN2GLngIbFQhXWm9twXmcHBAjgIbCEFj6w7O9SXhr2nwo79OqtX+EytQIs9EIfoIM
doFoivgyHkKW/s6pE/lQZqMPdxqN04LL+3udTEtWqT4uFUKjzCAyYDq3dRR/nwfL2iyyQu3JLRez
AmF5BZkNQtRnvSFGxImx08W/7Lcf67qn73UPTf7H/UEh/ymfOvmPgt9RCO+NHB6Uw6kMRO9+0IJi
EGnRqmEzKseFB4NUQVt9gWj7TMKhitERgTkUGJvlopT2Xvzl+MvHZ4InLtKUt4erov6kgd2FUYNI
Fo7IrszvIjPFX+Y6yO9Erv9YLOyBYvBeTgjiSa7K/rCtMBi0WoEprkZ621vtlrEQXEq/KUC2J29J
RzKEC3fSQCJsUe3Bl60jFT41KhdkS2C1DVQBCX+g6xSL/fFFOzZ5AoA5xKwIzSxnT7eedTpj9Q2h
Y18DcHk9nrypSDbw3jcsTHio0pezvN1iNv33xVEWS92OoYcOfs45Rkczs33FLOmS2f1xs3Pu2nB0
y9bZw/pYS1IAr0bGIDJUW+3pmovhTLnJ5DOqoC153d+rdSG8WtHo3v4M0Gn1smU2ylM/NuRpKxAU
3fnysAMre6ygQfI0TWWoL98N3kEtGQvF63iXG9GsuKf1H/xao+g3FvnmqxMTqnAPLL2E4DiGGjrC
8UooY0Pab3I6vf7y5h4SRzmQBh4tBDzTj+FVfoCo6yjwQxAaKwUzSxUJjTigpN+08VV9pTbHLUdZ
ijQA8diuXa0fwdOcs0OrZqClDcqbUYi6HecKX8WcpbEdxlbTPVGiusALlEkY3jPCc2Xhzamp6/js
r1eGDSFRpDNcXAyz1C51ju65XN5BKpmjPT+uGHEnloN8An8XqY0wxOGk34rSjMa8lsbCoSKLQSjr
xTwpn6xbil8s4GX92/M71kJqrQ3qpDrzxV88G9GaCYJQKBzqQWIznOPz7Ce80qW0Rh/XEuzWW2sp
Al45FCgfsd9eskXyxm2Y3EejcMxq++WRrUv8MRq+p0ZTWJ+jjtaWHtNhVGEFIz07Q4PSTlvVtX6d
yOeUX6idybhbTBAXSrhRxohl2nV+/Spyb7Y55tVzzHetCDKk9FNHGoUmFQwnAsaVopcQTBML68Vc
gfYQYUPM8OYVI5hGZyf2uj8GAmt86ot3LUua95QyjHCLph27+OKE5MlkK/V10tY3hN3vYLcKqh+4
ldjSJH50b16ghPuFX3/znZTAjBTu7KlRtu8r8pVZTGcqWpqcsGkcZW2o5pVc+FRjznEhc4xL7nPW
2o2DAuWplRBJ6O1EVDTTJT6uZIMI2AkxkLjhUVsEdDvNTbzMQH0OxfyycFv2LOFuHAztYi0WBajb
qLS8BVoqem8ZRgnz/tq8okBJdO//oGriD8dAjM4TyWBw++VqbRiHHd7uXv+MMsHFjcv9obg8DIj+
7uRRj56K00SFKWyrKS6JLxFjh6fyIcSTysJ532PAO6GCNFf7PWwZ++y3XBDw/R5NiV2tyL+p/uYI
Spn113StNDLpwAHUA4ZPNiIoXn8605fUAru5nWAFOS1rVOqbLJrpc9ppa4eak6UuTq3KVLCi9gtZ
Dnc5OjZj2j84/pxtHr0c+z/c6XfCpbVjSBEiLdUTU4s3+6KG3AtJYfUR9RfKHchTGKfH+Ypxy7rL
4H/recyEgOnMA28yIxRW5tG/ieyZ1zgmNhrHr+WyJO154iw9pPbhia3TS2qkoLiuBPkOTLKbLnwD
/sRLDkpJ7jN7TfY4Aj+pn6aJSPsYuMirtrbIBUeGqFL1DaVNUnEXQXzEXckYo/0gzUFrWlUdLiCn
lVXsfUpwsRX+5D2bIKUK6KVTWlay79Hn/fV2C1/E28vzoumFMffvTpdlgD8ktCoC2AKgw+ASZtPG
cNrPuZeucew3pMtKBs/pU28ZagJdqV8408FFe9Jk6JS3uJOAfrmcUAIYphFIUpOHiPdDExEmEFDX
hH0U2FgqXvuUVji0QJzBx7npKAGgU/cp1RCvz/AZQCEjBltRX6UMqdTyAaZLfvuG64MJ+KsvQ++Y
5gYaaFpaF/w3vBA8rjtCWct70nmEA10UE94Wc+oHjqWo27h/OEo+TFhzRA4q7wkELic1DECLeN7T
7cuXCKfOxkOMsRujx/+/+C10yr2IbEaBYGN20C69mPCWz5T2C6MorvlZOip4s1X0If6LbwKNT7wF
3F9b+p1cDoLeR0oZ232iHrNjlsV+CIRyIxa+5omHzWqqk+b4W8bHPJxa1c1fMxtj5KHRAvO8rhCF
whZK922auJi994l3hCtDpcj78Nmm6dYOfwmBGouUN4rVfEG3+1+eCHDXAzGB2sG52x6gLfeZZJBN
cHlvxJBs5uMloLFERJHJZaT30WUzjmMlPT9Pbc3MpBvQg3nLSKfhdr7iABDdtTaf1A8sESvJI4kj
rARLP2dABT2/yJb+yzguwBVzQoeLc0pEb1PxBW2JrofDV+1jrjxbazOPUVEpy1LbkhMTHSGA1TZh
rzTZIk9P/81KS80DlhhTKuzre5HntYM80n96VNlpzz/rCZNNdVuLT4QBw71m3QDtXZ2Vua9HDJZN
6W3rti7oqrGzxrzzs93+HHoAjM79H6zB11jTjtnbbL+2DdM7SUlm8fOtuU9hypfH9OiWGtEp2k2o
WgVGRPvczyjBbjd1AxMLxQlaDcaeU0khmXCd5q/eoMM6/u5/NgiSNSksaLFEwAkSRL5DF6nbvJHg
31nonfC9s3+QRXwwJ4u6Uo34jgU3OyHgWhjtYt8E9JQYxbKp7Q5n1i5pqajU7zWqXowyIw0IuHKR
zQ72CyrVuKmVAuNxvcjqVZw5ptY40Wz+odghiJreKYr+x0I8XmIIo4nzmQL6ZlFtxgKMOwRKMRD9
7IYqcnh70Epf8lxms14iL61t6Xy7z+fj//RgAHXnc6alx25TvSC3fPrA8/KmexhX8JZvFHjVvyyC
wrW7dd0PCukL1kRe93F216hHF42m727F2XgWSJYm52v4RulT18zRdvU5bl2HEX2QswHsiu9g2+bs
SGT19qDSPLfqKrbW7UElzOQJ2GXyqwuTg7B9bphGWvzd+yJRoYg0J9yiiUj2iwofzweAkOdEbaP/
B2FxJktm6bqJm6Ny6j3GXBK+PLM753xxtjHbh68przTdV6/CXjBkb5pU1IHsoO1Fyf5cyYIHSNwN
ZuWcD/JxP4g+FsHOlEXj9BAXsatR6D/DKvPO1b+aJS0r6kv22ufgkoNrkqRpUUz5YD9xJuA+ZTlr
EjuUCMFJUmELajAjhLd9SSWxduST37Hq5gVwJYI269LCM2DBZz/R+ChFNv4CAQ2nAKc6QsZ8TZyY
rTTLY5P9DyArWEKQTf34JTgBxBZ9X7u6iIRD6uS7zKz0287ZmPvhn1vpc3c6luS8KLgwgLbgluuE
r5L8OP4+JvpEoFcD9sKq0LE1T7flsmHckpvj9gL/c/46cTLZXJ6IGx/9/MpmW1h6pTbNI2Taum5m
NsBwgIBoO0gw1g7yj3x+RGJJJ1jRnnQQE15qoO//+bsXbhaEoL+F3GihW7dAZx6Fa50mY7iFiJ14
VgeRJhN2No+lZ0JWe3q6T2fRsUHFDR4SYrVHUxpjzaGSf3PEmiskQ5YXF8O3XUou7kCrYX09+J6f
691P3hdSBAlb5j83Opn5Mm8Gbv8mRmVIdBLYg1vigF/Y5NxAD0m2g/NXGgC6k57m0QQd5+Mta5lM
oOkYgrilbiObFNBZGKCCSQIrVEZ/JAyGbnebXwvHLjrCBuzkOvKAHWVvqI5rL0CzRRFacNHQawUZ
t2lF6KSMPv9mlfWFXNZ/cPiPMtGUpaYKs3say0NU7/k4aWduea6aLWGMPBMnujhZpfMocuaoeZPO
DKVfM6mUspiJrFeVeTPHMlYJEaxAL4Z+A8IMG66oUzqTwABokoCvW5mtBO+9b41WvV6Hs3LjZKOz
kauMC6R+8L5UnWxcyoDpKCG+mk642xBmxxdw6QgTf81zNqQ8mitIF5Th+QMpnbEFX7xDnKbFi9xM
Dt66xl2NiUlZtBf4g64nUImU2k1VlBQgg3WVQJRMtN3Jt1uANBfeMmEc7ilor2go1aNL0sMKRTKX
K8mc4orQfNP7Po+lQiz1YNusmHd7vmNMvVYEcGqQOuZkOnsBNEaEhNYltD8/EiWCcJ+vfh2IlfaF
YtE+P1xt7dlA8oJ9OqAruVbuYzamYSwzFU9KV5PxSJHA5ucX/ovfNiZtbYpkKNPQ4B5gUgW/fNT+
xevLK98r3MtLGYDy9Thm5X+TZ87Ykmor2WpFrNh7YuV1O0+EOFRx7bOpT+0HGM52I/6Go/dsgTfH
pFRRSjf5P2xWHZl5dekbupBJtvFwN0nuPe2WCwMswa4E31cNw6i/G4Ik6NO5nqO2BXLg6i077/hH
yZpnh7ROCFLWEHm93sU63AaLLadGiTNHyph1ooiWx5CllxgyT0lVbK+Tf41fOBWp9aqumlDNPGN8
Vu9O3P2CFTu5hi6aF5ri3TfyBxShmCYpmD2k5uhQzf+2nTxjfzn49+HmQpzeFrrR1gf+wZDU///o
a0+MMd6997Wu390DMbfk4EeeogYMvY1MEOyY+kzuVnYj5lGPtVskipdqo3a5pIrb42bmDKUyLLIK
H0yHHr8L9oUNxbMCAGPpIs/MswDzPAOFeP1h9k8iJQ98KD0s7wTNsZ3fQCadG5inNw1hTkDdGvoS
8DAZf3kf6L3jA6Df4wxzkwldU2rfXuELCjbNYJ+Oshjh3jL4X/ZoJZ0CwIIPWoZFdXGxIW/Hgpca
8IY8nty12BOtIhWEY8dMSLXAtJNkwxVu/6KF1u9ZWiPVx7pIiL68ip5lzr4v/cpeqglIVoHHS/NE
T5T8LjfXmKeXN8xCaF8bEIzN3ztp601dIG8pM8nbRxcOaOIFJW18IGYn36NK0KmJiNYdd6X8Mdjd
3IW3qmOAEasHXo2Nv9mo7Kzp33yNY9OkDbyRjHpJgZwZnJt+PW0O3GHfsrRbPzQtWndA38QXG22h
wYo0/hnQuR3D0n1EFr5nTL43Fh9oEYeqiLyi2hgH0Un8Xcdyiu7YcwJBuW/4UwxxmUxNY1PXpQKI
Z+e01EWCQ3tDlqlBjYmCyyiRqm4tgxzGoKVjL2c0o376zRAvungeKk/8Tn666EUAtPyP8kQdSrPa
5h/KX+pscNEHKlaDz4+JU+rK1UywC8QNT7OxT1oQuBLlVakhz0dO/eAzL9dinrmnch9Naru1TwiY
EYealGPKDr6IahdoJ/Z/Af0kMMxfcfr5krX3vzzdHSXCnGL4TI/ra+p8dqKlwxHSAJYvnqhMl8Bv
r8rM9N545Ox6u6667CSxvKlPv2sPgX5SSoka6bQsybLSx7HySm0fwj/eXPWj+ymOvDTFRTjwnK0S
Gcm6afLmvd4AMlYIyM562ylx67ilxn8oqHitAGdkewlghgEOkXAX8KsAqewIv1nHrLUQlt8P+Wop
NQBzwZpImIVtoNJi6caLrP0QssBWhwGv6+eyTOOeLNUIA2VeJ/i/dZYTQoq7ulAnfwqP/xxgo4w3
tnU6Kl9Gn3wMO/Pi3a8DhoHk1BsYeNuesK++N4QuWi0U3OjbzrcT34CA9o6C4phhHG/CBGp/+Fna
JxS78Hf+zY/r2lyv9UDqwQDaOC3eUMCANEPcXip4qyt1m7q1wiQGVQ0x87scJiipHavJn07cIyP6
r0IMftG+ru9o6zwuhlU85u6dsQ6CHfPuKiLPH7lYWmkXuz4X7HbwVfGbT3c2/kDRSL2VNbmfMZzi
2Xm6PDiVSOZxUQwAbLQe+vlIyyc4WtGDh+cjQmNgvJf1MfJI+m4zwqB+UnlTCV3hwn+nYBP+fNyM
ZXZmCSBuGrHY8sTMOkAyBMmHJyfwFKyB2rwsQF94OPutj0DMemn0AH+3rPp7IvWzv7Ozo2ZK+2Tj
lWluDR6x6B4aWw8QSN+DONaYHnRBXuFqIIotaBYUd08ojh/2qGb4KZBWEOjQAQDxsJdxwuh+DjMs
R71losM9wZoccxDYn6fnxIDDMUcbiQkRvSmMgmFo7CD2J3b1jL8AgIWNEjrpu8S4xY2zFJoCRvfh
KmPYaEuUqgv476vIEpi0j1vO2b3YhzrldRgzz//aT+rBMoCLyRf+ff3r83f4tDAaUb6Vy/VklTnE
Wy2yZNAVL0BSg7SlgIsiZ0RxV9MuuUknMwEebyuvecLLnAtqAzJFA9MypG9lDpwH6uJQ7v66eKGT
DGM9hDxr9LnYt3ngukBTAzkgO+1vWIFj5V4pTTvKlCXyPOggLosUinqxJvkNCvJLvL8buTkg/J/8
sdRWUuTIcJvoivj+gParp3K/Sv4NLaUzctOkpZ5+sPSDcnf6zo4ErNiby6a+mSPPHVcXBgG19Zrq
Ms/sjPb96DzGnFovi5RnaWni0lzpF7uoPFqeM7S4LYymqT4Vo4Hi7NJrxf0uNUpz8JSFesqYSSZi
UuuHkjcGIIGEiDyhyWAo3exXgEMSxdIsAKg4gAOHMghnVvC6DZoMuF7tTGiOznrAu9fbKdp9rOvX
gAdNRjTT3R7VrNNva2M3jM0t0cYh2czH1Stpf8aJP+zLK2z2dlVsCj2yWbNoxSBWatcT5+JritNE
CpOs2TR55uB+K7Y44qbXmKxd2t2yFilcW93rbCdLeqEKXs7RtlxDjcA43KPIMZd3qs0YCnqLs12M
EEGYDFyFoyNTDzHAP3s3+0iviUci2LJnTfby+D8HB/QHtjAxI+YuYYGjft0MJi7hl5yZZ9On/OOV
zHcSJa/wQkrm+4Oug45Yz/6eZeZEGLnqO1Tx+zcoyaXw0mBOuuRe6i3/w+NZ6HpL6+7hIgbdf6Ix
qoSIWGOZBd8IA5aFUsu+kk8V5CyUIb8Uit6sHcOTwTp0JAzQ1Eniz+YQ69Rtg5BSWHPWUSWbfN4q
8Y9t/RvAHDflalY7By3kg2051zYhYhxTk9yC0zgqTqr3kEYLz51Z0sPcU+LPC6iKqfCzWZhk8kwi
xmtVNRICMH2bMyYAf3ksGX8RfZO6XbpoTMHdx2O0T6a6r+48BC+/JlkGWS1sSGpRqAShtgsgT56i
qhBiHkHBP+c/yFIHIe+doaZFLOK6n06TZGVtKT7ksQ4jkEhWwiSjreA1Hcv8/jiExUe1voQPmhIA
hdOzhzRn/LLr10wzMnAwVMghw2VZgIU3mBE0hmwntQChLBWhCI1GdKdWJf6cuF32KWkO4ihy1WTq
pqP+uOEOSaEM9StAo9GczFy2Q2dYDun5IKH6RwKAo2dFmSjzx+25PBopJqNrvK5M2fQ4nxnjIBuN
mXXN36bHD7iKMU0cEElVZeE4uK2t2hb2JJY5D30zjQkzWFuOnPRZlDqVw+qybNU05ax/XRqWT6/6
cGTvvDqW+Uthq16IuJlFyB4wyQkYUBxhTiW6N5BLKhPd8NLtibEkxy6rM3HHmwxD0Cx0MX08yuM1
A5a+83BBFgfv+5CSx7RzH9fa5XibSiVTHQF5kkk2Dj/frhhT/qyPjsV598JnIFz2pNL673K2hqjb
JQUtCMFhZ2mqDLn9wfw1mP6IOxZ94zCZ7o5XsopczSJ8NgENpCVRUO+eXC2ZPRZMaHeep/Pt0xei
LV7v5vb+r+LSBqiO2mdPNnVTG45bvwPzG7Bw3JBjq9eInJYTW6g+8kEMYz7cqfhx8aDHoNVaGY0h
WR1BH59BBGhB1HoWPEab/kyZJH4WACfV4tEuQW3K7PJIYVktH+JEi5GRoit1+k1+ogdCjdP/vy6a
kGp6JUCahofP4a92rUhfYag3lDaSkiojiSVS76DjB4XAbKCFD1jc2tVBvLgpaLT9j6+9Jr3bHn6J
DT/n4ycNzAP7PIHj+bpjMdbDmRXutNTdh2O6wIXuCIE9Tftpizgxh892k1N/lZOFg+d1gQTeVUH9
TLv6UQ7/wyHHcsUpQMCG2LVA9y6xd4GWQAf0nHVhcFZYOn78yIB5b0K1OmbrhAfCft1o9ATHTf3f
vAsAs3huRqaF+4VFu19RqK3ySpbYranqbgSgH/Gqwpba9jLwiXL6to1eS/sk/bSkPDXjdoGyn2t7
H4r7/8mK6eu9Zn7huBdpG7OYRsyEj70HHClb7ci3rt5nZM08O/GbUMA6+N0sbgaryVEmjTtB4xdr
NkKTtpsIpRv8r6G37mU+Ulqf8H1+udacuhMDGEbYFmY7JfcZIQ8kjsDj6hLT//IsmSxwYB9DbF/T
GjRoUbwncUjm8LxblaV2FaBdP/yCxDg3i6tYLtwsMd/aZVKHseuaOPxDG8wICQYLPM/9pFA37nEO
rQsUAA+lTQ8WaDUSIt4uxos5AOyUsJc3ubNd/mTfJbSB5mhZ7dW3R2aOEL+m/CPxHvSK6J5f9vGN
uKufY+vXNowZtXQ54SmfczvmYmPf3E0f73GOqGC4GCtq6i7dSZALUcSU7z5d9L49sf8lJ4g8iYXs
+KMzE/87KotAUQ3movc9kS68zK6r0axHvj8TpspCLuXldp233OQkK1UltLKBdaVMiuRPONl8IjFp
X+puaGWqnLmfxjwer15ehNiVvve09onAzDxFfyHJkJX1rAA1ToqqSdHQvXIiYbf+m3XrRmdlcsLY
ywY5Qe/DcuXzsZdd5eOSObXfZ/AriEQxViNeeLPjFAkNpdRcK5xk6PfdMiapOGqkOFOjRKIOV4VX
xi3PGQJrCg0gacTW8H5f+1D4nj4r9rREuN4pG0OAsQ/fBdc94dcOVMFR8LfQOdmuJGEYEJEpC6HP
8leoBIHUgvbhdYT/OkUgG6Fu7jNqWgb4xrAolRSiRoKQJBYY5NN99V6RkVfwBGyKhDUDVCiaUXqp
AVQ+uadHa505ONjclXObLdGEgslV3UKjknA8EQ8e0i7unATY4UZIBGanaKc6yGuzNLZrewXGsV/Q
mwCwV8BgYb2Jl2lGustOgSwlVX7hRTVP5whg4R41PXT8773V31lU4tnQY0J/J5AM2S653MBFa9DJ
brPiKRy0gkNrJj2CfwCNEXmFOiIW5p6zeL0QwjIGNRUaU9Cldih6tMS/YR4mFXNVzRtTyjqTMOEu
L/UqvO+wkTbsB9Y1TotKpWPnKx6yhcXWtNh2u24sy2Douh4VicboVVLG9ECx7yEhyADvaolUnVhm
Qnw8kWiDp6IwUBZ38BNOJNm+Y4tEPRUTxXkhIewtAq35h16RrgPkU2QSWvo5hDds7v2iebU0NV5s
XsE6fXVFkcvej9sl8llkhQa/Fxi5UfbiG54BYT4SyHFihYVpff9oWAKjLhNU6uj69e/4K2c4pGQ6
NP6SW0PhE4CzxL5yMy3gdarQz0og1b9adNm4LDO25pPLIowg77wStzUo6kxo4KE0DADOxZbAkscH
R3kbQEPVwk1lAfpHjALFK51AZ5/qARZ5b6Lko/mDvzJKWkZHCuTSmXIWf/sO7Jgyk7shqsZXkyQ7
g7UALXzITG2aHXikq+9AI0wq0vKoVt7A6z5Iwn0ytOr62F93RhEhDFRAIu0pFzna0N/vTnz0PvaT
L3QlewTFYdUeqlh1R3dtSKr2vbWu5Zm26MIXiGZoYzBGmF9sx8L0FGUws4ZEBR/krm/saehhpkDr
YAC0Qz2lB8n+fL6IoFgarr+5pGGYw7HQvSS/uggQVnVw/nE173Xv5KKi+UTJ1CGzbpHbzmlYTUpL
MldamSwbklFbsHLpSQnRfOOfxOUZU1ChYEEaRovcqFsabVZAWLRDTW9yTx8kpJdXpJRGUFd+2Yqb
AZEwT1+6VuGho4JwTplshAFXjvNuAs2Ve+azyrGSY6AdWONPpn1O+fNF2zb0G6gIIrAUZbL19fnR
bIQ85VbVVfEqypENKmvgKzjLToFwumMC1YUPXEX63FSosdX7lEgdh2y4TdC6vdgE99HuyCMkJ7iN
GFmTCCVGzsauSAuoQKo/L/ulkuuDYvfYS2nUpxtt31Djy7BXHVVDSdrGyJEmDimD/Yexsni9TB7g
MHLgJLEMSZvJLGOOS2sT4n1USvY5fezpWXrml4mC48xJFuUMkWJlXpP8YRi8LxKxx4pphQS5UFO3
Tf0MNg7jOTcYf6I7hJJzQrw7qKbo0lU7uG5/b6AiVN41mESWkJjwJaVBWj9KDBMxpbmXNFpnMkl/
J8vKSHpEw8O0tBA9VtOBCcRMOE8WXYRkUDDPudcDKS4IhFs9OvengfRyZpe+505y1S+S9E+i6XSd
ZBFArWJcxUq3L/YaLNGUWd+oc7Y1sxOW7Ltunj67KDJoWflyhls1Ur0En8gstVnp3HdV5Y7rblM7
0gDO1eESsG8VdhEdyDWSItVbHwSsNUMynstKPLCknLemgBR1k8kfmeOn7xR4O8GfmdcBAyrHxJDi
RQejxbh+9THekO2tQh8pDno+U6t7ma13aUGK4BtLmHJp9wchpRDsUzgaxoNX/lpFCzBu5zPols1B
+ofsecCFIfBXsqwT+Q1f9q6cJjWY2rTO9amEwAfgYNxsYxXKyupzcBMT6UbgtUmNc8dkBU25XfD5
+rXXaU/V0GOSIHwUrhzrFhzDyXLMEwHLB/ZaY3h9D34Ld1Olloi0jdYKG2e1qJZEq0vND89dIDW+
b+Y9XGcPketvsbGUONVZlyAFYZD9eKQjr0SrcPW3BzH4fYoCzl3ikWhxFNNYxd06IwPC0EWexGlG
OrRlDNbHmeDtA+XeTJJ9h+RbRi1q+GJN4ne6fbfdmyWgNX5EV0wVWmB0erRjWy8ZfL2gT3PqUpzl
dcdvDEphiKuC1z0IiiUuZrqHgYmc87+KqONa85hy6rkzBxHDRT0KhenkOWOf2M7AzJHPzagIkvJR
jRr7feP1Y0AqsnyM3eggVQaSx7g8S+d1bg7cqJ2ELjud5iAGiTkYY5Lm2WhMCp5t4iCuUdAKHPlL
GDO7uayoDrmGSV8M9NKoyZOy5tzuXxexmwNXo50VwnRZK1p09/KhNQVLUKFr7Uzs5RCxcqEKbFqj
c2adY2lCyMbia/04BmCAKU/VKrSyDyLKU7kaY/AtaPOy9ztNWVlBfXyauz/uQvWsplRIi0S8ETwF
O3ZsasbAR4hiN6btQalMdm/VZILD9WRTvE6/mWvZWt7/W4XpSyG+AhgLUjmkNYSh2kbrKNonasCB
cyz5EbzC9h+heHR8Fxyo4tlpa+itAYrw7TUvdlrOl8ktjdSk7zLZGzD5bsSC9hps8DIvYUUdiaK6
S25+DrxAj1GfPgXlv0GmLmePtDMDBrJA6L+17t8ZKFJFSksTJvw7r4QZJgylCTyriXTDe4q82ita
ULlBxJu5qnqiIPh04M0h/i4v6XLZ1Bcr52va6OqYWNxBSiOgJcbtbbbwIhUIA2FTNsvFJJTzkfMV
U4hKIkC6zgCVGvw4MQwX1BI5b5jszFLuZmMMtpzw15BrjD87e/Xp8+ty8/hUFwv70r34xgsyAqNg
wgdbBWO3RaWm6QKz73x3d6e3uW0wooePvHRDc6Zqrh1eqoCN8zd2z+qcmmu6Y/KR4Rnq7dfPV6TM
AuDNAAqdRQnqQ96jTJ+aIPudrwoGLe0cloe08RvZ703rLE7YuwwL0DisFBQlaDJQXblLHdPh9Tr7
rnM9VNSoPahEsbXCkirobBEBS/XlwCcN/YiZ6Ygp9oONiUJwgYpHBobL25o9VUhx//tytKMsjiF3
ZOWA2KsDBgilebxOo0wCbiIyfDoukuXBFPWBiANVaio3cNnysLFM83TQPuH4kjkGITJeymw+uxgg
Q6D9tlc+eTPG6NPb0rFzN3VEguIwfxeEbCMMGIUgQVF7iVpQSLgkWJAbqSwZqLpx8Fie17Vocz2/
Dd9tnrYVCLwCid/AiKb4Z/l052KK7yLboLBpyOJ6+uuZH4VS74/6zgCGdGGoYbxt0ZstI+kw2rPo
VnFAmZ9z/fKi+GRiOpG7qq+b+7NI0RX45/hmjbgXSGRviMiCI6IDa3Unf99RdqMV4o/C9JDvSnNR
Ebl6ye+goIndeTgjt3M3vY1scKzQBcHhbKnEVl+4ttZ2rsPEScTomCjJKw2pL7/GWdevSZJO13R1
hGfSJofoZM/dOzSozLgBI7NDLsSv7gBkpUjOjfz30fMcOdbJ5yITFeSdCnJ1gp7z7FkzswxaTK5h
vYkn3OlAq1tJav9SgiHPpsl7bweLgLPu/QRXgWLSZL2tfBTedvOOkj1ZE7fDOl/COtN59a0pZqgz
hIjQj3tiBQsWh1jH3zg88pvJGdXdJE+7UnHH/3pqQUyzuYSTOyelEzpe4qx0I8O+Z6JPUNPhSIWp
GoCW/w4KFvNe4Qh3KL+jp8axNCYCM06yXqcqgtdP7sYFAXshH45DTmLTOqkcs3fdoOFi3BdzdTOZ
mMlVSutAWWXd4u+mvr2WIC0aVU6fno4zazS3+A4W4AY40oqmt7Sk7MABgQ7l0L3drV1XmTJlc7II
xfHfFU7bJFvn16P+g4FnFNl37SegH861gKJLqyqmwr5G34L8nO2kQckWqWEcyXMCQQxW6bcZ69dZ
NxNj6Z+Yh+OjoOwY8gpMTkRENepql5HiW8gGOblwWHvUYMq85K8ERnLFn3pe/6yNyJtfzHO+Eyu/
Nuxrnepw871znZ3QlsI8/qxU3Oief/wISIUAQ/pwLdy5UXPzSWGOQqezfMjEYnW32vW1WuaYfLdV
kdFLYJt8LAgHUImJLUkIKMD1YzWoxmzJHMUYNwZf2tGuW5lwQlV4Vz2ylmLDyWNk++qvLFJfoyOl
pIUtLMdc4PrCmWiYZNLe1HuN9IysUc0knMsDqwA51Gsw39yq96W9nSS0IO/9o6HTGRfUCChEMdQS
sPo6C7/aRw1Zfn0lrdJifmAbQyou6jJojbqpfnuWXR5Loqiqn5Lk5VY61exAWc9a6PCbzGhv2PYQ
Bs7XfTjlmL1QArIsAMqasxDBgQzbkn3+1F+9aKMKHBp64ZtuPvC+HPXr19UViOYG+vNuzDxQMxHP
tlDYfZa0YBWW9rB9OAXgJ3AChqpbSQ2MsaoA40c1Kk5uT8vmTKxHcRYMfT0WNmfB01pYhlylU7uc
582Rw17Ewz+BeGn8cC9g8ByZ7W7BfTCvsQkQiLxUxHAYPLCCdNyjsXvjadOsN+78tLl5xm0eBzEF
3aiILZ0NmewBzqyDS0yFxTPfNztbB+9+++JC5NaiDvpMDZYY9sgIwJCvUwdEmXOtMNaMb4RuuSbD
+cUCz5sU4iZnbe3ZoSJY9+WS5VcNeWp1wmZrv7HYZbw70c2bzi1NFlo6uXc4cbRrp7JudQecUMqc
AZDitA+KYbmUq/q9PIkSCNzjILsZvk5O30YRv2w8tPbkIxxAeg1+l3LbuBPxsfHMM+Pl/ZWzWjTd
m/ls1+UYN9Tu+wCrpbbvfxjLGr0PN+hF9MEZsMcGsbVVji5diDbbgCF+SrOJRd0nKLxIkIuXarg9
uGlF95ekLFizvejWtEQrUxFHooiFgvMGKDBRjx/JEYzC3ublf/mXUhCGZ45IjC9pCbnV1aXLgtSH
8HYQCmzMum0WZyZRc+/mvWiosuU6Oh4JgRk77KfYTTONe8AJhSOwBBBnMjt1eaJXl2fnuRQLb+NX
Jvxss/NdGF9dHUNNQ7pQ20wzxusOizG4E0roHcRb3cLCkCgUD7JI+X3RDOGjmeblJbVTxaUpdCgN
HNYmKYH2SNO4VeGPlMkSPkNxECqFeGfsAY/ARzKNa7ZVAGhw0obtLswEhGqH5OEq0+iV2BBP6g5A
BlFZ6wp80709yiBzUWa0LZI86slunqcjb4v0ifpIz4aVeBWBHeUxQgISk09de5CBa/7EDKHe7O++
NpV2QfdP25w+DWNi06/lXasNhpwzRDttYJ4YM75AkW2Btpf39mRCKEUEC9WsGHgBc/vTTJcnt9+f
Iyv7OAU+O1H1dK76g6lpP9sbzLXcu7QO1xv4jKzZzIJEkvlYP9+m3zDgjO3WO/zsxi0ytw+UUTpJ
CwrTol4g8QZhLmjUsS1NDzjeZyZBQX/QRQZD1XPnKC3e7wHIxDoq9w3LEMnxWJQ9Cvq/KWPGAcZ6
cGLpQ8/PHUwgX9dQJDk5oZRll6TbB6IvKilVOqA2VC8WdqP4Ci9AVEYbmJGXenPXsLxja7opcN5D
Cfz1F+lRHUu5nbgPGnP3/XyL/9ymXqSGpsd/E98CvxH3hVRZSEe+Keq/xDBz25xFIXRoh0/qpLp1
8XjvoTJ+4kj55PGiXyivq6NKmgV9lBpoGC5L5lHLqfEK3JA2J7wnCfh6a1G5wSnM87XFzcPBVN2M
j9HW3zt+XdlnrPjw31qghsBYtHZAFh/TwZv7FKeKQk7jaRbA0obv7RzufYhWvSmoJSen+CMG/L9+
kbi4CjaQD3wADBWhw8F/Yu/aYM/OHDUugcqWssK3FR53aeulrMlN4m7EwvMVX40xWBQMJTguSXAk
uxbnZzCv7XPifyS9erxGO1Mn/Gm5Nrh7M0ZqJwvlUw3kj1ue25OG711zDYFw/hFjDazSw5eEiVYU
uHILcoam9VMkAqZBOAkqsqhZuxRtVuFB7ob6DZaJUPDJPycgw6hkKhDfpWrj8LNoyKDlllRML6C5
eTLqn47djoEaHCI5X/na9eFKRlCXYuFLGM3y+1slXG/8k9UuC7iqiiwZI0wOtUhs1yb7R8jeeWXf
ccXjVdVhA1UpradbDR+nafQry85i0viXm38AXBilJNuv3t8lecHw9dPXLumNo3uURgoJUpG94cGy
mhL6yeU4ILNvOZrTNEW3XzaB+C1gmDWFEKb4aAYFfMUKqe7hitHu3pPK+8686VuLHn42RSjunu6Z
d5JCoRL6chtnYUP1nO1R8mGQ+vDZXaDnkExpJySMhOIIdUNeDgOT8YWma9AjJ46rGYoJjMNoVQCh
iFm0KxA6VcSwLN4Rotzx15A+YGmJnN2HJhAo3/PjaKtUFceBXlVykAPSbsVIUB7Ukxyg4vwcltys
659IZOKt/WkdAWlP3VWnM9WsuNsORwDIFunkDksH9GpWD6sqchCfnhmDzHh6SrnaxYTrktgjrcTV
y/B21NBc2dOkYM61+yHi49x9Q+7j/SzGWrFUeg9kOrEOtXfmeB6tL0x1EGuR8D+R7OXWS4ZU0Qjz
mzHHrrXZgTaHKFFCQcqYnPaQfLjktSf39TAZy1dsDRHwUhZ03mcvYX8isE4JAaIoX8eSwSRPac1E
/3HrnQ0Yy7HtjgnyPgSaj/cAPc5jzC6RHQbDnTslnxHNC19jlkJtoMkxCxezhrIjJAyODDvJ+bX+
4yTIXfA9DC6A0X6JYiCZ1bF1PHhaEs+HxNl2hXiDsj9PkGa+AQup+Eoy0bTQ/qoZ7dHe8jgBvTTW
PWRXppABQ9EYPz6NKcTMKx8ccP1GajrmM94eFEf35FjTDRTEkDrh0IZ2UZtgqM2s5hbz3mlg9nse
ie8BpAfuZA2Tu8qJE96eVV4uhNMo+V9qO10MOdEYR4+JT+b9G4qB+mSYVsk4/GLFZ272/J1iVplo
OpWuDNUj5pVjftpPOk1rY5pSzMWFDLV8zRrNQ7D6k6thKbYly4WEIpW62cXPTsmNHN5ivEjupC4z
G7ACMJfGoRP7XiVDvTMCejmSNUB0EJ9tReR3gHFfP0syVBaVnTEbIS4To3tp1bEdtemIAYRQ242s
dMCHLp66OgLfi7dE3TefYmoO1El/pjW7KspTT1Hq1v+YTEW/FMie6Ybmu+1SMD7kXvsLzxUFABsz
LBfrNnQivZ/hACJEpGGxAjSxPWDo6d1TTs91Nxf6RipcP3tDrqUbaDpg8ZPNG5T6f9FKy27nF8hm
2H0YODWI+0Kzzv4iIUjAOeK8EP4nb1gf+Vpv8O3b0KhEWJR2QYazsMGhVZIVEW+M40KJDPnTyOrD
Y5cVCaDIK0oPkAAG7zyE69FaOKxViPZqcZE6neSlMzHWUIWW4OZA29gV+aV/opM+axnePQW5wVMK
Rg6yu/6x1L4XS2tB5j7IniEtJr/63t/gCiztYoJ/c6RcwASoanFvh88aJyuatby3sMuH7cS5dsyN
WCLNMG6Pp4qlXgF/Xqa31uEO1fxWVt7BffXsms4jzun++TFGzh5gYKh/4UQGJFU67CuVdUd3PGw5
eKoGTaNk7RARGzNJg/80zKjVU0/TReHH6Uut5sZM6DEindPLpETXGhzzToOSX1lUDoXkuqastl3U
ypEDCb1QP7a2mDDHI7ZfeSyICAlU2i8RiAZB7VwEGsDD45P5m9q1xKAU87ONFKX9RiWZ5GZrR1oK
I69F3RMolcZUb4Xtsyikb4DN/7oXPGbGEPNiOT/NJ6AAQxXuHF75SxpC3yIjw0oDXCS9LEmlU8K1
t7YYv/e6enZMTcfTYupj4legOzP2s+qGBJvbLhD/SDgGneictyp4w3tyj1g+QIhHNs0sDH2I67FL
xrjvuz0xcEpXxnF7YrmigG73kouVVKVRMXDI2XzUUqmQWgeWO1XUOGGwLgaTGDvw5F+OQ7ZjzVs1
Bj2uumrli1YzR5h9lTjRe2wsV8pmlpmYti/c+Ml6FJSRU3+gRYt9agVnhuNNzoT23q/q6sUEf6+J
nF5ZqRWSP9zXEJAYkj6TmANmBSyEvQ5fvh0Bb4TZOv0/o3o9cSn7frXI+2/1sGeTRaMjYV0FdR3l
n88qvUpbin/sA1aEYeOl/j2bv6GPMfw/GCEdjMTwYQHaceQRQJsASntLmJt3zBs04/XM4z72sHYU
rcsUwSG8KRJK9pKGdYth08kUDCle5T74crn+nl42BBXTgAsWMdKBBOvGybCMEs9jprHRAdlvOyxm
87R1z77skhn7cFa6bdfh3q9bQ5oUdD1igtHWs+/9o0JkswtxkcpZ+2uAAj+MmFJU4thAhS9KZIBP
lTJkwaXi8vDvDT7rdhuSN/hFk+dfh76O1rTyn1rPTtxWVZx0Y4gMhb3QLHZDBEe8TBfgCU8yPX+s
1JhUA0Qill1Sp7Agn+8ZwvCB3/8eSSSJk7t+ZJ4XEn4dLotvRe6Bne2u/7U8Wgi/XxaK8eA5jaNq
IswQsw6K/WpmlQU0odaaQ9E2SKcdQxroNeQtXjB/pGHbXv10o5pYptetTP6alSnZ8mgLqpl5+2LR
lizkV4G/dp6UUAq8gGkE3N8CyMYQhOzO2Kd+P5NTJ6ySUPzY4thBUQc0z2CpRvT4XqJdZAXRj48Y
cX3s1YVVz9BYhl3T7SxbmOEx3HGSGP9BJ271vT6hjyCCstqryWA02epbXP8NX91InOnXSlIAsgDb
1SmwmecHejsdqZ+yFPXt5GWTStswJAr+RJ+BrmOrhMPA/ERP+P+slex8N9XNSSyyg236hnSyZPNQ
YRQrUQ4GLWMpuCt3UN6cvEQ5+lDejrfXr3gYLDUjY2lUktEQ35m3MxzbMOS9GFUkkhq4QQeTJo5y
6/Avyp3FtlL7LVYPM0WZpuagMGwS/vP/PWFhzVw46XF2kcqD34dibaFyM40LU4kzQWqOhXUhw9cP
wbaiRgDhE9izq1zKut9uREAF2S31U77TyGLxESRnY6VAZycwFUREyVCU1UNS0O2Mmkrh4/LRjKBV
RSAwSIx/UIgENGV7Q4MflVlGJNFXU6/bVTZT8RJRUvDt2tiSHGDJARW+Hl62T8en3nL31ofcSsk1
5hlmXbwUudRvF492473JRThMiA9DtzqehSQR8J2V4FIYgfzQs/x9ussduz7/F3f/sQecI+Csjyoq
ZpAk0gt/Ikbg1a6sbZJIJHwJ/H1fjWFhpDICznyvrqNU9EJqyWo/eL5ls2ZTcOGgI6Qqdl6TGFCL
is4Qk5DnMaGPmYmXoWL7IrzqOkDcLeUBKsIbzKkX11IYkdX4XfWcpRrcAuWS9WByyOQQIyJ54fXl
+KIiElWKJk+ajeFKgQDlX6k2rexIMRb2r6prJkfzSfrF8iOi7wWvcARb/qW//sYfVeNM9dB9HqvC
ug4OxEZ0pCu8EBBlLfd+oBrTx/2FSArg6JvD2u6FjTJBkEOsfuvHndGCFHIdZLZLhm7N1nW/DKGZ
Ne5drVpExMy1yqNBrrFrrt5FvPfqofNV6mAZPGf4nS3Loj6+vgCx1UOqnJcLPcp+06QHxxJJyTjb
SaUOyZjeupOnuwOhiGstcsS8NYA5Pc4ztxQwrbi0kfl13IINRit11SzLwS0zb4Rn0182F5mZUd6s
LOIQ1O2CJdvhgaqsjE954QHFEVfyGxvLVBa74lL0f3nIDdjtM20p2pjYmr78ZuVqRGMu4XxPdvCv
ZOaAEoxXkLrP01QX1T9jaGXq5RapjVKC5pqFhKGLjuVqIfiw0EwN0XnkM5+0mh5JxHqt6FZC2d+3
/tpZYrXMQB2I1YLaaOSDbKU1MWVpondbHn1Kr4MBtzL6yz0wrrqXtzfNR8YPYuhGrAQs33PV04aE
AtI1BFspPP5drhoamOM51n4rdV6bqiXwtsX2YMWDtJ3BXqSmNrLPcPEUDh7toP6+/TgYOFjxNNrb
G4M8KjE4Ouc/xzo0fiHxnjoHjO+fa7KUG2Cb53K7WXtKv4GrluP/ZdlghJpyMoFkf/Ju9nSrvZnU
3ZwBRIz5x5z5mpkY+p2W99ifF5qmFOW3r+ovdvOl3pRIjglKLffUrF9LDc0FO49ZO9WHnHHGhWeU
9zUbC70eHJMypOOACTJg4cC0VunNPIFMBLj4Ycw+c/KhZKUE/ABSB4vcSN2G7VjRH9AbOv3giiQf
++7nrXs1qCrO+aEMBAUDduJrmgUeLz6pJfrgrfnXlEOjRKLbsp1GHsPqg+5yi9uXdaGQvlWw9t/1
e+9OyJMThpULcCPByLoGdtUE5NpXoNZ3VnCKS9L8jsXHqNYZJz2MdsOl9e2ziaL5bUQMAnKUax3s
5LD8vOpf+nBK72MZ6+A7f/hrfhTCDffAGBRpwsIWErB6pQAEfJRBXns3CPC5H59bG9KHi1jB774+
lg4JCjQU8meAgMcqOFNgmXVH+ch2de79GVXw7Q83MVMwFgk4Kgi6NHjR9676+urlDpcmQWOZ/9LL
mkYhtlLUvEmAxbwklwHJwnd/kkx4+Vzl1ncyLWR5saovi0tfpz6X+xknIcLK4R5Jh3KkJbwR4Fru
xrKiqFR/zI+cLOB26OEu61IxRZal3obYUIMhWyG41uuSNovfIgBIjxxTOX7k3YWbPud8tlT5UfT/
yAjJfCDqhoj2rGqwcZFXHDEFXm0UYoFo/xTMpHQkfE2jpFNSvRzL+lSYUJ52JNcRN53EhBJy8lqQ
v1yf7oQDJ21Zve/ARtWxlntIoDJhRM2uSgFVdBYXhT0DpbiMQ9jr9olTF7xIl5tZS37u4yRcEglR
0HtuyvXSQD2ohThc1Nz5f5Zk9KtkRSlbeBVcNTUD5jgxCeR5mZT27ZFX1H5AtxZrjMo7/BFQwTA/
8tZNfeyopjVfm0J8sxUc3BGfjM3/C2XgzNwpjiMDcbs23Vuw1Ixvtbw2+1+ESHnaHoFfb+8/DwF/
ZAUmkvK2/bDdtl5nDz1Z3F43DEqCujlcVX+ZqWIJCOX36+aDj4Ri24zldp1+NHQ0mDDivo/pgWTl
XRDiB5fwWPFyQRuP0iPgAMDUYcqsyYEcF6YBc9s1bDc1e75HB6DsVIHt1pOrGwrlGjAbfylyTrNx
FF25SnL6byagPszeqso0iUL1cU+PMm13zeG/iPIOXZMb3Bo8Vh8ve9i0cMwztf3Xc2dUp09f3kT3
EkDsG24xVKWkln5BRTiyjtXu48obM7lXqwB3h89l6+OWzJKNz2hwJO2XOA/OkoasuIHw1ppHYWpX
yVx2YHP8eGPKkHzaof29DRsHS+5gUtyWSKO5Gt0wpL4l36045JqY6mX+mrPLWUw88Th4+4X35TuQ
aCwU1a8qjigeUXV78eoKeAo9NTR+bCJyhM7NqyjqEhjMVAey/yr5QrNDjAoiP9VxZRZViwAxIW8d
nazJcNQeym4+htAAqtTe8bBlUyGIjDIs6bsIKMUOC6+KazT6d0awEu/r4HR9emXbI8zyQQ2aevru
VTu6SjhUT0gOc6jI5JiBlZ9aE+eIlF+IwxaBvEk0tJ1/0lFjUik7aUy7GQn5PseVwSVMwd+Wdwmh
v8CeH3fY7ZXcp25Fp27jplRvPb8AR3dN5JhZikooMsquvYegIzC+BYI8CX4YDIVDMdEuD8kDMkZ8
7AOYTsxx2Cuqvwhue7WFKz18VcZy3PrhAR/7mFylelwPamhfSLLyUVmJpEHv8lneZpBoQ9EeYGy9
3+Tz66S5GZVdqWdPPZuxgJ3JGPECdY0I2Q12zgyL8pRQipcVk6J5sOrR4lFHD3zjPzbHOAsw8sj6
JVc4xaHX37JsuLFD7Y+KBeIC63e6phc8gBV2iZKRQkzrJN8cLbJ0G9UuAZgGI7WLJ+YZn3yIvBB5
CVgZbE8h/WaK5Nb6OwdmKuBM9XwYfmo0GPjno3eI8HkR93NHKnrMl2J4rthvnkqinLHyKXHHPsik
8ZYgu2G0TPRm1E2Tl/RTIg3kYpbQo9c2o3hDK3k+/shg6culrxUPQ/S247NCwfBhZRt5bdGk1BPx
/LRGI0KF23Bk+ZcWo2+do/gpDOoLAClNpz5IFLp6vMla2qS8xh5G5h9L7j2/p/ubTZ1gBxn1iY/Z
u6CviUJlG5pp/RHN6ZWIU1V1v9kF+oHlssHD1aRTjoBnFuEskQATSDYhLFBdimesz+2Jk9IIFDWM
n0qMCW9stH/a2m77lj3ZDHtgio6+LB8Zu33xLGpaXshuAm81NbuXDGKyR8Sm62zIjgmdEUOSdlJT
Iqy7c+TmSBiIQXdCZ3a18xDl/f4iRIg/tv86pDeKKdXGmPXn35E+CIujCOd6f3uYaaU1r3K2DA3z
7n5Oz6/8+VhVpuLddkEMlvRNDFUqNTJUwy2mOhu9GVwEIzp62vSCbmzdCi0+ePuRSgGcPhsi60im
Xo1gI5fhvV+GxMZfeER2ZqTulTTg1xXRu3LpS0JhweqoKCjQVmhwkhzde6mFVbFEQimEmGR0m2eS
zt+1Yl3z1wqvekHa+ybqvY+7bXSUhDbuJvuRwqmLXiFeJzi19z2gSVcFp9s/e87XMkoEiPtk1SPJ
TYHhohFq98D4HTiH7dkZ8I2qcEurILfwqwzbsEaxguXs5+z+JvP2DxaVOa4j4qUXRxk0sgbYUrum
RgRUpNHtS8qr9OwRztxByAYFDWZhMZ+KFNyyfvr/Jz0XRe+FuOQWrG4K3T048t7ZsOlkV82X6vQu
N/LzwM+G6H0/84iyMfm25HOqnFHd1zwFVCIzxyNJu6K788wcZX0kgmk1ejL2QkAq19XcKn77kqQF
QLfTOxKoygHnNviEZzD2cKEIRiSWOYBPSC7nESob9Bz8GAJGqt3464vUHuZUNFlUNAcxGGLDpoDI
bp5bQwGDEWofFk7QaJDvYCW6nwVCcG2P13yJpI40IBTcA/NX7AxX2uhXy0/IjHFDNUAEloqTzrXL
mbKYRCd8lxIxUz3r3XimrKTUixL9qlcGkd06qDi/EhCE+50o+MYXNPG0RzONN1VqSuHjJDdfYPuc
5tVZ6T7tntgxutjsW7llY0NfhRafY24qZ3LaCUCFrRDrsas3Fc8mwQSU1CmYOXZeVdK7Ky1NdlME
W53WedRVmA0e4KypEbnzU2h1hBfwQe7XuYmO1LCH2k2oWe5XTviUSVCgeGE1P6fP97PyjWdxdubW
pf0tVy0a4Sf0ymgiqNR7iCrX5wsmpeUPTWA6rA+a5WD6zyQu79IM3nujIcBPln6b4djiSMst/FFQ
11LmelD00Mi/Q52ed143/8Pb+jiNjrFpEtnqdRRAp7v3hD0wLDy9e1K9IkWQJCONplToicKDIt1G
BAyasDyaPAIQWdWE2IAkvNGPcVQYme9YhDmcBwfrA42tjuNJiOZx1ZMP6lackB1lAzlIBFCNsYvs
eD/YQtDCjB0AWOvwJ445YoNglN7HE8FVnzdpEL2lvNsys3AkEGjTmjRtzc5RMal7dDSEi31FX/pB
DW+lMz3DzugrK/K7tWEPWGZZJykoyN1tHYp10UWMPn/vFBU1yKcPZ6VA1FbwO0iIUkb9IrKVXTya
xmIYUNORXTzZ338nPi/7AnyxC8ExUIG88K4gEYB00kUTo8wX8T+V1K6sffH4DMjb4yBs8o/f/FLG
loEA9SF9WfZR7M8LUEU9nuzEjFn4w1DefXtAsVPMV2JUVEtcWRuMkIfcfisRcSvTCBD7i8zaAlGQ
gTtUA3FQgKdbLiaBAs04GPleeSR3zjLARd8HKnWecVrJXJh97vxcYOL9zj5BmubLYDmwASDVQHUg
JcCMSiGo2rS36Xc+Q02Sekb6dhjBp7dZK3+X9vRiL++8DCkPvK/g6Abn45k/C8jpCuqwxnSPFwvR
In2ne+VIgXAPGGkzG/CBdi6m+TzHXjwlTgl07UpZ/+HhT+lEcz/4kRxBGbAGTnIVS51gwpIrwwZp
1wgF8S4Zyd79bZNuO/2o1BFh7amvfrAqtQUIPW0AhibFLdO2Mu4uZPl23ZwHcalIB5+nI9AP+eXi
cNaGKKEYvZBg4aMnJuKqjPjEMpfE8w54JD246yN5MtzdONsCbFFTM211zmF7yeeqgWYurp2n7AIw
1ah0PWxs2Rw6IGkogO2A44mUNhCkv86lFb/f6Z5o9wgYcdrPO5L0lRMPs8GCFSq3E0WwLCTLPxhr
kwzUYaQQjdtsHRDaA9RCoYakn9tq+CbxtOiMCqn6RXqac0peepppOtyxFftLMo2GZ5BYt7I8IW67
JZPwyYt2m6okfpRbToK9Wr1ulko5nJUzPNSeWCZnZP/WbxjnOzxdDX4HKArxan11h7bdwfxH5Bg7
KWT+3vq9owENPMGU9CKliSENEjzINDvss5fvfA8BzB9G7/T1ihGz2chVqDoa5JKcTP7AeEQ4SEBm
Bkx4u9afZLXgCdx9mmPSMPeyYv+ILMCUUkmL+8oHiCCUrmqPiTkuz45DqqzSZetckUfB4S2TrOa1
K2mUygUCEt2mZ/HHhLfqxBL0ou7KkuatxeZ2IPUWFz7XLRAfRE+9AzOHGovEEYqXFQYQlIL97Gh+
H66NuMpba7psc5b+KKgs266Ffx7yFKr3uaCJVvg7skZ2WFsjiJQ+QouiytcIH0BATtV6fZo5hJ1E
+gBCimlhahxJrYJgpbs1n98odjEtFDRSy+pTpB4quY429pE8AOnCd9ulW2JcdOu+atG/DVCCVemD
NhZtZAMGGxBjCBA6OJwYsb5Ksuxxgj5GW3nRm+Ajwdb6ZyWAr/i0H2fMfb94WpyvywKWyZkZawFr
MEjLhiOH59xxw2jeG82GT3lGh3iKPcEMR/OA+ugd2iLOSmvj0mKyIJIbX6u2K3wqhNEsXIxTCG8R
la3syxbv3kTton+Xv+OqCMRmxL6NIbswaJfAcGDBAqwm67mgzpuFN18diSfSdj1iFPFvTiQ3qLLi
8oNrxFhXgd0uZ1C6R/HK7zZVzR64DnAQQlvc9z/0Ty79OQsQOGASnvud/rXnC2HXkufQ7KXWKUdG
ny0P6OymTBDcMQLCnu33PWn3dVD4Wa/+ocLd0dMAtpyheOxPgFAUaaVRUzHE3W2lbvv/2URmrLfW
gQN7m5Kn51CRawDesMXoaO4RPCN/l9WN0TlO8vMHy1I3hfjYPSdDayiG0I+K/TocLll0CiLzfOvH
mK5nS4K7HCJUBCTJZnfrsxaVkXBhzeQR/vhfiks7chnZ/mva5P4r2a8tF1H+MpbWNrxVvO6/HMeq
19gkzsCT+jqRZbVq+oHjtUMsDnI/vnfLV7RtplbCeinf5vWZQsGTfzTaMG3q0MJYBkPDq4+0xWWE
tGDxfe9m3c7A19GOHpLvg3fblLOrihBp7d5y6mtGD8Y//Z9i7GWCNq6DHNl6s99wn/IipmNr+g65
QXyPwY1DRm26wY5m4TjzoEolJZ520LLRLQN8lwty9WiXEqY3lTpfX5dfxBhcc3M7XZw7ggzp2zOO
63hBCqEZIi9i4Mh75tTxFKJTIuoA2UfD6RPdDdqUCzdQx1ffLFnZH9TrzFTFBchTufQ0OhYR76T1
csmEEP+uIiRkvXrrjEWsroFonH5p62djd4wZ0Wl/fi+p5z9j1BaJliDGaw5DtZoEwTA403YrKwEl
oohqr8FNnfjy0qn6Pyx11yCQBxkIsDljyzpWyJxsJIppIpAr+eiMQzmNzsI1hLz+5eBwcBRmM5mc
NNkKb9aRWVSM7S42PNpYAsoHup56eyvPZW4TgDs433a2Zr2We71KXjPq3vst7V16JHC2u/VQrkmh
PAmu4U+C/1gK/N5YboUuDmR4ZRIFdLnmVzLJoWY1GCkEUUV27fYVZs5aNlH1rFZ43ic6H4aNENvt
R4IyzIYC79/TIh21dDMVpFExjKXiXyiKsupp6eTq/blnbl7+Gnt423TfnWUp+/1dNVQA128Oamvk
g7G1WFgSIuuOvh/13cQwqY03FG9lRLYavrKoyWa5FShaZ3CGpvXXX4SND6R7cbH1FW+s35PIzM92
GWcWLN6Jjeb3KU5Qtyd/tbKB6/dw11dhv5E23WBVAr5p8/uMSlabMPfigmaPzkLNJD7PyXy0jl7V
yw1dlfnG0LpyFv9UFfMwUwjevVkvRuwabHlxz4EZEUn3aFjoUl+lQpJt8oixgrv/S2j4CU8P/eQj
pqB2hVLItFW8AlLaLFufz016cP00jFhI7n6a3ZtIlTSeJSSNXAmFZVQGTAyYOnRZIONHmcXsKCrf
2fhJdB4c7T0shD4vXl4pLFoKBWRjT4lTKLGjNNmL9vviINIFvGL+KFHxkA9pa4mF2qHw9XU79977
UH0bHHVoN/pOxJ81WwTusmgFQkllj3jnn1kxR56VQpIxd9xxrEw0VdL2U4EKIR9QrhRNBOlRxdCH
lvc55aJG85/2iG19XtWRdFjqBM/LPySTRQ7C3XPbcDCnZXxmSLw7Wr0XcZat++iWnJc4sVBE+24/
g/7s13ko852uaSXgJJb+B0AzNiPyOkx3O0xJiduc3rz6UmkRTch2JIxjBBIeB/cHnAO9VFfh2dJF
hlh2Z54hxGsL202T4tcSN6J83et1nt80jaaknBLy8wcmb2sMJ+X7XYx/TVduzHO3xcj357A7VumB
9HCX+L55wwhrqUs/JGxf1HZBCJjPAM5zx4BcT3tJ63wlTB/mRlvpALVJOpI4JGVYur505r16713y
4cQbyX3S76hOoljipnFVeeJL2jwm1VUOAtp4n4AZXQSAd6+nAGiV/m7ikBmlTeJjUfH8U7DiL1/2
W61MkcZwUfaRor/jGkA47dUWNl4zYrZj59UrjPZcPWqTiLu6CY6vLsCvlPIXcNZOj3uWpmEiTX0F
7YbikyDogm6HcfTtwuSv35u1LbPk8rulfJKnFWUKNYDAWNIGeqPCXFBhHC5oxyNl4UPeVHJp+oZ2
gB8Zu6qdtPuaiCT6Dpn//tgDczwvGY+H+bTnCAiWo5tpEduujRomcVO1c+fd4TDn7Z0uYFso8RYu
TElPonBAzzZgnvBZrwVyhPlgSBGvKTM3b1r0Imzlnx168cVcmFl/8Vi1XENPhRh7dR8vmcPiX8Nd
ZnqXe0QG88tXUksv9GF4ujbTdUfBgenfu7V2faT+YWE7N+HL9GODdd+78lD3ERs1bCyQNYfz3rzr
rc70t5C6PMyvNteMAkRHzPkQcCL13TZoeunuSLMRR6qZMHi7lNteMJA++OQJfFlJWlkezvceF9/+
zTzlxlO+XGpPMrsumoI1uay42IiVPfGFaPmZDK+xZENgKafAQsFVfqUO4KwNsT9PqPeWjVDoXu1c
QjV9keMMOf7rvf9yVwMVh9v7BXsQXfKV8pb0RhVkZGaBvQeNav4k2pLYpM+7e+ztyV2tB2NSOtjl
aHF3Jl7kFUZqrzhFaAWfa3whmY/ncKtpj/FXV0OkGo6axnJ9geg5PwWhDGVClC1VAtQj51CYyWNK
aQEoq0c/VtBwihrCZLvlxy95CTpYaFgT29U9zmQovxy6hfsXTyiNpT+cNA+vtU9MqTmLfHgrZ78I
wdq1Cw1AHbeb40f+40X/YGZ3E4uI+f3nO9UWfKVz+zD6L18huLX08QwEHAdKec1wFWLIM6edFkw3
5qPvSCd03nv3l+obd/0//NEqlrhaML8JwDqSuDW2WLF9RdpqB3MiTunAT3o2CL7e46cZcKF6PyLw
N2BDXuWJdQoOo4IxLMzc61D18Auzv+3CEi/vnCrR6w+RbwZvma62PUbqxNND9tzen6s+D2Lo4XJY
KblZS4eCxYxcHTJc+KZFyFFnYkgNJRjLIoTaLhlYInzmJQ3WjXIwB8srR68v5j87mp30z+A5pjpU
fiYCSSbU+vEc6pD58/6smZbibq+nFZQg4HneiairMaiG8jVTHCTs/gDtFcVxjEvAuB7HIllXY3WT
iEsGqVs9GxZY6ZwDKFofnvFaicp1vDuAUROZVwIjqYoi0WW2BMJcwEQTWMmJBMzlYdkhvki3k9es
7cnoAtdzgEcerltWl+RvO4jSXPxsA9jMc51OgA0hM07dHrGvumwdq+v5juafzZxLlheQapy6yGYv
ePC6OjbYSmrAK+knYLI+9J/Pr4iVpuOa4woXumD2ddrlD93lYoPHmUT+UbS1NFne/g4Opbk/Y6Rm
+5nCK4C1TroqWcBadtXHuCvo7xfX0Bhzm9lbfk+Cn5YCWImKH1MzBBalYwJJdQ5lijtZlMcaHlEL
rB7NIAig2KpPf89vEJbCCx1LwKXHneDm5O0fjyu9FXRLgvZ77H2roBWhTurjtb/V4RFq7wbnqm6N
z1XL4VlqwQHu+lTde1ayEjF4/2yGr2bPbeh06O60IVb+xu7A0bFFPqOiTEEPCBhZEHg8HebLxYoJ
A7ix3C1JJ/Egjj58UYEtwrBT/BMLB9biuSem7xyMVP2CKOEfLVs8aRtw0492FLI/RLqQlCf8Amdu
LwPZHCeELkzBCErCvb6h9Ohklhjgl76Ji7D9KzhyEr9Jmp5zDVW3YUYJWy0rdnZAqjS9tHNseXei
Ac+x6dkTJCSdFUu5jyDJ8vY06Z/OS4DnKa22iiqJ2fBwyejmiT7PXD+cs5kcf0ruZoBXTleg+JGq
MMh5PaIzyehmLcQF9oHDdBcTqx5qsdeh8C+HgCmMB3HA1HmQQf7GmDX42vTuEYqM4aVgLUZGHDXy
0nK12tr9BH3mvvH7NGiFbhU20RCkSZWMjXl4Zp0327c1gHgObE7rAVoR3Am3J/vgAmH/xKJaiCPU
f7Pqqq/HsdBbZWe0aAH5FTfsM0W8sniGvjgtX+dIVaC+m/v+EFPrBw4BELml+pnpkmVrZ7l7vTjx
L49r2zyFa5QsbKWw8FVpU2MxOXi2DP03PZ+jnn8uKLom992CGg4O/+WaQykQNExEGaGxSEsBHPNn
95nbKXlsyK+lqCj3v4KLMGYz7GLQ4ELYBCrcrZ5cLRIz+TuOhdi68LH20DqDm3nWN+3EA5aXFfmQ
5urDud4q0cpM6iBTqGqloJbQe01DdFouk0zaxNR91Sq0eBj7rCtXonWKMMB4VUFhGXwvZCFUdxUx
tfialG4jQIwSKCRfeI1M1cz//adfY0+Htjyi5DKzN864t7t1874e+9SgQj+rnud0gOYsdMN5yFL4
6IO5a1kr3LqxjHDiJWGfA4xPrng5VCRykFS9Z9H/t8t4/1es23v9n9vHCN5j95x8A+TrCf8QNnGT
+MJ7pzdneQOqoCDZzPhCPpw55Vc9HX2+Zj0j2rlikVlI8wZGdouwe+6GD/sKxX4vV8y5QMtmcUVj
Hs1mIFeCY7DuuAzEoqV2gRdGYql0FrTxWH28ZG3ZcLV6yiF076Rk+h1d2PiX2hOQD3rkpK13+YK6
8G42RK3pyzFkz9bWFPtgqQY3H+R7/Ot1L9vCrSdLcAqUpwsxe1dpXm1nl88yQit7MrWWC/gtEpBQ
7FGVzb07pUUJulAarBrTv3dYNzDELGUw+Zg7RxopeOUngTbk/45dRUXm8IUA0y3oYjvGZUoZ61uq
n0CYuxFKf3veHi49TQsMg+JPQtagsJYIjkqmuJ4qhiFzNKYYISKBGMMYmMBDHxMUFv45DSsEnCaC
BaugQVsiFMbRmNm+9auezkuLMMELEvfTOaqITRCd4Rd3kh34OVonteiiDgUlnn7sgVZQNf+r3hVH
EB4cJIsNvdeBj0V9gqIB6t2XMCM5fCFO47xSNVmQnJqSmCyvI+7/hYNGtBsOFKn+38qPMZJyWOQO
hGkAcCwTSaF53FzxNBiFApft9yRKBKVbxr2UkhembQgxnSSJy+Rqk0ICMI4SEH3ex4g+KgLlDQaP
Gts3JgxBp8EDy9VV0dRAw1bQ0WWCyVQ+MissGD4XVtZEU8RKXgYyFEiFuD9M7WD2wwblgrafAkX9
/S0AWvUlgmjsfjJI+T8aHoHz2CplbG0RK2El1dQROQpjuXUgk8J+HSrrgWRPga+ijLZVD8E0UVwV
x81XQmhMWpkkedQMk71nxGV9YDkszZDefHH2XKp1X5fXcD0z9AEbMgpkWZK7P+agFhDqG8z/sHVu
TggVIIQx4kkei39DmPk6DZTSOYToBewQ0h0EZ5Tfh6MqMRMW4w+Cv23bsdS6KlJ11YAS0pfOhCIQ
TH6Yhax0unFjpWleTUvDwUZZTg0DufMhhPHHvHbBWv4iE1wUl+TcYkmpJQa5bS9MILzno1yQwBRp
wk+zmwZI3ZblDBFh8Vv9Ug23XMFkLKAqh6aUGj9K/q4BmY7aZYsMoDzWiNMOfxaZAmkqB49j1nh2
ripix2WzyFNR7KBqPRoAFkDfbrzMoK8u4etao3khd4YnKiE98izr9qml+91n0qiPbvFf4fbBEiMv
sxOVRfXLje9ydgKdGkzbHwvgBC+5k4KyjCM0lD246A9GRG476rV0ecC/TUyiJ5eHf3lEQawHi+vz
mdSrBvuSEelQdieshKvO3CbkvujECxYLkG1UFI1F8eODaXip/hSu8P7LHauCJfVUIGxXnV5TQGnZ
BNnuuuuVh/kexqMkfsJXa0G5n3RSO55JLF2lvMQWKtrY+ztxT+HUjCiR/HQGH3EL36LVdZkV+VZ4
htVFm3m1WvNWaTSbB90D2fKOCeglrqeHrrjibQjotLpG9VXowypc45RnYxkE/0qbV8JzTCh7aG6B
5YFqx0DxVAwLc8l/8e2GLaKgao5W8WsaJ0fuhWqeLFJKLlbjUbwB+F82DqTI7O7ebCOZszy7oHkP
DhSXClQ86gCV0QdtuwojHoRCN/9fHQkqxNbg72OT+O6T/eQFdAKD9F3s21DnpbpR47StvfpeLUzr
20oZ9gim45Yb09E0IUAhrzcNzWiArtbGCk/PHLIkP++4qK3Bay9QY8Cwrb4xtqcfyPOoZWi1uGmg
DpzTulqtxylTZ7JshWlki8LlsqsOSCEDwwOt0Rf05ErSaTBLacY/aOfRNyLFiBQgIZ+XNL4F5Xsf
AdZaoLZCRUW+x2aXBDdob3PsWXClXvRki6eyNvd+2B36raE2l5TfloAc3Bme/Nrng7/XhcU8GcOm
HlQb18UEhwb9YRxxr8+3QOiqwbYg15X09wyLvxyk2JZ3j1MuRVyTz+MIxvvzXmujJzVT5rbJ6Bh+
EFENE6+O9gCWri4iywcjHBQC5eI/XG4iqY8rdYahN19SVILv6JI5c3BJ7uvnPIH/xu/yDQc//e2O
NRV5ZONty5dNwSJ7Sl/MyH5nP9ImzMAbOa/hfvrQFHWC9OipWU3qIPBYSo0JVymExRUWtz3a7Rz2
N1wPLG9RWbTDUGBpSBkWLSk9Fg/KvbCBjUTvHB+DU3WHg/iZ7OsvTgP7j4uD1T7mjIk+lmfxeaTl
Q41FhMDtFjNdW2ZlN4de2dctgGUs7iXw+fP9wHy1LVdDPtlgQasCPrgIw2g87fL0H8NUAI4DCEp8
Lsueuir1anV+qOiZxZUtnFlKaIjozpNwJToEcJyEmUaClU0jWY977y7t8zeP53yvm6d/kiE4uuUK
BCij7DXrY/VC7oSnfYqLqOGIYSMuxwznNED/ZOVBLQ7CT2u3jbajYFpXWiriX+F2Fegcn2U8UMwg
KPRUVZJA4o7GuEZEc/FdOMPWbNG28RDQTpvFkqQYaqwL2o9KEHdzFTScqnB0QNicwz/Dy15zt58T
OxaUH5+tZUIfaJOZ8W7hnbCrHL8zIcsWN2SRd73HeMJWJFxWnCRIyjsWsV3Ip5l1av68t0PKWS+G
wCQGui0/+V4fm6AAGl33KyqtWP/uKMiOM3g85L0gDi8Fj7Q4BKKQfDqjBRYqxNmRdWsbi9d3VvMA
QlC456sh6sx3ED3xHIIOCVmGWn0Zn+UugPCNisEiOuRFEO5n2pmPdo/hsphuVgG52TTw2Whwf2mp
m9cj4cntsVdDh1XArdwMN4UA/h+zCEKsp7TnnimGnvCV5ESGnRCkjgUDAEaxOiXE3xyZvQph8lAF
wwQmOTjmRXwy5cHJB652MoKiNprMz3PIcOQ8DJYPGkrL4Pl70FpS5WjfzhrQ9Y+Cy93Z4pgzQKim
aRilPK5sA7SVkI+U0vkj0RHBiD+jtixn0bGW1fCIPXuxuYcP/K+as4IjsELERC6hF20Rej3eQ5p4
Oml8J0MdjBpsdY/0GhCfo9OoGO6E5pTuq8VAONBW+OGUUrBsYCJt09VeJeAum9yi3d3EYOmjrAog
8GJwmDkLJE0l29IS0twlRE6TIMc3ED2qmfXq1x1tchlu4kc1QZjPdu6q2pGJNR9hjbVmHsVuJofe
JVvZ+ujLczxx8i7+nYq6bF4+qobp7A7DkRFD5sEjtq8cNSLRdR++u7d88slsrxw6dQVJ4+7pMDSn
qpUXGwsUbsZOdJhCmNupVwME6De01wslr5xONYRCO3RLQwGMVrVlIg8x7+BfsSxIQoY2nf1ItS6M
A+ny9FpzvpuC6wwPmfVb4N9N9quwmoLDAo1BRrocss6cnesWU3w6OnP+2OosNh4iMSm8Cqr3upp6
vc5wEZt211eTwkv5++Vuo/F+pL2VK2f27yI1V3q0wq1hrWx7NEKpxjfOPVhVl5u6RVUiU0m9kK1m
c/u1h5xrDHQbHijj2tBM4yCv0blP2MvcIRwFIyS0Th1M9L1o3eF+viqQMOFdG2uhMUNIqhlirqsJ
7CoZdfAmD0vbVkKsC/7Me5uioHFJUqg7FZUqfDKbwbcSYMYQhJNG7FLr61vj/DFuIuRn22v5mhcz
HkG86j/7CyM0KBSzGgSTvDTAt5dG0RqKIPNJPzDLGmG4jXPgfdXkspVKWem8OyMChNof7m5PyYl/
8KBC+jWgsOkNUd4mAXsopvulLnKudsIYeLqniaFJOjddqyMwb5SUKg+4twfur9mgcj4x/ZkuTESH
QFqfCn1DMEdvgmwQP1ZBVPpTN3by6VxJIBTLJy9jyChlTTt/GaZLYUd8+3FMYlr+iIIYDLm7ur+k
bxFQnIyFeRHQIi38Z2mGOaDX0uv+SDUAre6KfzjuCicbrHsttyGrqHbA/d3duuEUnCA1YxkDeJFv
XtIwvxtJ490N72vP1WJhwY3Vptx0JA2XGZCeJP3eAlXS0A7y/dYFIIoalg7QhsL+NiRI/R9cNmNu
Fc6U4x9zR1eK8aHy92X8LXl3E/45/4vF6Sl6h6fnzKrXd6Gj3uk8zuGTfZE2e1D/rZKFapa0W4Kt
V2nMwLXlyF9hdQCdXbsSD5xbT5QjSnPPhmIECHNYt1PwKDVC0Vv7pVRFSh+VjX9xw0VLvuNTdojr
n0ZFAtjkoSA93aUDPEPQ4L6Ro9emABvWSs8ea756Ydro68sxX5aMJb0rD7eGUKdJTbSQ/h/q1dHr
osTg4zifsku+Q4HiQWz/CF3vH5YU3sabrmqY5wDcwAmrqRQ0WIWz49pPj4hf/jAQwxHZRtgKZj7a
wHUg515Pv+IKM5nqsDpDUaMkRj6d0pV4LCmRNSMQzvAyk1lM5yyaKpZWGnm6fnvBoH4Q7R1lz0Uj
S+x1Z81PyooydrbeGVMDo2got+SVIo5C7CDE0ipjfwOBP+IlQeJPZD362NbuVRDpp7h/eqhtgK2a
uXX2M/ew/IMJkYZzLLG7vzODlJG5nKzr2eJ+IQVmtl3J+eATcOADNAMK5LM73AdAujjqUrizrbjW
MLCyfnkJx0vbcCJbuAaPhq4c9p7CYctOVYv5a67pVTastguCwyrWGfop03xtY01JvhgzWK+qvBEl
fZHtVJnu/Epae8SWBS8nVbGj6+Xk5ZIcwPFCi3ifKUBTfNHaaCZzfttaPgL1wD12cKeJfvAGnVyM
WSsJvW31r30rIUNdKlRKNSvuHvvo02PdYjB44VpIcBxTfhkBXIV/Kbba7w1j/2XkWc/ebT9cUTOv
YX8BIGITYCUcnimJG+AXHtdn3T24OA5PB5ezzYk1G2CERi+WEa0SP1uhJE6Cm6agOFMMOp2IcuqF
GpOdsi6M7Z+FyFnnDBYIrRVO5+kKc/BFNPOqcFp4kVNIleRNckrqReM3zGv7kv036VSLmCrC03w/
+2A+PSzWd3vVNuqL/GflQsM3dMnBVB0lIka8wvcvl3DnaaMh4ZtuRrfZD0jkHV3BOOICYZ5XloT5
UPTo1jKOyb17VESSEpSQJoKSLiJBHvDPCRy+gh5vZ4c2gvIIL858PTAlm/nARXG/D8g52tvbHpVK
i1ZISswijqDZfvElEah1IFdyJlQspLJOwjbd3t56V5eegBioWynI4J9b8k7ZDbW1n+FKvBdYuHRL
s2AlwCnnA4HhM/ubx4TZRe169c87BnHjW8vw5I1bSDz9+hym2WqZqLnCNhTw4LtTryf/neZvUnxp
shMdUaV8UM1r9T7EMAfS8nze874Sj6ehO9x6GPiwnq5malXsAXg+94U5ViF+BG5j5g5xYXwk2Y2Q
9qeCG9zuogHiwkf4Yc7FwTb5Dq15xCdfGhRXSXXAGNOC1jlCo/ch4QtZ9Hv/73X0y/6AXNCnYv/B
aXZuegsb/wXzoazpvmy3jGMQ78/UKGyQPwIYN+2RwBb3IcX6LYtODQb8ZKVMn+5nhSmyN0UxVCfb
IF8cOyjsIqn6nI4oLkpdDK/rJIsY6cYEwPEUK/xWpAl05sJNfD+VggXacCZolz0M2PfEDBJH2NbR
zljWM5eaJ9vqP/ph9WOuBR4Pp1Qxm4ULKXc0F/wJDx+x4AdDA+uKQsDdtvJoMmHQQmgelrh+zrZH
ffoMTfC/ktHnNFjwuohl9DD0NqvDOzmnXgl9xHbS1rXA+ktPVChOZX2YQ7hnkMtbzf8qQqVIAN5Q
cjqdCpU7R+zln5rw/YZJ+g4ZbrFrqw5EN+fpsLgFlWBEiIrZxzay9GpcQ9EgKm56d5Cm0sXETvDe
fIX0p6H10wktbQIKvtziL2DJJivWQNhHaffe3Gvc928ogdU6FV9TgJuTXXUV5SLO745ATDppwTKa
HN/W8lO0ZPxUp6GsOchBDHYqjxlUD2ORWMG5g3bu6eYF0bWx0en4lFQYf2roZx1tbjduiNG/gYvx
cQvrubhzr1gtm+4nMpLf5Y02EAiVnLrssSbWtodtXa79XtLjjP/Xh82Usb5J2K79QTpqRFFeFbVs
bX/v/ckxaL39CnDr0ad/465PtXdApMuDSe2S+BgujQ9gFnrI0mfCkoAes/bSsZRE/s4Q14Sjf1YY
MO9Au7TH4bo4eQqt8cDPL+hGUYrwP+fN4NXrOoCYhoTBNDHXJvlXLEOtFLp4jALWWIoRUnP/rGAY
z6FYqbt7EMEjaE+THlqtPdeTMJlJYvDlzYyh/HLJpnRXcHU3rikzETFtkrNRqb0PS1mh/bp9eG5q
YE5SQDaksbKTx8QgBAvvH4KfViGvKb13sKr0ATsccHpbue6WxpMW2qCGyQiTicyKPXj33rbK91W0
T2qm2ajY3/Y5aV1/v2nNeTYSpqFYisZCWwRp2q+bjkjcWxVQ58BPHXsDTZ4yCz0jiqFsU6JbT3Xz
SN7sy8CHi6AJC3ybz9Z7tuND+lgteOtof6ipAlXCz/6gH7xJYqShyinrspbD4xtjBaNeRhXfNKzm
nKDtnjDruXs/3uJjkh9SX3ib1r1jy6bqRNcQ6an9gAAzp+At0mUdtVvi909aR5KZIkAN07o6oOba
pRFi7xqmjj5wlyQ80ZNUV9FkHPc/sVtPwBxwgJVd/WoXh7vzFzw8+cWWRm7K5/fCtFQUIAr0mo7/
1946d6zS10SLTPKlh7XuiQBnpYHRP0jB82TVoyQCztZD14F2B1cIL4SBMEXkUNI0BlHVJe7p8UDf
0Mb9tXWss+Hkj0p4spiB2ZsFtrtQeIO7Iu+Q6/6UISEKc7LKqWbeiJqMD4/q0xc+2g9WsurFg9hW
bFr0xrvcypZaZ0GEzd1zQJ8zB+K1ByztZYIZ5/CCLFqVk47j+D/RfCE3CwkGP4x/mLtYzabu6BZq
RtcBWELeOiEMLi7qaO1dfzGK/zfg5U01WT+BEspnENYmIVvBuXD3U1UYThiby4RsLxTMsBt9Tuuj
T8OR6fhEOLBmu21wKPJxLJuH4gCIKlbMorE2TsOTmIT15+qwa0nHlIv868QDxNIXoJ2q2Rvi/03M
hIwEe2154vWP+Tzw2iQQZt4LEA5Ukn2fWd8VyY169lo34BCnyIwuemaUbONc9OKtJqUirahmxQkH
fWLvii1hm9EthipQUGhPhCk0TtxHqn2nKCIdEXau5Nd/qT0OrH7FajAfwNtm3YvHfCAY8IGyM+79
KU3DV5YWxQquH7HuOEqoODJrxahdhEMu6HP8hA3v3e0EOyj7ktAHO0oPM2nQkqSYKnHmd3fWuIZ4
IHXCazYQIfGgElQKd5SFSFSx/przThT0RYL8iBEJLEmmFaCFzqlQs/YH2v1N53IVhYsgcSzNLV5u
qU5/qVECwnCGXZJU5Eky5fbM2ACa+bbn/RLuSKV+/1LST7SlK1feTK7LKGxkJ0/zFljb8NUUr2bx
4DsoEA0u9OAw6Pxp1qEeC2n40h0o4cbb84RMgTbHILbNyiP/1dRJ9oEs5SclzZFE5MKP0LvB/2eb
l7ovQKQnZZS69Bs8W1uknOYLi3zhKUVPCxwJO3YR+xAlmVBVchHthAcboKcSks9xeC04zx1UH+YS
ax+FEJByl4aDePd2PrprH4LiySZgUewQBk2ndvZd3lJTMQmflg2izYV7AWjZYRISmy3GpGD/bIFv
1E3IhGjAb1o8wHhHRWB1ucNxRWYtxxodBsEETA9zFbOS7PBX2FftJVvCfdkaNUZAScrqAQ8kGe0R
QwQ4vCQyuVvHwZWbO7WdHnO8jqCrXkPVrxxEeipw9/wM3PUCNYyXjnRYlgyVk6RjHhmfPip6FKDA
nTgAfQ2xj2VMALfwL9VUL6HZWxi7xRpu/n28yFAuI7GalQ/MZKUMS1lAi0Vd53DDkdI+VPzuYpnQ
5JHRzhgwqfzXN1N5Ovm5UIUE6Wcj3QNOCIrT80KYV8PP/kObRRTfI14z/4xe98j2gdBXYGzKzb4y
W3w4Yn5ifUjekM51DxzjOQAWYt41aWEAGuDLaSembuJcGmPePcUoC5MawoszYdkIZovMyZUgzEiR
htit/5wbvEfhFvFbKWEuy23RaWlJlKHwwsmB7D8wsYiqZyWgsA58NkLiKedIOaibEPwWyrRN57oe
JPWAeZSb2eBKy9Lua+mYVsBTeHLmTkTH9e1ba6vnyRATEvo3/9nAiPip824KPVSyH3ZDOXBbY5VO
yiCwM/KS9Mb1Wk7cQfefMc8NKrO+91EUmrXGl3obDTPxR/0spxFRf86b3wbJ3yb5YZsm5Ui1ixvm
gJDSiR6A4jC1c6CpBroc40HifvXXSrzzzgALZIi85XtGCdr4pXSz25Dj5ESOwUqhsjg91y28mlH1
BBvhtlrRyWBaBwnLxxLiPP1EhwOJgiu5WHMjwPOUxN4/NSK1AniEfCOr6JJWr8UnvTs4WDVQsklG
vbovxxxZGCGHXJ5qTSZV9cgAFGdQ1w7OktJKKHSv0TfTmpA6JpNuZjMQl9o+5k9TVplccNBcpr/l
IMsMdMhekcr4gAaY8382jZhlUgZVCGX8UuHHAePdFZ704bM2efnpDr77vqwHSZmR39ilDq55X8M2
K93zgiGLO7PGN8/hAWldA8pxuZ/U3aexeH6KKfnEBKRkG1R9VclenRU4hzdIqrhpXG8Tuk4NHRkQ
D2YQmf2WwnpKwFsCjnZePwpc7vhrH6qvae+0s0Eww5NBW3P8dwZc60LyYauVL+suz5B+uW4RsbcL
4xxQ0h+I0YbdTAL5LUQrWxXbgVFFsIJJW++INJiCh4H4zbccsQkMNxs71mOe7uiggo3QaouCxi4E
qdF+WF/UOi/ap1OTa4eV+wPAJFNAgOjVyIK1yMwHyzGk46VOwjOxa0N3Cbnsxw4bt8icCsMX/V8v
cIveV54XeB+v+bv1OyWibFJ8jcH9sSMPQZTfaR8Q2w4w2TpccF271U4kM3fYO2BfGJgiKUSS4jOs
+n9RgC6ertsXa8SP6/DyzPMw8T7eJIRKafF5nBWRJsFKhddIVv8KrAqMdet7CCB9fiTbmLi9KhVM
oXMcr16U9qCHeqWjS/GP/VHgtKycmOr4xiUC0ytAsA9YLE2judNxfckTFTz/MdgXTYEWSwoPmiAn
0l19iLfXmDwnccBQn7qA94nCuoW/H0yetq2vnO4k5CN0XqDzd5ql1/O4r4pIatCvLoBTJTLU8bJk
G7xFq8hl99pqKlEp6grmGbKYODjiBaP4uR575IbnW2TvAYRomxKMqL4pFwemp79ihXis5IjUpTbE
8FW0HgKYgfiqWh1XbLJpowQjcWMD32vzMOhtl0mi1pWjDXvlgMKZ2fsIrqihPzwj/Qm10dPMKB8D
ymb6ibMHwICmeUgBg4s/s2KrsGoNZdoK3dt869x6j0c4myN6foEDG/XMkj6PNxOtk/onrApXXOy1
Vnir3rc7LK8VlaBHUsFYvpPRsoi22qXWoXfKuyIK8KPduq/LVKfjVIu0MpQBGODUlF/ahutKbh/H
2efeBGNZ3O0xWgUuuveoiNxO9uyvTz6m8Bez26X/jsbSPqfe+SoeVs7j86nD6Ydg4iuP7F+9cyjG
roXWSgJvKW5gqpSjBULeioNeFGNivbpt1AfrsPxkeGNF//N4SP2LtY5xId1J9k0txrYWVMjpX9eL
ooSL2gHfspnVxBHtsTk+5HIdOMaiptMXuwQYVxGnhfD8D5M4MBte3D6Yc81fJNx7+4+6ebYL4/pN
Eu3SQOgLSnyHV2QabZOVyJ9en2ERjEoWlCtR02SGf3wBfA2H5+yEGaSqf7+PklJi1BaeuTvGfu8G
lzPNsX14BUGDha+2Rgk+WWip1Md8TtObLL2uLb/JPlVqIro+aQkRDndcDxpiZgH0cxJH6uKWr7nt
FILDWIi0CSHKIVEh6bPOelGzsiiwNLVhgCJNt8kMlEeO1y2aIKBJu1qi2ILvRAgF/35H6EJwUGia
UAZOjh8OSUZQgF6U73G/A7JcufoeWwWXeZVcx+khDOvr8M3RvN20pgJs4PDkU+7uTFOPQ1s9N+2p
+fHqb3YhazxgPRGsWYNT2K1VP/bdXPltmdecN4YixDrApoWPf7Rq9FECH5aXxOJXhbkx8LlkzAQ5
roe2/sCxHxFFTynLmi6jpeQ395qkNOmX/yksKxB/BJhSLa0uOrcYOwXOn02AQ9vwmV+NN4AWxiOO
dHtmhhU4wURSI2xQejnLllkt9XkX9ijizhn5FnGJf6FceNFJ7gDltjN0WYdxR2vvIAj1WC7pxZSi
pPa8FdW9oinOOytu2yU1MYmwQq7qICXCtpkmZICwn9klMqCwGWwt5zu4/t900U2Zzh8nLEFaXz8T
sLTMJ4wuJgWUXmZrTWKa4wP5/on8AZgrJ81QpEuFeEOwCBElSMR94d2AAZReOwJhLUnFsCGU+Ur/
hwmXElzDU9CiJWpYtz0E9f/Z20TBH+I/0XZc4RkCDIHcH3JMtCDPiQMHfA1+532n2Pg+cI/UQCnP
7g6KliMBkD69WLmaWf2AWSdRHIlvjWxOtFaAThlI2WZNlHZNTtannn+dXw9MwEo8/S2J/rzWPEbw
nB5BXkMJRnIXMlER2gdhp9J69EohdLT4X8MB1BJXUQhii8fLdvIP5J2j5IjzK5nERx0rnh4bPFMd
4gOvidpLSGwUbxTX12VPGXkPmBqq43OWHSaY7N58IoBEFg50xj+GwKKFSlNaSC+SrgZeJbf/Dn7f
HQSBIehLokaIlgd4ly8jkjakpioCY36zapVHB+5BotogS9FaYSMN2CgU2Y5N3N8DsYPOd+B34tog
ScRXE8Mqm2eEFi+XdZ66L/tTiLa1JXgspGmxSzB8ZbFFRQbyHupRDNlYgzlIv8eMP1qQnIZE1WZ4
4Ou1LTY1bn5tLAh7zOyKC0MuzLddp2XS2JpYgb0JnjHycN4vAmwJkjDYvPwcEbtHJO69tRUqWlaN
T5tgaHu4kWzO8vb1TtEPHLDNSVmH/ksUharWAkyKP2HpalWHRUOO04JZnp6OkGUAg6AUsLXrEC7F
95231w/zKu1MiIEcQzd2+eGZyALSHfDcCgmKA0iqVr3dIjS5h8cQvd3H5NDUmirhB1f7/ii/tQoG
3Dk5BxnnRr7M+/O6bKuuX0L9oM6x4HIgiK0Fj3h6a5Le/tT029iL34zLRsdAo2R+KcIitKX4G8tS
eAnkEcKA/DkdI1TnnAkvxHyRVfyz8c0VSBoGw2KOqEXvixjHL1Hcg2QYedcsyd7r4+CHi07PJS87
OZqSCLvm4mISfOGcHkHZpcFJii/pKT0Xs3Oybz/+rBwWk+Y6VRmYMOMmNKCU+f++KHNsYrvUCDEl
xkETUPXpYEY+IEzqQ8fQtRxWbL4CcN5+XaNpzlcUlvjojzuZ1i90OTYjONytyOtBYWZ1y7Agqtc0
2LKFDCighgtiHKrzJArdHzq2JhCj97Ykyeg5klQqJYqlCSQIgE1tcAMt306IvbV4WjMFg4vK3HxQ
2AxUTih6DhWoBpBfCf5PnWYvPk8kpdI5c0zMKEv128PKzyVIrXRu0r7vbDPfw1J1jD0CTMmcaa5u
7GB6IbOY0w5gs+sqbkK5/o3AX8ykw1dfm5rrVjJRNJs2PPJ/itKX6PZAKiRWDRBpmA2TPEDJfst2
rfY9ItgHFnObOIQMS/vct/EutSv+HqeDnoGMKOr271o+8gwPbXztx42nD3tKpFzvsSVMC9yQ7ZRa
//dZVIMXLHbi9oNC8L5KPbIp84ftwVtJuVfCRpIUw77XJhvw7HDxpqPP70/6RiutdQmDJd8Z5b9Y
BFcT9hLMRpjEr+X9W3G6UwH2jFsvhTwNAY6GE8ogRyAOLAf74LG//KGY6shLIP00JRyK+gAD19wH
I7hx2WptAMyO8zSijg1/jeFKFsqmO89aQ+0kSWQNBgbcXXdANK40zy0hYL8YqoPnL1RcGCqLz6Lv
h3ev9WBWuwhglFWnzYG3O1244jZ4/ilBCKLSQmWPwG076QIFd9uFOs29AFs+1axd/9hPs+C6yeKY
V4v62F2MiEdeAw4qLGjxTLSpEkkrW/J1nvpQoq40RTuK2Ub1BAZbHOlM9mYWuyiKu3pi2noS5aTx
vjJtd1lEhOR/+DTKDCvWLKuPbCxVXql3GnRpfncHOuJ/HSy7Z5/jkK61bcupiX4bRq1YLWvwyyxZ
W3TtJmKjHMp2Zc/ztM1ISuwezgzSq9nxH+fq0VyVWrKK0sailnDrnVRNlsLkhAswdccbx4sCWumZ
lf0dD+tHWe4Q/B5GTqgw2TDzfEtwBUArRzcS/3OaJ87bmwRM66uleOV7bEWFaaEdvFFbsfyxLNKV
YLfep3U4xzD7auWkRB3WzqnBTJH7M5T4fZfEmWCwMqLKIBFPen0JP//BuQnSEIoIMYE57FQNvh8M
3UxEjR2yJrFtEZVLLbudVAcy2x7AguXPDGf9isuO+GJ+tj176ERwqT6/PgBmi3zm60wmeklbzsfN
OBj6oShvQ0IX0Y8ts2gKf+Qo8npaEWp0K9fO4fTLGUa/ELRdofx2+kZjIHBawEbB5ycOxHy0W7qH
2hoWHxU2p+CgBpqk47PUHdAbqN4BPvC1J/ZPRtVCLiyDyHEPJO/jdmfWXvpyrQCtsnJy9RcKJL0q
kO7W1rY7RMGAUIpyXSxoqGvAYtQwCWnfuQyhOpWR34gKq6frU169Gf/c8kdOnUW16xNzgRkC1CkU
O/pKEsYE3w4dYOwq671VPQsvwWyLOpKoVlEXci5Ytn+xjKtd5iQamJjNCCRmT4+9p47KNAGVLNYD
22NsFUXCnVxtQAu+L2/rKjwcYoCknlZIdq9bGX0ehoctvry21BkL0xzsZPV3T5mG+ZP5NtHmX1Um
YAa69lRtEzhEuIuSvSmpbdjBCd/h9LnMdESD9lvkoA9XGmrBm2ePoOaylLfFbeYUKIXImR/3fOlK
IHswff4lCmY7pHj5ghsp7csnus1bg1wKjBl61cv8Te7zto4PSGn96TWowa6yuKlwLeXPI2nszbks
1210Q5yj5RGHBrl3cZvBjAyIIpDj/j8NvDxUmeBZraKzGbJCX3DEBeqaxlqYU4AJOdSCE6EhNh/y
FfJSq7mPentJ8le27bFKiamm9RYzIVwPLFuXINEcfkhj8mhGgagiOTUdNCYYOFusqkFJwDbvo9GG
sSQOtL0LHfYz54xYlCj0HEWgwl3VpdYNJp1kiH15ymn9XOllHhyFn4U07all6JFwJDLrKGJVQE3i
B6cXnFueo5kQmFM5hV1GkSF7VVYmgMK+7v8qA9H771Pa6Gz+pgsd9S9Xbf2zHEAG9qhfr6bE+yiI
cJSLUxNmt7fUae338+7DKbrnasWGAsLVGbrEcrhwAK1VFMQ9g9LkZ//x6T/KsrSvjP8sSsZrkKe4
wCL238n2LgqtST4VYJFj2CBr5uxf8omxsAA9yneThsh2m4AfFnczI07n9SMB0KQQPRj/KhMldldJ
rSURo4feAczx3IwYwFrxA58sr+brBBHLD0bZPaV/4C3wNQc/RqzD35hANb/alQCkZdwU6o7yIVEj
gv2bqJsAxN8D4rNEwJsEzh2cqkDGJpuacvZICHmmaiRS4ucSr1agdLOC71bIW+9SAekNsAOP8Gib
Wcg46OvwvWgHDPlNbNi6D2dkpFhHOmwnhAW9ViXCCX8DOZVoHEvsbjwUr1EY9em0Stp1fLpOc6Ov
PkZbqZxT1QsvfKVWWQMzxbTihCCIWPB9C5k0SC7o9HmxgrXfLVlH2PwpA31StP00gtk7kofQPfDy
TY+N86nzDOMpPJFjVuhwL/GyxQYqmP5O8GZzw9IEcR28/yQMIlWdZ97ww4JCgcgQfImBJCjMvkHV
RIZ+7smINepP9LDLSTRkfsLPyPMFCT/Zhh50ZoU1+T7Mc5aPgOuKMxaUL/LZD7CFlKzbg+alkUr0
jj16oWMCwigXelyAqF2YfbtOaYLnJX3uem8hMtTnUImDiz1Qlq16JIXCHA7MBTU5TO4DmxNcXPEn
I7zO4UQM2bYGTFPAuP7snBEn+W0M/a5spVytKpK4h40vB4gdzh00kWtWkQFDgyjrfGMPYZwB6yZf
XCBrSu7PgjGJMDDkJjsJPrdzmbtBIcr/ytJyhanQr4BpOXixVIWb/bQtSriSk/3ItqPa13EiMckO
/5SlDEQ8wI6OKJWexKqRuxvHkSeWgS22VdzSAPqpaF5JMi7D5JLbeGWlFPTtoOq329f/H5u+NWYR
xxxwXuJCs68q7REK7nFvp60HehEOHEDFCTCp1U5MTO0Vsb1C/WdNotrG2vR1LRNGBa8Asg/XOYOU
JVTHjIY0POXnog+z1voJd1pHn0QWeVEtMj+tIaPEsmhQDvKsFBecpmJXS22Uz4CQa7IcMKpr42SH
aFAbPdGdVSBrS2VPbDBsKtDOEperOKJeUAHPT81dXsXYic/Jlb2ATqJtnlgJTFPYfBmUERCtO3At
2M4WYvZDIiY8INOrSkzH5z2Bty60po/O/oqSDCLTPBnoO3VrzWd3TS+JOYEhyBpI9uVyYPkiIM1w
NHqWiDS3zKbvPI35YzWewQz2uovWeI32oxWaMdgo1m5kY5s8RIMHSwwEBO6bgj74aaaRgOVQwdgf
z2mh8r6fz8NBZCcRj6/JwFlBXqFNbVDwbhnYf8/2N9c1mo6UbLdlFdSKLJcqSHeTMYuJIvAaC7YG
92YSRxHfndVFBjvavhGhO+no9FHclKEuoc5OGrOr4/wd/IKTZvmdj9hjoHkBd3TWLB/Lw62S86mF
eoAQr/yMRRDL9PLM1f96L3Ts/Ku0vwDzIi08k9kl9yHIqXQ1+uUpCuGhtQu5dyFLXDu70VCg7sZA
AUVXiThEpvpSQZSMjgzs4fLR3fibeuvT7tJRkfKw2/rbruu7f4s2G5ZQiaPYybiphSXAc444Y6j9
Fo2y4ZaNM9ZXfCotCiT01D8UZGyiBH6v5/V7UK5IXHJ1qx05IE5oZdN+Kp/dBXobZBex9DDEFNYm
5HKcLCKSAnbZMIjatJf89Rg0o9s2Kp9N13rIzXihf9tF0YLxH3pyGbQMltk/iV/JmhIhut21G7XR
CCs44TQeNs3RYwvP44trVzYmQnKb9YFqCx4V8uay2tZOxEHgqs+/OhrnwUBd2gYMXIHoWFBZwFcM
FoV0mrbSgUmJSE2EOou6ERlA0cSRYtxViVRn9qEERR5Ji5z9e6VoxO9yLmwp8jJiW6fEw5nnqRJN
lYxBFDgQPBtfJOL11GLlmKUG71mvN3KsBeAWETG9BzCM3AM9SSI9cLranO4B8kW0MytcmSAxa/kE
VLAoGSe4ORaoZBeiU5lQVSmlcWpM4H7MGdeJdPrmRAsqGkwFX4hKeVq4JRNrO6qQnJDknwJVqGNl
MiyBlIZJqPSWOVts5NvexjrdHY6EzBNwn64SDhZPGxLBryWSIP9pjXDswW/LehOP+NNGDKDnCXp4
iia0UM9LMr93Z0InQ61FfBxrZBLtVFlSryt/ptKyaQ7Z0x7tSgSoV3qi0FF1yV8bfOi+vXwGhqbo
uJ+DSSPXqMIb1pgXk3oryLgkKYVBdl8rn8YJ3NyFRlaLenH/NZHwviTgKJs2kzCmD2YhSfhX+cwI
4zQHpmScOCmtDH6uAv0TCXNZKNq8gwieuL1mLktsDNwg5xLdjS0nOsB+r4D84eUgOUS80pwWJGVN
liRpZCwc35hmj9R0GuCiJMJRFOPaVtDQ1/LYCknMKFaI4NMVB5O5HzJ03HnGlYq810RqnEeHdZAF
azZ4keg6QwD9oQ7QMKi6JCkMl6N/76ZNTSzEShJr0vP3jUcY9hO/ndyTChu5CWOTB0LZicZbGB8v
6PIHmvTdFi7d7eviH6yKFCKYQyX6Vj6xHTWUO3I9O98RDkbLiw0XqbGW5J8mduqVg24sbXHV1pI1
FYkMKFkGeoq5FDq1Pxj4ZiH2CFo21YIpBQDHVvSdUZn1V4p3GuIWwZzUKxU/4OwtocMXFq3UMaCJ
LDx8DyXpwRfyHAYbv86Md0w0Oun06tx/YYA9jHxQFOuVmCDFiN+WZQmv71dxLRoYVOulWta/2FMZ
VdxESbG6noLsg87qVVjqpNceuRHdqQEIHmW8p1vjC20TJJTnbNs8aqeaMwgZeza7UpLfGP8QyJM1
IAq9mSj8nraSsBb1MeRv8UnYOmJttRjIAE0HJ+1wE4yAQDMDabtR5Jd/7o0FzZx3m5eCs18u1Izx
PFOhfBZTB1/NdjeUdNe5+bXTazkY1kZswk1/M8sLGmqTUh8awEFYGuswYZpTLPTXvLJfCmBG43ds
99k7DfMbNj/HNaBYb5V2Fl/kDeC4DvhwVeqF3EiFRtztbM3Bc/T7Gwy7Gm2+itHoM9cSubGqd8Wh
mK5RU7C0tYLeVPU9eHYTAXArxh9w1lJK7uR57Dyx7IVxgZdyPNhsbt/2b/ZBu5X/+tdMr/rUZl6j
5ugrHYviLw4cjvmxEYRfeCvV9AubYSZSMNiP7FWhIhd/z4BXXjnbsjwNB9tAdOtBm0Djz8TXwGgJ
Q+kJGoVw9A+HUNtsUxZ8xKgy9FdIeL3+IbmGWneJWtNa0QEoR5pMcrfVbrLr2qlxVl+sPnE11veQ
qxJgdLPF4tqEbxJUuWiLUFqgSDh2xHXZHOkzRiD+AqqfqDhvJInTMmX79qVfhJ+JMaZIAoVQD+1Q
/JWzJ7RGdBDJ4ViEg07Nr6PzJGcqaECCR9ACfNEJd2lvJbijh5FyKEt9RFnxzsgHlka8kvfvWYs0
32C4+6emQRHvANGmDg3xodLQ/lpoINnH/0TG3Wma4L9Y8mf8fIfgf8MCBHpkfD0q+uwwASzq+3FG
OlVaUB9b8JM3D4Boi0nn8Rh10XB9frlZRjocNtlqHVVzentxetoCmLSkk2FfyiH4nu4y+4/5Uyy7
lKo/X9shOmhQn0Fe/+/aVHScJ7EdeZ1hKMcWuMQbs2bOSAQr0on3j3Mdtl0f6IHNDkdzYkShCDpj
AxOd9CnDc6+ilwqQgTVaMv/9bcVyUo7628wI7UG/jRCklkU1hyZoTTxj7ToMRwiA4lDtr30SR+ku
WWTFQfVPqaXjwH3ZAXcpwVaMDhqXs1AoN02eaTpAnx4tUCeblMTe5rxyePbIt3pJg6unwVkdZtmz
wjnuMUkwKquvCv7nylcPP2io5XlRCYZv3yFb68b7+yuxwwJi4rW7wiFSyDZzjnTTd7OuBvlae1jf
jwDdsHkZ7BH9XeX6Q8h/QzR8I7DHe4ZKWz27Mf4mctHX4xfmkmNtPsrHOTDS1Q8L4oUwQYghDOcT
PDjKXV6h/Ts0/7SkznWza4RAk1voDbMtI7iDADGfKZQ4HTbIQushorVw/SIuMcP+l9dAJ+jyWXBW
/7J9YHXuCwWq2J2AsV46uU5GW7ZOZbUQ4BE1XVhEDwAOu57UfwbA+cN0VYMhDS9Hq8lcDFRB/T51
zItmkTl1U5HJ2olc84jkjHi5Hd7Pan+GvDncSlxF6WW0GmY0x6TWv40Ee46t0CW/f6e6HAictKet
UQpIAN5kjOhn+jCM9UY3ONMT8wUUsSO9s/CWl2kz03lJlf2AreeZ7p5xAfuq33uqJ46oqyggo0bb
lJUUNSggyhVfG4VwnyhIB61tjyQ0BrRWSnE0RsPQvX19LTVQbTCjvrUFzFOCmxhCD8MBK8ZV7zUU
5oiktIw/2QNDEgiE0Acib4G1J1qkHJpWP49vYulVwKtzn0W4rWuvCYgxN+bP6MTki4SXn8qMBNSK
OFGzsniiEqDVAwSn9FHwF0xVFtggGswz4/IdllIokDeUtolWLW2MWRnouGVe5+CSl5PmljtJS605
VaYQ9u2KffovmQgjEh/DkofYhkc3SJD4ttvewANB0F7FutbpTnxSnSRBRagoG+nOQ+GRQXnZrtOt
hESdTJg9szSAckaBQHoTGVNwHkus9CkF+WngujFIB7WItwH1GpfPbv4XMJB0kFsYrgSSHqQqyQOw
WgaHAWyFZIuGZXd4suSNVbiSMQqaCWTt1tPmCmZ//VFcQxTrNTIfKs6kYN8Lwfg8AJu2zmo4QGRP
3tO9zf32Gd2xCllC3KwQZl7auFZug4yzzsGs4Tn7xpj1ytpbmDUfiNyp24iYV7oudeVFB2m9ovRb
Ioy2hIOJlPKpxWT+CK3J/JtRLby3tzaxyxS3EzDlN6jODzyaFPhEDv/ax56Tixg+XNgqsepq3Wyg
C91WPsJaquRaUYlpWIcuTmaW3L2GbW91SxGLkr4SDGBs1ERDe3UISZr1AL779U5xMyyLo9xRHHLu
uPVUmotczimVKy6A6f88FSsRj84CBqj39tUtAUcosG3ZLKWhXyWs1cq6zm2yNiJz/erD6xrBfiag
RroLKepCoA/GeqimKfQpW0sfG/yAIzpkgIMsaN8frpgFRWAyEi+sBv5cnCxxgfgjxFzj/SOPVNKL
d0vJ+8sE9kUj03bUZxbG/XGEITiqNTfUHFOOrHKqxGQzgLgJKLATyCQJ2NBT4vGC5UMObTg2sXuj
ssS1D/1zyjMciIzW7Wo6tJPz6gaFb1vNyBMDfAxTU3+XHkZifU1wfmDd0ERGQgH8eKtcsbw0wlFD
pimmb4UzOURtW3iJgNq0sUZanr51RNMsTtoouML9bL10md4muU0Z04VEk6oRmDQ6k/R7oUoFsPUc
8UI03yHSrnfrdLWJl/juKddlPIIWYVYSElEPv1WfZGN0hgss8je2TbcUoS4x2Fnpn8T87JXi0w8G
s2GmPBwTX2ExkRBQAXEU+bt0Vj3rDGR3pRD1iSvZ7bc/A1QMf/GpiYY4adIjtVDOcpBVYPieXAuL
AGLpw7CjQJlHRIYOwyYbSMRfemU6ystXT6Jv2o2BM6iE7I0MMuTLeBGi6Whivxjawlck8ZtCNJ1c
8McKeUYAH6HqLr+Yw1WHgk7Qdda1QZFxIcCfdxypVbsezI+nK0LT2seX5ps6wWeDhsM9Lg5bWVff
Joiks42I0QLUbxnymRaTvCCipU2yuFKLAIpCT+X7330Bu7Ca6v5swDW0XHdKalt/veBy/KDqkawS
Ed7+p3LZPyvdpwavU8glnuAxdez8GlNHsSLsQEwXClt553nwHwVbqW2oSLkawzwGQzOzs3y5Sgdd
0MBlVa7/aKDwhongARVxdG1j2A/znKASPa3NeFLEuaagrg7Pd4w8PDedXR/xfdVobJp6s58QCvFq
o5FJCQ58FHLgDJfIlAQVzpMsdKoFNijZEhszAgU4OkerIjCuFQpkXTgd9aVEtFEnvRPtQAc0Sc5I
bo6j+G3/Glt4AASyGSE6mP3t1ObisSOi1zRRz2hzCf0ig6dbtTrKXAcH/ESqQNrcjV3SNJ0O4Pxe
iA6SpmqkxWphYzFnpQCUUW/n81c5ewFyyTElUpO/6kMp17GeAfnKZnIoiRO693AtEzRtrnbiY7Qb
2fGrGchytbr/5/yftzHRwHBps6EzowsuxnRE6OCQDAIxgLOIwFcYi1p6/zfZQnDP/aGYUfJMazaW
Op0nFF8Anul/88/dYXf2NIJKUjSKPmdvxBDlONlhx74UzYKRYuv96UZvqp1YJH7fPbXaP/9KOAyo
dXygXi62jCAECWbuaAfkioJdG8FkrAAMGaGhBo0ytawdkuCDYC5ZFz996alxmIf0lzqKi9X/vvP3
O9rgaQn9s4azLkw2OpC688LC040+SWxVFgoeTfRLNj7BsDlmqvHCrokx04Z2
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
