#VARIÁVEIS
var1 = 367
var1

mode(var1)
help('mode')
sqrt(var1)

var2 = as.integer(var1)
var2
typeof(var1)
class(var1)
mode(var2)
typeof(var2)
class(var2)

var3 = c('seg', 'ter', 'qua')
var3
mode(var3)
typeof(var3)
class(var3)

#==============
var4 = function(x){x+3}
var4
mode(var4)
typeof(var4)


#MUDANDO TIPOS DE DADOS
var5=as.character(var1)
var5
mode(var5)
typeof(var5)

#Atribuindo valores a objetos

x <- c(4,5,6)
x

c(4,5,6) -> y
y

#FUNÇÃO PARA ATRIBUIR VALOR
assign('x', c(1.3, 4, -2))
#1º PARÊMETRO -> VARIÁVEL
#2º PARÂMETRO -> VALOR


assign('nomes', c('Gustavo', 'Ciane', 'Osvaldo', 'Sansao'))
nomes
nomes[2]    #Começa o Index pelo 1


#VERIFICAR OBJETOS
x[1]

ls()

objects()

rm(x)






