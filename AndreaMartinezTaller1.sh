wget https://raw.githubusercontent.com/daniel-lozano/CLASES PYTHON/master/
CLASE1/HERRAMIENTAS/notas.txt
awk '{if($3>4) print $1,$3, $6}' notas.txt >RES1.txt
awk '{if($3>15) print $1,$2, $3}' RES1.txt > RES1.txt

grep -w 0 notas.txt

awk '{if($7>8.) print $1,$7}' notas.txt >RES2.txt

