#Vetores
#conjunto Unidimensional de valores
#Mesma tipagem


#Métodos de criar vetores
c()
seq()
rep()

#Vetor de Sctrings
vetor_caracter <-c('Olá', 'DSA')
vetor_caracter
length(vetor_caracter)
typeof(vetor_caracter)


#Vetor de floats
vetor_numerico <- c(5.2, 45.3, 300.5)
vetor_numerico
length(vetor_numerico)
typeof(vetor_numerico)


#Vetor de Complexos
vetor_complexo <- c(5.2+3i, 3.8+4i)
vetor_complexo
length(vetor_complexo)
typeof(vetor_complexo)

#Vetor de Lógicos
vetor_logico <- c(TRUE, FALSE, TRUE, FALSE, FALSE)
vetor_logico   #PRECISA SER POR EXTENSO
length(vetor_logico)
typeof(vetor_logico)
mode(vetor_logico)

#===============
#UTILIZADO SEQ()

vetor1 <- seq(1:10)
vetor1
is.vector(vetor1)

#UTILIZANDO O REP()
rep(1:5) -> vetor2
vetor2
is.vector(vetor2)
mode(vetor2)
typeof(vetor2)



#INDEXAÇÃO DE VETORES

c(1,2,3,4,5,6) -> a
a
a[1]
a[7]

c('Data', 'Science') -> b
b
b[1]
b[2]

##Combinando Vetores

v1 = c(2,3,5)
v2 = c('aa','bb','cc','dd','ee')
c(v1,v2)

#Operações com Vetores

c(1,3,5,7) -> x
c(2,4,6,8) -> y

x*5
x+y
x-y
x*y
x/y



#Somando vetores com número diferente de elementos

alfa <- c(10, 20, 30)
c(1,2,3,4,5,6,7,8,9)->beta

print(alfa+beta)

#[1] 11 22 33 14 25 36 17 28 39



#VETORES NOMEADOS

v <- c('Gustavo', 'Carneiro')
v
names(v) = c('Nome', 'Sobrenome')
v['Nome']; v['Sobrenome']
names(v)

