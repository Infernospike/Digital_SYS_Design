vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_11
vlib questa_lib/msim/c_reg_fd_v12_0_7
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib questa_lib/msim/xbip_pipe_v3_0_7
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib questa_lib/msim/xbip_addsub_v3_0_7
vlib questa_lib/msim/c_addsub_v12_0_16
vlib questa_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_11 questa_lib/msim/xbip_utils_v3_0_11
vmap c_reg_fd_v12_0_7 questa_lib/msim/c_reg_fd_v12_0_7
vmap xbip_dsp48_wrapper_v3_0_5 questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_7 questa_lib/msim/xbip_pipe_v3_0_7
vmap xbip_dsp48_addsub_v3_0_7 questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_addsub_v3_0_7 questa_lib/msim/xbip_addsub_v3_0_7
vmap c_addsub_v12_0_16 questa_lib/msim/c_addsub_v12_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_11  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_7  -93  \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7  -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7  -93  \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_7  -93  \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_16  -93  \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../project_2.gen/sources_1/ip/ip_addsub/sim/ip_addsub.vhd" \


