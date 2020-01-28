set style data lines
set xlabel "Generation"

set title "InteractiveMarioGAN-Evolve3_parents User Preference"
plot \
"InteractiveMarioGAN-Evolve3_parents_log.txt" u 1:2 t "MIN", \
"InteractiveMarioGAN-Evolve3_parents_log.txt" u 1:3 t "AVG", \
"InteractiveMarioGAN-Evolve3_parents_log.txt" u 1:4 t "MAX"

pause -1

