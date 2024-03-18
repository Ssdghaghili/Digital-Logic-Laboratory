transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/waveform.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/wave.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/sinwave.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/pwm.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/mux82.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/mux8.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/mux6.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/DDS.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/couter6.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/counter9.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/counter8.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/controller.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/amp.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/LAB3 {C:/Users/DLD lab 7/Desktop/LAB3/ROM.v}

