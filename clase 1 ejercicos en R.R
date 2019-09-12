peliculas = read.delim('https://raw.githubusercontent.com/ryali93/UNMSM_programacion/master/data/c1_r_peliculas_hollywood.csv', sep = ",")
peliculas
nrow(peliculas)
ncol(peliculas)
colnames(peliculas)
str(peliculas)
View(peliculas)
peliculas[Budget]
peliculas[10,"Budget"]
colnames(peliculas)
peliculas("The Simpsons Movie")
