transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/CPU {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/CPU/clockMultiplexer.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/controlUnit {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/controlUnit/controlUnit.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/galetronCPU {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/galetronCPU/tripleMux.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/galetronCPU {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/galetronCPU/qFlipflop.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/galetronCPU {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/galetronCPU/multiplexer.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/simpleInstructionsRAM {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/simpleInstructionsRAM/simpleInstructionsRam.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/registerFile {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/registerFile/registerFile.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/PC {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/PC/PC.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/Extender {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/Extender/Extender.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/dataRAM {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/dataRAM/dataRAM.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/dataOutput {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/dataOutput/dataOutput.v}
vlog -vlog01compat -work work +incdir+/home/davi/Dropbox/UNIFESP/Unifesp/Lab\ AOC/Atividades/Checagens\ 2\ e\ 3/ALU {/home/davi/Dropbox/UNIFESP/Unifesp/Lab AOC/Atividades/Checagens 2 e 3/ALU/ALU.v}

