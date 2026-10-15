# Questão 6 - Média da variável GPA

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

media_gpa <- mean(dados$GPA) #Calculando a média das observações da variável GPA#

cat("A média da variável GPA é: ") #Exibindo o texto de resposta#
cat(sprintf("%.2f\n", media_gpa)) #Exibindo o valor numérico formatado#