# Objetivo: primeiro contato com a linguagem R

# COMO
# navegação e exemplo

# criando varíaveis 
# Para executar clique sobre a linha ou selecione o conjunto de linhas
# e pressione Ctrl + Enter

a <- 10
a

b
b = 10
b
B


# utilizamos <- na criação de variaveis e = nas atribuições de funções

c -> 10 
10 -> c
c -> d

# Para padronizar sempre utilizaremos "varíavel" <- "valor"

a <- 10
b <- 5

c <- a + b


a <- "Heitor 1"
b <- "Joao"

c <- a + b

# Funções 
# Fazer parte de um pacote.
# Pacotes contem muitas funções e precisam estar instalados .
# não sendo um pacote padrão ele precisa ser chamado.

c <- c(a,b)
c

# help
?c #para acionar o help e só colocar "?" na frente da função desejada.
   #no exemplo acionei o halp para função c

c <- c("Heitor","Joao") # Quando e colocado um valorentre aspas e uma string
c

a <- c(10,5,15,20)
a

?summary #help para função summary
summary(a)
summary(c)

# Função de um pacote não padrão
?str_c #função faz parte de um pacote a parte por isso não aparece o "help"
       #disponível no www.Rdocumentation.org

install.packages("stringr") #instalação de pacotes (install.packages) Ctrl + Enter
library(stringr)


?str_c

Nome <- "Joao"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto
NomeCompleto <- str_c(Nome,"", Sobrenome)
NomeCompleto

