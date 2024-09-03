#TRABALHANDO COM LISTAS

#Use list() para criar listas

lista_caracter = list('A','Bem-Vindo','DSA')
lista_caracter

lista_inteiros = list(2,3,4)
lista_inteiros

lista_floats = list(1.90,45.3,300.5)
lista_floats

lista_complexos = list(5.2-3i,2.4+8i, 3i)
lista_complexos

lista_composta <- list('A', 3, TRUE)
lista_composta

lista1 <- list(1:10, c('Matria', 'João', 'Açfredo'), rnorm(10))
lista1

#slicing

lista1[1]
lista1[2]
lista1[[2]][1] <- 'Maria'
lista1[[2]][3] <- 'Alfredo'
lista1[2]

#Adicionando Itens ao vetor
#Dentro da Lista
lista1[[2]][4] <- 'Mônica'
lista1[2]

names(lista1) <- c('Inteiros','Nomes','Numéricos')

lista1



#Criando listas nomeadas

vnum=1:4
vchar=c('A','B','C','D')


lista2 <- list(Números=vnum, Letras=vchar)
lista2

list(Nomes=c('Gustavo', 'Carneiro'), Idade=c(20,22)) -> lista3

lista3


lista3$Nomes
lista3$Idade

length(lista2$Números)

lista1$Inteiros

lista1$Nomes
lista1$Nomes[2]

length(lista1$Nomes[4])

lista1$Nomes[4]

mode(lista1$Inteiros)
mode(lista1$Nomes)
mode(lista1$Numéricos)

typeof(lista1$Nomes)
typeof(lista1$Numéricos)

lista4 <- c(lista1, lista2)
lista4

guto <- c(1:20)
guto

guto <- as.list(guto)
guto


#Lista com Matrizes e Vetores

tantan <- list(matrix(1:4, nr=2), c(1:9))
tantan

names(tantan) <- c('Matrix_Reloaded','Contagem')
tantan

dimnames(tantan$Matrix_Reloaded) <- list(c('Alfa','Beta'),c('Code 1','Code 2'))

tantan
