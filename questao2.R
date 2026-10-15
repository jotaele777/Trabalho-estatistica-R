# Questão 2 - Gráfico da distribuição da variável CLA

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

frequencia_cla <- table(dados$CLA) #Criando a tabela de frequência absoluta#

png("Grafico_CLA_JoaoLucas.png", width = 800, height = 600, res = 120) #Criando o arquivo de imagem PNG#

barplot(frequencia_cla, main = "GRÁFICO DE BARRAS - CLA - João Lucas Pontes da Silva", xlab = "Nível de Classificação (CLA)", ylab = "Frequência de Estudantes", col = "steelblue", ylim = c(0, max(frequencia_cla) * 1.2)) #Gerando o gráfico de barras#

dev.off() #Salvando o gráfico na pasta do projeto#

cat("O arquivo 'Grafico_CLA_JoaoLucas.png' foi salvo.\n") #Exibindo aviso de conclusão no terminal#