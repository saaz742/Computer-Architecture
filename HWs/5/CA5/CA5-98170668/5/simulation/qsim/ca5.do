onerror {quit -f}
vlib work
vlog -work work ca5.vo
vlog -work work ca5.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ca5_vlg_vec_tst
vcd file -direction ca5.msim.vcd
vcd add -internal ca5_vlg_vec_tst/*
vcd add -internal ca5_vlg_vec_tst/i1/*
add wave /*
run -all
