algoritmo "media_Naderburro"
//calcula a média de um aluno com base em duas notas
   var
      //Definição das variáveis
      nota1, nota2, media: real

inicio
   //Pede as notas ao usuário e armazena nas variáveis
   escreva ("Digite a primeira nota do naderburro:")
   leia (nota1)
   escreva ("Digite a segunda nota do naderburro: ")
   leia (nota2)
   //Calcula a media entre duas notas e mostra na tela
   media <- (nota1 + nota2) / 2
   escreval ("A média do aluno é: " , media)
   //Verifica a média e informa se o aluno foi aprovado ou reprovado
   se (media >= 6 ) entao
      escreva (" O aluno colou e aprovado na escola!")
   senao
      escreva ("O aluno está reprovado!")
   fimse
fimalgoritmo
