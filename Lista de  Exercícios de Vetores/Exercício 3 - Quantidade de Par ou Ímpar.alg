algoritmo "qtdeparqtdeimpar"
// Fun��o :  Crie um vetor de 10 posi��es. Preencha o vetor com valores inteiros. Percorra o vetor e diga se o valor de cada posi��o � par ou impar. Depois informe quantos pares e impares foram digitados.
// Autor : Gabriel Moraes
// Data : 18/10/2020
// Se��o de Declara��es 
var
vet: vetor[1..10] de INTEIRO
x, qtpar, qtimpar: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 10 faca
 escreval("Digite um n�mero para a posi��o",x,"�:")
 leia(vet[x])
fimpara

para x de 1 ate 10 faca
  se((vet[x]%2)= 0)entao
  escreval(vet[x], " � par")
  qtpar <- qtpar + 1
  senao
  escreval(vet[x], " � �mpar")
  qtimpar <- qtimpar + 1
 fimse
fimpara

//Sa�da
escreval("********************************************************************************************************")
escreval("Foram digitados ",qtpar, " n�meros pares!")
escreval("Foram digitados ",qtimpar, " n�meros impares!")



escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
