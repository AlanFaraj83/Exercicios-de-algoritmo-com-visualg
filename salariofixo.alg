algoritmo "Salario fixo"


var
  Salariofixo: real
  Vendas: real

 inicio
     Escreva("Digite o salario:")
     Leia (Salariofixo)
     Escreva("Digite o valor das vendas:")
     Leia (Vendas)
     Escreval("A comissão das vendas:",(Vendas +(Vendas*0.04)))
     Escreva ("O salario final é:",(Salariofixo + Vendas))
 fimalgoritmo
