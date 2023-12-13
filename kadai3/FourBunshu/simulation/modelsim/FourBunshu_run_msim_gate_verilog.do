transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {FourBunshu.vo}

vlog -vlog01compat -work work +incdir+/share_desktop/fpga/FPGA2023/kadai3/FourBunshu/simulation/modelsim {/share_desktop/fpga/FPGA2023/kadai3/FourBunshu/simulation/modelsim/FourBunshu.vt}

vsim -t 1ps -L altera_ver -L cyclone10lp_ver -L gate_work -L work -voptargs="+acc"  test1

add wave *
view structure
view signals
run -all
