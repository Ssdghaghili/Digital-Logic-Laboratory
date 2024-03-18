transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/Wcontroller.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/shr16bit.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/register18.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/register.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/reg.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/onePulser.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/mux2to1.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/multiplier.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/Mdatapath.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/LUTExp.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/exponential.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/Datapath.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/Counter.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/Controller.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/combsh.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/cnt2bit.v}
vlog -vlog01compat -work work +incdir+C:/Users/DLD\ lab\ 7/Desktop/New\ folder {C:/Users/DLD lab 7/Desktop/New folder/adder.v}

