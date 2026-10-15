# Questão 8 - Variância da variável SOP

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

var_sop <- var(dados$SOP) #Calculando a variância da variável SOP#

cat("Variância da variável SOP: ") #Exibindo a resposta da variância#
cat(sprintf("%.2f\n", var_sop)) #Exibindo o valor numérico formatado#