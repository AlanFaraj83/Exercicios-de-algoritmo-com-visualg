algoritmo "SOMADORNUMERICO"
var
cont, N, S,maior, menor:inteiro

inicio
cont<-2

escreva ("Digite o 1�.valor:")
leia(N)

maior <- N
menor <- N
s <- N
Enquanto (cont<=5) Faca
   escreva ("Digite o",cont,"�.valor:")
   leia(N)
   Se (N > maior)entao
      maior <- N
   FimSE
   Se (N < menor)entao
      menor <- N
   FimSE

   S<- S + N
   cont <- cont + 1
FimEnquanto
Escreval("A soma de todos os valores foi", S)
Escreval("O maior valor digitado �:", maior)
Escreval("O menor valor digitado �:", menor)
fimalgoritmo


