quit -sim;
vlog -novopt +acc=rn ../*.v;
vsim -novopt +acc=rn test_bench 
do t_wave.do;

run 10000us