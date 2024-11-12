 
set terminal png
set output 'ques4_c.png'
set xlabel "Age"
set ylabel "Cholesterol"
set title "Age vs Cholesterol who dont have Heart Disease)"

plot "data.dat" using 1:2 with linespoints title "Age vs Cholesterol"
