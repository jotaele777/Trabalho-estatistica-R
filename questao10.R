# Questão 10 - Boxplot comparativo entre as variáveis CHA e CLA

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

png("Boxplot_CHA_CLA_JoaoLucas.png", width = 800, height = 600, res = 120) #Criando o arquivo de imagem PNG#

boxplot(CHA ~ CLA, data = dados, main = "BOXPLOT - CHA e CLA - João Lucas Pontes da Silva", xlab = "Classificação da Universidade (CLA)", ylab = "Chance de Admissão (CHA)", col = "orange") #Gerando o boxplot comparativo#

dev.off() #Salvando o gráfico na pasta do projeto#

cat("O arquivo 'Boxplot_CHA_CLA_JoaoLucas.png' foi salvo.\n") #Exibindo aviso de conclusão no terminal#