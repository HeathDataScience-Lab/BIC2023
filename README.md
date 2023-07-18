# BIC2023 :computer: :globe_with_meridians:

![Texto Alternativo da Imagem](caminho/para/imagem.jpg)

Repo for BioInfo Class 2023 PPgCF

## Students

Ian

Giovani

Cleanne

Elis

Felipe

## GitHub Installer and Binding 🐜🐝🐞

[https://youtu.be/mmcOw2ynWEs](url)

[https://youtu.be/cnqAC9epNfA](url)


# 1º Parte Revisão :shipit:

## DIVISÃO

9/2

## MULTIPLICAÇÃO

4 * 2

## POTENCIAÇÃO

4 ** 2
4 ^ 2

## IGUAL?

 44 == 4
 4  == 4

## DIFERENTE?
 
5 != 5 
5 != 6

## MAIOR? MENOR?

5 > 2
5 > 6

5 < 2
6 < 7

## MAIOR OU IGUAL? MENOR OU IGUAL?

4 >= 5
4 >= 4

6 <= 8
6 <= 5

## E

6 == 6
6 == 6 & 9 == 8
7 == 7 & 7 != 8
5 > 3 &  2 < 3

## OU

7 == 7
7 == 8 
7 == 7 | 7 == 8

6 != 8 | 7 == 8
5 > 3 | 5 < 8
!
## NEGAÇÃO

!6 == 6
!4 > 2



# 2º  PARTE

## ARMAZENANDO DADOS NUMERICOS

salario <- 3450.89
horas <- "220"

s.h <- salario/horas
s.h1 <- as.integer(salario/horas)
s.h1 * 5
s.hr <- round(s.h)

numeros1 <- salario + horas
numeros1

numeros2 <- c(salario,horas)
numeros2

## ARMAZENANDO CARACTERES

nome_1 <- "Eduardo Silva"
nome_2 <- "Eduardo Silva"
idade <- "25"

idade + 5

nomes <- nome_1 + nome_2
nomes <- c(nome_1,nome_2)

nomes
nomes[1]
nomes[2]

nome_1 == nome_2

## ARMAZENAMENTO DE FATORES

cargahoraria <- c(220,220,110,110,90)
summary(cargahoraria)

cargahoraria <- as.factor(cargahoraria)
summary(cargahoraria)
mode(cargahoraria)
class(cargahoraria)

## ARMAZENAMENTO LOGICO

L1 <- salario > horas
L1

L2 <- salario < horas
L2

logico <- TRUE
logico1 <- "TRUE"
logico2 <- c(1,TRUE,FALSE,3)
logico2


## ESTRUTURA BÁSICA PARA DATAFRAMES = VETORES

is.vector()
mode(cargahoraria)

## LISTA - VETORES COM DIFERENTES DADOS

a <- c(1,2,3,4)
b <- c(1,"2",3,4)  #c(1,"a",3,4)

a
b #<- as.numeric(b)

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b <- list(10,"2",8)
is.list(b)
mode(b)
str(b)

e <- list(c(10,6,51,5),"2",8)
str(e)
e[[1]][1]

## MATRIZES - DUAS DIMENSOES

m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

##m[linha,coluna]
m[1,3]
m[1,3] <- "a"

mode(m)
m
class(m)

# TRABALHANDO COM BASE DE DADOS: 
## EXCEL(XLSX,XLS), TEXTO(TXT), CSV...

### DEFININDO AREA DE TRABALHO
getwd()
setwd()

## IMPORTANDO
df <- read.csv()

View(df)
str(df)
summary()

## SELECIONANDO
df
head()
tail()
df[]
df$

col1 <- df[1]
col2 <- df$

class(df$)
class(col1)
class(col2)

##MODIFICANDO
##EXCLUINDO

df$ <- NULL

## ALTERANDO O TIPO DA VARIAVEL
df$
summary(df$)
df$UPS <- as.factor(df$UPS)
df$UPS
summary(df$)

## CRIANDO UMA NOVA VARIAVEL
df$nova <- "a"
class(df$nova)
df$nova <- c(2,5,10)
df$nova <-c(2,5,10,NA,NA,NA,NA,NA,NA,NA)
df$nova <- NULL
df$nova <- NA
df$nova[1:3] <- c(2,5,10)
class(df$nova)
