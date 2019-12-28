algoritmo "subalgoritmos"

var
   resultado: real

inicio

      procedimento soma1 (n1, n2: inteiro; escrever: logico)
      inicio
            resultado<- n1 + n2
            se(escrever = verdadeiro) entao
               escreval(resultado)
            fimse
      fimprocedimento
      
      soma1(5,12,verdadeiro)
      
      funcao soma2 (n1, n2: inteiro): real
         var
            aux: real
      inicio
            aux<- n1 + n2
            retorne aux
      fimfuncao
      
      escreval(soma2(10,20))
      
fimalgoritmo
