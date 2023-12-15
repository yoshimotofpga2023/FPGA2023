transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {TenBunshu.vo}

vlog -vlog01compat -work work +incdir+C:/Users/User/Documents/work/FPGA/FPGA2023/kadai4/TenBunshu/simulation/modelsim {C:/Users/User/Documents/work/FPGA/FPGA2023/kadai4/TenBunshu/simulation/modelsim/TenBunshu.vt}

vsim -t 1ps -L altera_ver -L cyclone10lp_ver -L gate_work -L work -voptargs="+acc"  test1

add wave *
view structure
view signals
run -all
