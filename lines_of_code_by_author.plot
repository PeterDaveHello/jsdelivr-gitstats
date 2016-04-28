set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "jsDelivr Bot" w lines, 'lines_of_code_by_author.dat' using 1:3 title "jsdelivrbot" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Dmitriy Akulov" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Graeme Yeates" w lines, 'lines_of_code_by_author.dat' using 1:6 title "root" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Patrick Nommensen" w lines, 'lines_of_code_by_author.dat' using 1:8 title "tomByrer" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Peter Dave Hello" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Andrew Sun" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Lewis Goddard" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Ellison Leão" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Abishek R Srikaanth" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Syed I.R" w lines, 'lines_of_code_by_author.dat' using 1:15 title "ping" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Exacore" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Gavin Lloyd" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Feifei HANG" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Vincent Voyer" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Ismail Fazal" w lines, 'lines_of_code_by_author.dat' using 1:21 title "due chiacchiere" w lines
