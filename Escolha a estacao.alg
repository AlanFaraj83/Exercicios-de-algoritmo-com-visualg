   algoritmo "controle de fluxo"
       var
         estacao: caractere
   inicio
      escreva (" Digite uma estação do ano:")
      leia (estacao)
      escolha estacao
         caso "verão" , "verao"
             escreval (" Cuidado com o sol!!!")
         caso "inverno"
             escreval (" Agasalhe-se bem!!!")
         caso "Primavera"
             escreval ("Aprecie seu jardim!!!")
         caso "outono"
             escreval ("Passeia no bosque!!!")
         outrocaso
             escreval (" Estação inexistente, verifique oque você digitou!")
      fimescolha
   fimalgoritmo
