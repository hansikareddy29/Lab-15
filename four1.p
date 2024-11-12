set datafile separator ","
set terminal pdf
set output 'four1.pdf'
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set title "Gender vs Number of People with Heart Disease"
set xlabel "Gender"
set ylabel "Number of People"
set xtics rotate by -45

plot 'data.dat' using (column("Sex")):($2=="yes" ? 1 : 0) smooth freq with histogram title "Heart Disease"
