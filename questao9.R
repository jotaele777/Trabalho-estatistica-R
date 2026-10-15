# Questão 9 - Coeficiente de Variação das variáveis SOP e GRE

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

cv_sop <- (sd(dados$SOP) / mean(dados$SOP)) * 100 #Calculando o Coeficiente de Variação de SOP em porcentagem#
cv_gre <- (sd(dados$GRE) / mean(dados$GRE)) * 100 #Calculando o Coeficiente de Variação de GRE em porcentagem#

cat("CV de SOP: ") #Exibindo o CV de SOP#
cat(sprintf("%.2f%%\n", cv_sop)) #Exibindo o CV formatado de SOP#

cat("CV de GRE: ") #Exibindo o CV de GRE#
cat(sprintf("%.2f%%\n", cv_gre)) #Exibindo o CV formatado de GRE#