onerror {quit -f}
vlib work
vlog -work work CA6.vo
vlog -work work CA6.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CA6_vlg_vec_tst
vcd file -direction CA6.msim.vcd
vcd add -internal CA6_vlg_vec_tst/*
vcd add -internal CA6_vlg_vec_tst/i1/*
add wave /*
run -all
