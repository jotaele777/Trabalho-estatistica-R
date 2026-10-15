# Questão 4 - Gráfico da distribuição da variável CHA

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

png("Grafico_CHA_JoaoLucas.png", width = 800, height = 600, res = 120) #Criando o arquivo de imagem PNG#

hist(dados$CHA, main = "HISTOGRAMA - CHA - João Lucas Pontes da Silva", xlab = "Chance de Admissão (CHA)", ylab = "Frequência Absoluta", col = "lightgreen", border = "black") #Gerando o histograma#

dev.off() #Salvando o gráfico na pasta do projeto#

cat("O arquivo 'Grafico_CHA_JoaoLucas.png' foi salvo.\n") #Exibindo aviso de conclusão no terminal#