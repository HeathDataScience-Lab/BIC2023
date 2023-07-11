#class 11.08 - feito em casa

#---------------selecionando e executando o data frame

df <- iris
iris

#opçoes de view(df) tbm

#------------ vendo os tipos de dados
str(df)
summary("df")


#------------ chamando e selecionando o que eu quero no dataframe

df
df$Sepal.Length

#----------- plotando

library(ggplot2)

ggplot(iris, aes(x=Sepal.Length, y=Species))+ 
  geom_point ()+
  theme(axis.title = element_text(size = 22,face = "bold"),
        axis.text = element_blank())

#possível adc titulo, tema

geom_point ()+
  theme(axis.title = element_text)

#possivel salvar grafico como objeto, só identificar com nomenclatura conhecida, tipo P1
#ex.: p1=ggplot2(iris, aes(x=Sepal.Length, y=Species)), dps so trazer o grafico chamando p1

p1=ggplot(iris, aes(x=Sepal.Length, y=Species))+ 
  geom_point ()+
  theme(axis.title = element_text(size = 22,face = "bold"),
        axis.text = element_blank())
p1



#-------INVENTEI DE...
install.packages("barplot")

#? já começou errando...af

#------------ criei o vetor
#queda dos meus exp com o tempo

tempo <- c("0h", "2h", "4h", "6h", "8h")
temperature <- c(40.5, 42.7, 58.0, 63.0, 40.2)

#--------- cauclando a média da temp

mean(temperature) 
#valor de 48.88

#--------- tentei criar o dataframe

falcon <- data.frame(tempo, temperature)

#DUVIDA: tem como remover o vetor do environment?

#---------- descobrindo um gráfico de barras
install.packages("barplot")

barplot(falcon$temperature ~ falcon$tempo, col <- "blue",
        ylab = "temperature ºC", xlab = "fator em horas",
        main = "aferição da temperatura dos sistemas nanohíbridos")


ggplot(falcon, aes(x=temperature, y=tempo)) +
  geom_bar()+
  theme(axis.title = element_text(size = 15,face = "bold"),
        axis.text = element_blank())

#-------chamando funções: df+ as.dataframe(expres(xxxxx))