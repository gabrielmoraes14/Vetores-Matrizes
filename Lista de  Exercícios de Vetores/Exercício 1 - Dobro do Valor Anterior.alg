algoritmo "dobrodoprimeironumero"
// Fun��o : Criar um vetor de 5 posi��es de inteiro preencha o PRIMEIRO ESPA�O com um valor DIGITADO e os demais espa�os com o DOBRO do valor anterior.
// Autor : Gabriel Moraes
// Data : 18/10/2020
// Se��o de Declara��es 
var
vt: vetor[1..5] de INTEIRO
x: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval("Digite um n�mero inteiro: ")
leia(vt[1])

para x de 2 ate 5 faca
 vt[x] <- vt[x-1]*2
fimpara

//Sa�da
para x de 1 ate 5 faca
 escreval ("------------------------------------------------------------------------------------------------------")
 escreval(vt[x])
fimpara

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
