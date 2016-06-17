# language: pt
# enconding: utf-8

Dado(/^que eu acesse um dos resultados de pesquisa$/) do
  click_link 'https://www.walmart.com.br/smart-tv-led-48-samsung-48j5500-full-hd-com-conversor-digital-3-hdmi-2-usb-wi-fi-integrado-funcao-game/3076137/pr'
end

Entao(/^devera ser aberta a pagina individual do item selecionado$/) do
  expect(page).to have_content 'Smart TV LED 48" Samsung 48J5500 Full HD com Conversor Digital 3 HDMI 2 USB Wi-Fi Integrado Função Game'
end
