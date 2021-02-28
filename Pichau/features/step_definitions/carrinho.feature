#language: pt

Funcionalidade: Pesquisar e adicionar um produto ao meu carrinho.

Eu sendo um usuario
Eu desejo fazer a busca do produto
Para adicionar ao meu carrinho de compras

Cenario: Buscar o produto e adiciona-lo ao carrinho.

    Dado que eu acesse a pagina principal do site
    Quando eu pesquisar o produto "rtx 3070" na barra de pesquisa 
    E clicar em "buscar"
    E selecionar meu "produto"
    E clicar "adicionar ao carrinho"
    Entao irei verificar se o "produto" foi adicionado ao carrinho
