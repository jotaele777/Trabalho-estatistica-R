# Questão 7 - Primeiro Quartil da variável GRE

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

q1_gre <- quantile(dados$GRE, probs = 0.25) #Calculando o primeiro quartil (25%) da variável GRE#

cat("O primeiro quartil da variável GRE é: ") #Exibindo o texto de resposta#
cat(sprintf("%.2f\n", q1_gre)) #Exibindo o valor numérico formatado com duas casas decimais#