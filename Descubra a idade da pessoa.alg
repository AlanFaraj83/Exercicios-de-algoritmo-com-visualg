//Calcule qual a idade da pessoa:
algoritmo "idade da pessoa:"
   var
   //Definição de variaveis
   //Idade da pessoa ID
   //Em que ano estamos: NY  New Year
   //Em que ano a pessoa nasceu: BY Born Year
   NY, BY, ID:inteiro
   inicio
      // Pede o ano que estamos e o ano do nascimento da pessoa e armazena
      escreva (" Digite o ano que estamos NY:")
      leia (NY)
      escreva ("Digite em que ano a pessoa nasceu BY:")
      leia (BY)
      //Calcule quantos anos a pessoa tem:
      ID <-(NY-BY)
      escreval (" A idade da pessoa é: " , ID )
      //Verifica a atual idade da pessoa:
      se (ID >= 18 ) entao
         escreva (" A pessoa é maior de idade!")
      senao
         escreva (" A pessoa é menor de idade!")
      fimse
fimalgoritmo
