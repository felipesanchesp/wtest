# language: pt
# enconding: utf-8

Dado(/^que eu acessei a pagina de carrinho de compras$/) do
  click_link 'https://www2.walmart.com.br/checkout/content/carrinho/'  
end

Entao(/^o item escolhido devera estar na lista do carrinho$/) do
  expect(page).to have_content 'Meu carrinho (1 item)'  
end
