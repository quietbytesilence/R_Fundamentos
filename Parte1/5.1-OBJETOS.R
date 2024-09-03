#OBJETOS EM R

#VETOR: POSSUÍ 1 DIMENSÃO E 1 TIPODE DE DADOS
vetor <- c(1:10)
vetor
length(vetor)
mode(vetor)
class(vetor)
typeof(vetor)

vetor2 <- c(1:10,20:30,0.5)
vetor2
length(vetor2)
mode(vetor2)
class(vetor2)
typeof(vetor2)


#MATRIZES> 2 DIMENSÕES E 1 TIPO DE DADO

matriz1 <- matrix(1:12, nrow = 4)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

matriz1 <- matrix(1:10, nrow = 2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

matriz1 <- matrix(1:16, nrow = 4)
matriz1

matriz1 <- matrix(1:18, ncol = 3)
matriz1

########
#ARRAY
########

# DUAS OU MAIS DIMENSÕES 
# UM TIPO DE DADO

array(1:5, dim=c(3,3,3)) -> array1
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)


# Range, Linhas, Colunas, Dimensões
array(1:18, dim=c(4,3,4)) -> array2
array2
length(array2)
mode(array2)
class(array2)
typeof(array2)




##DATAFRAME
# MATRIZ COM VARIOS TIPOS

View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)



#LISTAS
#coleções de objetos diversos

lista1 <- list(a=matriz1, b=vetor)
lista1  
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)

##funções

func1 <- function(x){
    var1 <- x * x
    return(var1)
}


func1(5)

class(func1)
mode(func1)
length(func1)
typeof(func1)



objects()
rm(array1, func1)

objects()







