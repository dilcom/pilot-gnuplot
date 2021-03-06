set title 'Parametric plot example'
set parametric
set samples 3000
set term png size 600,600
set output './gnuplot.png'
plot 1.5*cos(t) - cos(30*t), 1.5*sin(t) - sin(30*t) title 'Parametric curve'
unset output