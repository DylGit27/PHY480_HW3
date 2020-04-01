# plot file for diffeq_test_exp_back
set timestamp

set xlabel 'r'
set ylabel 'u(r)'

set title 'Wavefunction vs r with b=2'

 
 plot "Wavefunctionb2d1.dat" using ($1):($2) title 'D=1'
 replot "Wavefunctionb2d5.dat" using ($1):($2) title 'D=5' 
 replot "Wavefunctionb2d10.dat" using ($1):(-($2)) title 'D=10'
 replot "Wavefunctionb2d20.dat" using ($1):($2) title 'D=20'
 replot 2*x*exp(-x) title 'Exact' 
 replot
 

