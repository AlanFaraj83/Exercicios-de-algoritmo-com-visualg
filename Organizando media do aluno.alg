//algoritmo que calcula a m�dia de um aluno com base em duas notas
algoritmo "media_do aluno"
   var
      //defi��o das vari�veis
      nota1, nota2, media: real
   inicio
      //Pede as notas ao usu�rio  e armazena nas vari�veis
      escreva ("Digite a primeira nota do aluno:")
      leia (nota1)
      escreva ("Digite a segunda nota do aluno: ")
      leia (nota2)
      //calcula a m�dia entre duas notas e mostra na tela
      media <- (nota1 + nota2) / 2
      escreval ("A m�dia do aluno �: " , media)
      // Verifica a m�dia e informa se o aluno foi aprovado ou reprovado
      se (media >= 6 ) entao
          escreva ("O aluno est� aprovado!")
      senao
          escreva ("O aluno est� reprovado!")
      fimse
   fimalgoritmo
