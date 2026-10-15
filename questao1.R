# Questão 1 - Análise de Frequência de Classificação de Universidades

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando base de dados #

tabela_freq <- table(dados$CLA) #Criando tabela de frequência absoluta da coluna CLA #

tabela_perc <- prop.table(tabela_freq) * 100 #Calculando a tabela de frequência relativa em porcentagem#

print("Tabela de Frequência em Porcentagem:") #Exibindo a tabela de frequência relativa em porcentagem#
print(tabela_perc)

porcentagem_sup_3 <- sum(tabela_perc[names(tabela_perc) > 3]) #Calculando a porcentagem de universidades com classificação maior que 3#

cat("Porcentagem com classificação superior a 3: ") #Exibindo a porcentagem de universidades com classificação maior que 3#
cat(sprintf("%.2f\n", porcentagem_sup_3))
