
set terminal pdf
set output 'four2.pdf'
set title "Age vs Blood Pressure"
set xlabel "Age"
set ylabel "Blood Pressure"
set xrange [30:100]
set xtics 50
set grid
set style data points
plot 'data.dat' using 4:xtic(1) 
