algoritmo "media_Naderburro"
//calcula a m�dia de um aluno com base em duas notas
   var
      //Defini��o das vari�veis
      nota1, nota2, media: real

inicio
   //Pede as notas ao usu�rio e armazena nas vari�veis
   escreva ("Digite a primeira nota do naderburro:")
   leia (nota1)
   escreva ("Digite a segunda nota do naderburro: ")
   leia (nota2)
   //Calcula a media entre duas notas e mostra na tela
   media <- (nota1 + nota2) / 2
   escreval ("A m�dia do aluno �: " , media)
   //Verifica a m�dia e informa se o aluno foi aprovado ou reprovado
   se (media >= 6 ) entao
      escreva (" O aluno colou e aprovado na escola!")
   senao
      escreva ("O aluno est� reprovado!")
   fimse
fimalgoritmo
