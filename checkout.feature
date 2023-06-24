#language: pt

Funcionalidade: Checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenario: Preenchimento correto
Dado que selecionei os produtos e fiz o Checkout
Quando preencher <nome>,<sobrenome>,<pais>,<endereco>,<cidade>,<cep>,<telefone>
E <e-mail>
Entao devo consegir finalizar compra

Exemplos:
|nome|sobrenome|pais|endereco|cidade|cep|telefone|e-mail
|"Andre"|"Souza"|"Brasil"|"Rua 1"|"Sao Paulo"|"000000-0"|"998048484"|"andre@souza.com.br"|
|"Andre"|"Kenzo"|"Brasil"|"Rua 2"|"Sao Paulo"|"000000-1"|"988048484"|"andre@kenzo.com.br"|
|"Andre"|"Kas"|"Brasil"|"Rua 3"|"Sao Paulo"|"000000-2"|"987048484"|"andre@kas.com.br"|  

Cenario: Preenchimento incorreto
Dado que selecionei os produtos e fiz o Checkout
Quando nao preencher todos os campos com asterisco
Entao mensagem de alerta aparece

Cenario: Formato invalido de email
Dado que selecionei os produtos e fiz o Checkout
Quando preencher o campo <email> com Formato invalido
Entao mensagem de erro aparece