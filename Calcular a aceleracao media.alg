//Calcule a aceleração média percorrida
algoritmo "Aceleração média"
   var
   //Definição de variáveis
   //Vm é a velocidade
   //Ts é o tempo por segundo
   //Am é a aceleração média
   Vm, Ts, Am:real
inicio
   // Pede as variáveis e armazena
   escreva (" A velocidade média é Vm:")
   leia (Vm)
   escreva (" O tempo por segundo é Ts:")
   leia (Ts)
   //Calcule a aceleração média percorrida:
   Am <-( Vm/Ts)
   escreval (" Aceleração média é:" , Am)
   //Verifica aceleração média percorrida:
   se (Am >=60) entao
      escreva ( " Acelaração média acima do que é permitido levar multa!")
   senao
      escreva (" aceleração média permitida")
   fimse

fimalgoritmo
