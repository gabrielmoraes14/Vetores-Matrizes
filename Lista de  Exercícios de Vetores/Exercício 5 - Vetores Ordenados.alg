algoritmo "vetorordenado"
// Fun��o : Crie um vetor de 10 posi��es, preencha com valores aleat�rios entre 1 e 100. mostre o vetor na tela. Fa�a a ordena��o crescente e mostre o vetor ordenado.
// Autor : Gabriel Moraes
// Data : 18/10/2020
// Se��o de Declara��es 
var
vet: vetor[1..10] de INTEIRO
aux, x, y: INTEIRO



inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 10 faca
 vet[x] <- randi(100) + 1
 escreval(vet[x])
fimpara

para x de 1 ate 9 faca
 para y de x+1 ate 10 faca
  se(vet[x] > vet[y])entao
   aux <- vet[x]
   vet[x] <- vet[y]
   vet[y] <- aux
  fimse
 fimpara
fimpara

//Sa�da
escreval("******************************** VETORES ORDENADOS *********************************")
para x de 1 ate 10 faca
 escreval(vet[x])
fimpara



escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
