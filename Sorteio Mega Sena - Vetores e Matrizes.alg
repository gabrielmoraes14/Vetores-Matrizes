algoritmo "megasena"
// Fun��o : Palpites e sorteio da MEGA-SENA
// Autor :Gabriel Moraes
// Data : 07/10/2020
// Se��o de Declara��es 
var
sort: vetor[1..6] de INTEIRO
palp: vetor[1..6] de INTEIRO
acert, x, y: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

para x de 1 ate 6 faca
     escreval("Informe seus 6 n�meros para o sorteio da MEGA-SENA: ")
      leia(palp[x])
fimpara

para x de 1 ate 6 faca
  sort[x]<- randi(60)+1
fimpara

para x de 1 ate 6 faca
  para y de 1 ate 6 faca
    se(palp[x]= sort[x])entao
     acert <- acert+1
    fimse
  fimpara
fimpara

para x de 1 ate 6 faca
  escreval("N�mero",x," - ",palp[x])
fimpara

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

para x de 1 ate 6 faca
  escreval("N�mero Sorteado",x," - ",sort[x])
fimpara

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

escreval("Acertos de N�meros: ",acert)




escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
