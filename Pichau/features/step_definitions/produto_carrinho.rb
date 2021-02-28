
Dado('que eu acesse a pagina principal do site') do
    visit 'https://www.pichau.com.br/'
  end
  
  Quando('eu pesquisar o produto {string} na barra de pesquisa') do |rtx3070|
    fill_in 'Digite o que procura', with: 'Rtx 3070'
  end
  
  E('clicar em {string}') do |button|
    find("button[class='action search']").click
  end

  E('selecionar meu {string}') do |button|
    find("img[alt='Placa de Video Gigabyte GeForce RTX 3070 Aorus Master 8GB GDDR6 256-bit, GV-N3070AORUS M-8GD']").click
  end

  E('clicar {string}') do |button|
    find("button[id='buttonAddToCartTrigger']").click
  end
  
  Entao('irei verificar se o {string} foi adicionado ao carrinho') do |button|
    find("div[class='cart-container']")
  end
