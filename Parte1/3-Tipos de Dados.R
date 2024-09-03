#TIPOS DE DADOS EM R

#Numeric
#São todos os número e R

num = 2.5
num

num2 = 4
num2 

x = -123
x
class(c)

#Conversão entre tipos


is.integer(num2)    #Precisa explicitar o inteiro
#ex:

num2 = as.integer(num2)

class(num2)

x2=3.1415
x2
x2 = as.integer(3.1415)
x2


#As integer para converter entre aspas

as.integer('4.27')

as.integer('Guto')

as.integer("Guto")

as.integer(TRUE)

as.integer("44.2277")

as.integer(FALSE)

as.integer(!FALSE)

as.integer(!0)

!as.integer('1')


#TRABALHADO COM CARACTERES

char1 = 'A'; char2 = 'bolha'

#R Suporta Ponto e Vígula
#Exatamente como Python
#Como separador de intruçõess
char1
char2

#Complex

compl = 2.5 + 4i

compl

class(compl)

sqrt(-1)

sqrt(-1+0i)

sqrt(as.complex(-1))

#Lógicos

x<-1;y=2
z=x>y
class(z)

u = TRUE; v <- FALSE

u&v
u|v
!u


#OPERAÇÕES COM 0(ZERO)

5/0
0/5

as.complex(5/0)
as.complex(5/0)*0













