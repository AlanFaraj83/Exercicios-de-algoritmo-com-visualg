//algoritmo que calcula a média de um aluno com base em duas notas
algoritmo "media_do aluno"
   var
      //defição das variáveis
      nota1, nota2, media: real
   inicio
      //Pede as notas ao usuário  e armazena nas variáveis
      escreva ("Digite a primeira nota do aluno:")
      leia (nota1)
      escreva ("Digite a segunda nota do aluno: ")
      leia (nota2)
      //calcula a média entre duas notas e mostra na tela
      media <- (nota1 + nota2) / 2
      escreval ("A média do aluno é: " , media)
      // Verifica a média e informa se o aluno foi aprovado ou reprovado
      se (media >= 6 ) entao
          escreva ("O aluno está aprovado!")
      senao
          escreva ("O aluno está reprovado!")
      fimse
   fimalgoritmo
