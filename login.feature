#language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos


Cenario: Autenticação válida
Dado que eu acesse a pagina de autenticação
Quando inserir usuario e senhas validos
Então deve receber uma mensagem de boas vindas

Cenario: Autenticação inválida
Dado que eu acesse a pagina de autenticação
Quando inserir usuario e senhas invalidos
Então deve receber uma mensagem de erro de login

