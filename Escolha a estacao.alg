   algoritmo "controle de fluxo"
       var
         estacao: caractere
   inicio
      escreva (" Digite uma esta��o do ano:")
      leia (estacao)
      escolha estacao
         caso "ver�o" , "verao"
             escreval (" Cuidado com o sol!!!")
         caso "inverno"
             escreval (" Agasalhe-se bem!!!")
         caso "Primavera"
             escreval ("Aprecie seu jardim!!!")
         caso "outono"
             escreval ("Passeia no bosque!!!")
         outrocaso
             escreval (" Esta��o inexistente, verifique oque voc� digitou!")
      fimescolha
   fimalgoritmo
