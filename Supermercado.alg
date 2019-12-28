algoritmo "Supermercado"

var
tipoproduto: caracter
precoreal,precoproduto: real
preco_total: real
inicio
Escreva("O tipo de produto do supermercado é:")
leia(tipoproduto)
Escreva ("O preco real que o consumidor possui é:")
Leia (precoreal)
Escreva("O preço do produto é:")
Leia (precoproduto)
preco_total<- (precoreal - precoproduto)
se(preco_total >0) entao
   escreva("Recebi o troco no valor de R$",preco_total)
senao
   escreva("Obrigado")
fimse
fimalgoritmo
