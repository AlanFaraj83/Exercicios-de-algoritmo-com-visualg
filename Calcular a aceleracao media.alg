//Calcule a acelera��o m�dia percorrida
algoritmo "Acelera��o m�dia"
   var
   //Defini��o de vari�veis
   //Vm � a velocidade
   //Ts � o tempo por segundo
   //Am � a acelera��o m�dia
   Vm, Ts, Am:real
inicio
   // Pede as vari�veis e armazena
   escreva (" A velocidade m�dia � Vm:")
   leia (Vm)
   escreva (" O tempo por segundo � Ts:")
   leia (Ts)
   //Calcule a acelera��o m�dia percorrida:
   Am <-( Vm/Ts)
   escreval (" Acelera��o m�dia �:" , Am)
   //Verifica acelera��o m�dia percorrida:
   se (Am >=60) entao
      escreva ( " Acelara��o m�dia acima do que � permitido levar multa!")
   senao
      escreva (" acelera��o m�dia permitida")
   fimse

fimalgoritmo
