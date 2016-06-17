#language: pt
#enconding: utf-8

 Dado(/^que eu naveguei na pagina do item selecionado$/) do
   visit 'https://www.walmart.com.br/smart-tv-led-48-samsung-48j5500-full-hd-com-conversor-digital-3-hdmi-2-usb-wi-fi-integrado-funcao-game/3076137/pr'  
 end

 Quando(/^eu aciono o botao "Adicionar ao carrinho"$/) do |arg1|
   click_button 'Adicionar ao carrinho'  
 end

 Entao(/^o item selecionado devera entrar na lista da pagina do carrinho$/) do
   expect(page).to have_content 'Meu carrinho (1 item)'  
 end
