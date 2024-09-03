#Aula sobre matrizes

#CRIAÇÃO DE MATRIZES

#Número de linhas
#Padrão de preenchimento é pela
#Coluna por default
matrix(c(1,2,3,4,5,6), nr = 2)
matrix(c(1,2,3,4,5,6), nr = 3)
matrix(c(1,2,3,4,5,6), nr = 6)

#Número de colunas
matrix(c(1,2,3,4,5,6), nc = 2)

?matrix#Help

#Matrizes precisam ter um número
#Par de valores

matrix(c(1,2,3,4,5), nc = 2)
#Matrizes a partir de vetores com dados

c(1:10) -> meus_dados

matrix(data=meus_dados, nr=5, nc=2, byrow=TRUE)
matrix(data=meus_dados, nrow=5, ncol=2, byrow=T)
matrix(data=meus_dados, nr=5, nc=2, byrow=1)
matrix(data=meus_dados, nr=5, nc=2, byrow=0)

#FATIANDO A MATRIZ
mat <- matrix(c(2,3,4,5), nr=2)

mat

#Linhas x Coluna
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]


#atrizes diagonais
intervalo=1:6
diag(intervalo)

#pegar os elementos da diagonal
vetor <- diag(intervalo)
vetor

diag(vetor)

diag(diag(intervalo))


#Transporta da matriz

w <- matrix(c(2,4,8,12),nr=2)
w

t(w)


j <- matrix(c(1:9),nr=3)
j

t(j)

# t() <- Trasposta
#Inverte colunas e linhas

solve(w)


#Multiplicando com matrizes

matrix(c(2:5),nr=2) -> mat1
matrix(c(6:9),nr=2) -> mat2
mat1
mat2


mat1 + mat2
mat1 - mat2
mat1 * mat2
mat1 / mat2
mat1 %% mat2

mat1 * c(1:4)


#MATRIZES NOMEADAS


mat3 <- matrix(c('Futebol','Natação','Campo','Piscina'), nr=2)
mat3

dimnames(mat3) <- (list(c('Linha 1','Linha 2'), c('Coluna 1','Coluna 2')))
mat3


matrix(c(1,2,3,4), nr=2, nc=2, ?dimnames=(list(c('Linha 1', 'Linha 2'), c('Coluna 1','Coluna 2'))))

#COMBINADO MATRIZES
mat4 = matrix(c(2,3,4,5),nr=2); mat5 = matrix(c(6,7,8,9),nr=2)

cbind(mat4, mat5)
rbind(mat4, mat5)

c(cbind(mat4, mat5))

