x = as.character(3.14)
class(x)

nome='Gustavo'; sobrenome='Carneiro'
paste(nome,sobrenome)

cat(nome,sobrenome)


#Formatando a saída

#%s  - String
#%d  - Decimal

sprintf("%s %s é um bom programador, tem %d anos", nome, sobrenome,20)

#Extraindo partes de strings
texto <- "Isso é uma String"
substr(texto, start=12, stop=17)
?substr

#Contando números de caracteres
nchar(texto)

#MAIÚSCULAS/minusculas
toupper(nome)
toupper('Teste')

tolower(nome)
tolower('TesTe')

#pacote muito usado R built-in
install.packages('stringr')
library(stringr)

string1 <- c('Essa é uma string um pouco maior que a anterior', 
             'E essa é a continuação dessa sting', 
             'Aqui é o restante pra acostumar com a sintaxe')
#Não dá pra marcar comentários
# ALT + 789 = §
str_c("Letter: ", letters)
str_c("Letter", letters, sep = ": ")
str_c(letters, " is for", "...")
str_c(letters[-26], " comes before ", letters[-1])

str_c(letters, collapse = "")
str_c(letters, collapse = ", ")


str_count(texto, 'a')
fruit <- c("apple", "banana", "pear", "pineapple")
str_count(fruit, "a")
str_count(fruit, "p")
str_count(fruit, "e")
str_count(fruit, c("a", "b", "p", "p"))

str_count(c("a.", "...", ".a.a"), ".") 
#Conta cada caractere "." RegEx
str_count(c("a.", "...", ".a.a"), fixed("."))

#> str_count(fruit, "p")
#[1] 2 0 1 3
#> str_count(fruit, "e")
#[1] 1 0 1 2
#> str_count(fruit, c("a", "b", "p", "p"))
#[1] 1 1 1 3
#> str_count(fruit, c("a", "b", "p", "a"))
#[1] 1 1 1 1
#> str_count(fruit, c("a", "n", "p", "a"))
#[1] 1 2 1 1

#Detectando padrôes

d1 <- "20/06/2014"
d2 = "13/01/2004"
"30/06/1961" -> d3

padrao = "../../...."

grepl(pattern = padrao, ignore.case = 1, c(d1,d2,d3))
grepl(pattern = '../../....', c(d1,d2,d3))


#importar aquivo de texto

arquivo <- read.csv('http://gutenberg.org/cache/epub/100/pg100.txt')

ultimos <- function(s,n=1){
    if (n<0)
        substring(s, 1-n)
    else
        substring(s, nchar(s)-n+1)
}

rm()



# Criar um data frame em R
data <- data.frame(
    ID = 1:6,
    Name = c("Alice", "Bob", "Charlie", "Diana", "Edward", "Fiona"),
    Age = c(30, 25, 35, 28, 40, 32),
    Gender = c(FALSE, 1, 0, 0, 1, 0),
    Salary = c(70000, 55000, 80000, 62000, 90000, 75000)
)


colaboradores <- data.frame(
    Nomes = c('Gustavo','Osvaldo','Cristiane'),
    Idade = c(20,63,49),
    Trabalho = c('Cientista de Dados','Dev Senior','BD Chief'),
    Remuneracao = c(9000,11000,7800),
    Sexo = c(TRUE, TRUE, FALSE)
)




GerarGrafico <- function(dados, nome) {
    # Verifica se 'dados' é um vetor ou uma coluna de dataframe
    if (!is.vector(dados) && !is.factor(dados)) {
        stop("Os dados fornecidos não são um vetor ou fator.")
    }
    
    # Convertendo os dados para fator
    dados <- as.factor(dados)
    
    # Redefinindo o dispositivo gráfico para garantir que não há configurações anteriores interferindo
    #dev.off()
    
    # Abrindo um novo dispositivo gráfico com área de plotagem maior
    if (.Platform$OS.type == "windows") {
        windows(width=10, height=7)
    } else {
        x11(width=10, height=7)
    }
    
    # Ajustando as margens da figura
    par(mar=c(5, 5, 4, 2) + 0.1)
    
    # Plotando o gráfico de barras para os dados fornecidos
    barplot(table(dados), main=nome, xlab="Categorias", ylab="Frequência", col=rainbow(length(unique(dados))))
}

# Exemplo de uso
GerarGrafico(dframe$Status, "Distribuição dos Status dos Pacientes")

