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
              Escreval("Sua m�dia final �:",media)
              Escreval("Parab�ns voc� est� aprovado!")
              Senao
                   Escreval("Voc� est� reprovado!")
           FimSe
       FimPara
FimAlgoritmo

