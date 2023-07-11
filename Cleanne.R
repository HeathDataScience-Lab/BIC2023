#class 11.08 - feito em casa

#---------------selecionando e executando o data frame

df <- iris
iris

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

#possivel salvar grafico como objeto, só identificar com nome conhecido, tipo P1
#ex.: p1=ggplot2(iris, aes(x=Sepal.Length, y=Species)) dps so trazer o grafico chamando p1

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
falcon

#DUVIDA: tem como remover o vetor do environment?



#---------- descobrindo um gráfico de barras

#--------modificaçao 1

head(falcon)
str(falcon)

ggplot(falcon) +
  geom_col(aes(x=tempo, y=temperature)) +
  theme(axis.title = element_text(size = 15,face = "bold"),
        axis.text = element_blank())

#---------modificação 2 - THEMES

#A
ggplot(falcon) +
  geom_col(aes(x=tempo, y=temperature)) +
  theme(panel.background = element_rect(fill  = "white"),
        panel.grid = element_line(colour='black'))
#B
ggplot(falcon) +
  geom_col(aes(x=tempo, y=temperature)) +
  theme(axis.title = element_text(size = 15,face = "bold"),
        axis.text = element_blank()) +
  theme(panel.background = element_rect(fill  = "pink"),
        panel.grid = element_line(colour='blue')) 

#C - pintando as colunas

ggplot(falcon) +
  geom_col(aes(x=tempo, y=temperature)) + 
  theme(axis.title = element_text(size = 15,face = "bold"),
        axis.text = element_blank()) +
  theme(panel.background = element_rect(fill  = "pink"),
        panel.grid = element_line(colour='blue'))

c1=ggplot(falcon) +
  geom_col(aes(x=tempo, y=temperature)) + 
  theme(axis.title = element_text(size = 15,face = "bold"),
        axis.text = element_blank()) +
  theme(panel.background = element_rect(fill  = "pink"),
        panel.grid = element_line(colour='blue'))
c1

ggplot(falcon) +
  geom_col(aes(x=tempo, y=temperature)) + 
  scale_color_manual( values = c('red', 'yellow', 'green')) + 
  theme(axis.title = element_text(size = 15,face = "bold"),
      axis.text = element_blank()) +
  theme(panel.background = element_rect(fill  = "pink"),
        panel.grid = element_line(colour='blue'))

#oq eu fiz de errado acima? a ideia era colorir as colunas..
#e se eu criasse uma nova coluna pra predizer as cores, chamar ela dentro da aes




#------------


#------------------

#-------chamando funções: df+ as.dataframe(expres(xxxxx))
  #-------- geom_bar para barras, medida de frequencia

# --------- desenvolvendo themes


  