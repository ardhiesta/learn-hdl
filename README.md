# Contoh Code VHDL

File .vhd / .vdhl : code, selanjutnya perlu buat testbench

analyze code 
`ghdl -a orGate.vhd`

build executable, or_gate : nama entity
`ghdl -e or_gate`

analyze testbench
`ghdl -a testbench_or.vhd`

build exe testbench, gunakan nama entity
`ghdl -e testbench`

build vcd
`ghdl -r testbench --vcd=testbench.vcd`

open gtkwave
`gtkwave testbench.vcd`