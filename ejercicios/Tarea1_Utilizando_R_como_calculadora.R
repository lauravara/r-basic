# (1) Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018,
# ¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos?
# ¡Cuidado con los años bisiestos
# ("2018-01-01 00:00:00")
install.packages("parsedate", dep=TRUE)
library(parsedate)
dia = parse_iso_8601("2018-01-01 00")
dia+250000000

# (2) Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0).
# Es decir, vosotos tendréis que introducir como parámetros los coeficientes (en orden)
# y la función os tiene que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0,
# vuestra función os tendría que devolver -2
# Una vez creada la función, utilizadla para resolver las siguientes ecuaciones de primer grado
# 5x+3=0
# 7x+4=18 --> 7x-14=0
# x+1=1 --> x+0=0

# La ecuación a aplicar es x = (0-B)/A

ecuacion = function (A,B){
  (0-B)/A
}

ecuacion(2,4)
ecuacion(5,3)
ecuacion(7,-14)
ecuacion(1,0)

# (3) Dad una expresión para calcular 3e - pi y a continuación, 
# dad el resultado que habéis obtenido con R redondeando a 3 cifras decimales

round(3*exp(1)-pi,3)

# Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeando a 3 cifras decimales
round(Mod((2+3i)^2/(5+8i)),3)

