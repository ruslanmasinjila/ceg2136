vlog -work work /home/ruslan/ceg2136/lab3/lab3/simulation/modelsim/Lab3TesterLSC0.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab3top_vlg_vec_tst
onerror {resume}
add wave {lab3top_vlg_vec_tst/i1/clk}
add wave {lab3top_vlg_vec_tst/i1/CLRN}
add wave {lab3top_vlg_vec_tst/i1/S3}
add wave {lab3top_vlg_vec_tst/i1/S2}
add wave {lab3top_vlg_vec_tst/i1/S1}
add wave {lab3top_vlg_vec_tst/i1/S0}
add wave {lab3top_vlg_vec_tst/i1/A3}
add wave {lab3top_vlg_vec_tst/i1/A2}
add wave {lab3top_vlg_vec_tst/i1/A1}
add wave {lab3top_vlg_vec_tst/i1/A0}
add wave {lab3top_vlg_vec_tst/i1/B3}
add wave {lab3top_vlg_vec_tst/i1/B2}
add wave {lab3top_vlg_vec_tst/i1/B1}
add wave {lab3top_vlg_vec_tst/i1/B0}
add wave {lab3top_vlg_vec_tst/i1/C3}
add wave {lab3top_vlg_vec_tst/i1/C2}
add wave {lab3top_vlg_vec_tst/i1/C1}
add wave {lab3top_vlg_vec_tst/i1/C0}
add wave {lab3top_vlg_vec_tst/i1/V}
add wave {lab3top_vlg_vec_tst/i1/Z}
add wave {lab3top_vlg_vec_tst/i1/S}
add wave {lab3top_vlg_vec_tst/i1/Cy}
run -all
