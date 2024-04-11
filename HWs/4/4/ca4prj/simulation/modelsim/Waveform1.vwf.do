vlog -work work Waveform1.vwf.vt
vsim -novopt -c -t 1ps -L arriaiigz_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.caprj4_vlg_vec_tst -voptargs="+acc"
add wave /*
run -all
