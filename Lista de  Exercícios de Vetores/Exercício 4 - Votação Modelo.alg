algoritmo "votacaomodelo"
// Fun��o :  Fa�a um programa usando vetor para um desfile na qual ter�o 6 modelos, os jurados far�o a escolha entre as 6 modelos, fa�a um programa onde ser� perguntado qual o candidato voc� vai votar (escolher entre 6). Haver� 10 jurados para votar, ao final mostre a porcentagem de votos que cada modelo obteve.
// Autor : Gabriel Moraes
// Data : 18/10/2020
// Se��o de Declara��es 
var
modelo: vetor[1..6] de INTEIRO
porc: vetor[1..6] de REAL
cont, x: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
cont <- 1
 repita
  escreval("Vota��o do",cont,"� Jurado, sua modelo escolhida �: ")
  
  escreval("********************** Modelo Bianca - Digite 1 ***************************************")
  escreval("********************** Modelo Laura - Digite 2 ***************************************")
  escreval("********************** Modelo Camily - Digite 3 ***************************************")
  escreval("********************** Modelo Sophia - Digite 4 ***************************************")
  escreval("********************** Modelo Juliana - Digite 5 ***************************************")
  escreval("********************** Modelo Beatriz - Digite 6 ***************************************")
  leia(x)
  
  enquanto (x<1) ou (x>6) faca
   escreval("N�mero Inv�lido, para votar escolha entre os valores: ")
   escreval("1, 2, 3, 4, 5 ou 6")
   leia(x)
  fimenquanto

  modelo[x] <- modelo[x] + 1
  
  porc[x] <- (modelo[x]/10)* 100
  
  cont <- cont + 1
 ate(cont>10)
 
para x de 1 ate 6 faca
  escreval("A Modelo",x," teve",porc[x],"% dos votos. Ela teve",modelo[x]," votos!")
fimpara



escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
