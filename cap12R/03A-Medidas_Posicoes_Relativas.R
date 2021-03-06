#Estat�stica B�sica

# Parte 3 - Medidas de Posi��o Relativa

#Definie a �rea de trabalho do script R

setwd("D:/workspace/1_DSA_POWER_BI/cap12R")
getwd()

vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

#Resumo dos dados

head(vendas)
tail(vendas)

summary(vendas$Valor)


summary(vendas[c('Valor', 'Custo')])

#Vari�veis num�ricas



mean(vendas$Valor)



median(vendas$Valor)


#Informa os quartis
quantile(vendas$Valor)


#Calcular o Percentis: percentil de1% e 99%
quantile(vendas$Valor, probs = c(0.01, 0.99))


#Define um limite
quantile(vendas$Valor, seq(from = 0, to = 1, by = 0.20))



#Diferen�a entre Q3  e Q1
IQR(vendas$Valor)



#Do valor m�nimo ao valor m�ximo do atributo
range(vendas$Valor)

#Confere se est� o menor e maior mesmo
summary(vendas$Valor)

#Calcula a diferen�a entre o maior e o menor
diff(range(vendas$Valor))
