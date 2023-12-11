transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {nand_logic1.vo}

vlog -vlog01compat -work work +incdir+/share_desktop/fpga/FPGA2023/kadai2/nand_logic1/simulation/modelsim {/share_desktop/fpga/FPGA2023/kadai2/nand_logic1/simulation/modelsim/nand_logic1Test.vt}

vsim -t 1ps -L altera_ver -L cyclone10lp_ver -L gate_work -L work -voptargs="+acc"  test1

add wave *
view structure
view signals
run -all
