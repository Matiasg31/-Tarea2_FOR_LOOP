listaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),c("of","av01","ante"),
                        c("of","av08","arme"),c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),c("of","av02","dape"),
                        c("mp","Antonia"),c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))


#Las mp tienen los nombres de las personas a las cuales est�n asociadas, realice una funci�n que cuente cu�ntos ni�os hay por cada una, y entregue una estad�sticade cu�ntos ni�os hay por mp.
#Ejemplo:
# Se cuentan con 5 mp de 2 ni�os
#Se cuentan con 4 mp de 1 ni�os
#Se cuentan con 2 mp de 3 ni�os

mpTotales <- 0
mpNi�os <- c()
totalMp <- 0
mpNi�ostotal <- 0

for(total in listaDocumentos){
  if(total[1] == "mp"){
    mpTotales <- mpTotales+1
    mpNi�os <- c(mpNi�os, (length(total)-1))
    
  }
}

print(paste("De un total de", mpTotales, "mp", "hay un mp con", mpNi�os, "ni�os"   ))

for(total in listaDocumentos){
  if(total[1] == "mp"){
    totalMp <- totalMp+1
    mpNi�ostotal <- c(mpNi�ostotal, (length(total)-1))
    
  }
}

print(paste("De un total de", mpTotales, "mp existe un total de ni�os de", totalMp))
      
      
################################################################

#Pregunta 2.

#Los oficios est�n compuestos por el c�digo al cual pertenecen, construya
#una funci�n que almacene los c�digos y las tem�ticas a las que est�n asociadas.
#Ejemplo:
#  av01, ante, arme, ampr
#av02, arme
#av03, dape, ampr

codigo <- 0
codigosOficio <- 0
cod <- c()

for(x in listaDocumentos){
  if(x[2] == "av01"){
    cod <-c(x)
    print(cod)
  }
} 

for(x in listaDocumentos){
  if(x[2] == "av02"){
    cod2 <- c(x)
    print(cod2)
  }
}
for(x in listaDocumentos){
  if(x[2] == "av03"){
    cod3 <- c(x)
    print(cod3)
  }
}
for(x in listaDocumentos){
  if(x[2] == "av04"){
    cod4 <- c(x)
    print(cod4)
  }
}
for(x in listaDocumentos){
  if(x[2] == "av05"){
    cod5 <- c(x)
    print(cod5)
  }
}
for(x in listaDocumentos){
  if(x[2] == "av07"){
    cod7 <- c(x)
    print(cod7)
  }
}
for(x in listaDocumentos){
  if(x[2] == "av08"){
    cod8 <- c(x)
    print(cod8)
  }
}

####################################################################################3

#Ejercicio 3(2 ptos): Construya una funci�n que act�e de juez y retorne aprobada o reprobada
#para los diferentes oficios, y entregue la cantidad que hay de cada una.
#Ejemplo:
# Llegaron 10 oficios de los cuales: 7 son aprobados y 3 reprobados

Oficios <- 0

for(j in listaDocumentos){
  if(j[3] == "meca" || j[3] == "arme" || j[3] == "dape"){
    print("Oficio aprobado")
    oficiosAprobados <- (j)
  }
  if(j[3] == "ampr" || j[3] == "ante"){
    print("Oficio reprobado")
    oficiosReprobados <- (j)
  }
}

