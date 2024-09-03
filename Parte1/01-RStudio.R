#Primeiro Script do Curso DSA

#Mostra o nome dos Contribuidores
contributors()

#Licença
license()

#Informações sobre a sessão

sessionInfo()

#Imprimir na Tela
print('R -> Uma das principais ferramentas do cientista de dados')

#Criar gráficos
plot(1:30)

hist(rnorm(10))

#Instalar Pacotes


install.packages('randomForest')
install.packages('Rtools')
install.packages('ggplot2')


#Carregar pacote
library(ggplot2)

#Descarregar pacote
detach(package:ggplot2)

#ajuda com um comando
help(mean)
?mean

#Se não souber o nome da função/comando
help.search('randomForest')
help.search('matplot')

??mean

RSiteSearch('matplot')

example('matplot')

