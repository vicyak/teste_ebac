#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenario: Adicionar  Produto ao carrinho
Dado que acesse acesse um produto
Quando selecionar cor, tamanho e quantidade de no maximo 10
Então é possivel adicionar ao carrinho

Cenario: Limpar carrinho
Dado que acesse um produto
Quando clicar em Limpar
Então O estado original é reestabelecido

Cenario: Adicionar mais do que 10 produtos
Dado que acesse acesse um produto
Quando selecionar cor, tamanho e quantidade de 15 produtos
Então não é possivel adicionar ao carrinho

