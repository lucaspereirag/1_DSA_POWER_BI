#ESTAT�STICA B�SICA

#PARTE 2 - Medidas de Dispers�o


#Seta o local do script
setwd("D:/workspace/1_DSA_POWER_BI/cap12R")
getwd()


#Carrega o dataset
vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo do dataset
View(vendas)
str(vendas)

#Resumo das estat�sticas b�sicas
summary(vendas)

#Vari�ncia
var(vendas$Valor)


#Desvio-padr�o
sd(vendas$Valor )