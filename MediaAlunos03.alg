Algoritmo "Media 3 Alunos"
Var
Nome:literal
n1,n2,media:real
aluno:inteiro
Inicio
      Para aluno De 1 Ate 3 Faca
           Escreva ("Digite o nome do aluno:")
           Leia(Nome)
           Escreva("Digite a primeira nota:")
           Leia (n1)
           Escreva("Digite a segunda nota:")
           Leia (n2)
           media<-(n1+n2)/2
           Se media > 7 Entao
              Escreval("Sua média final é:",media)
              Escreval("Parabêns você está aprovado!")
              Senao
                   Escreval("Você está reprovado!")
           FimSe
       FimPara
FimAlgoritmo

