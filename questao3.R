# Questão 3 - Frequência da variável Teste de Inglês em classes

dados <- read.csv("Admission.csv", sep=";", dec=",") #Carregando a base de dados#

limites <- c(92, 98, 104, 110, 116, 122) #Definindo os limites das classes#

classes_toelf <- cut(dados$TOELF, breaks = limites, right = FALSE) #Agrupando os dados nas classes [a,b)#

tabela_freq <- table(classes_toelf) #Criando a tabela de frequência absoluta#

tabela_perc <- prop.table(tabela_freq) * 100 #Calculando a tabela em porcentagem#

porcentagem_alvo <- sum(tabela_perc[2:3]) #Somando as classes [98,104) e [104,110)#

cat("Porcentagem com notas >= 98 e < 110: ") #Exibindo o texto de resposta#
cat(sprintf("%.2f\n", porcentagem_alvo)) #Exibindo o valor numérico formatado#