   algoritmo "subalgoritmo"
      var
        resultado:real

   inicio

      procedimento soma1 ( n1, n2: inteiro; escrever: logico)
      inicio
         resultado <- n1 + n2
         se (escrever= verdadeiro) entao
            escreval (resultado)
         fimse
      fimprocedimento
      
      soma1 ( 10,12, verdadeiro)
      
      funcao soma2 (n1, n2: inteiro): real
      inicio
          retorne n1 + n2
      fimfuncao
      
      escreval (soma2 (10,20))

    fimalgoritmo
