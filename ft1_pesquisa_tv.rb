# language: pt
# enconding: utf-8

Dado(/^que eu acesse o site walmart.com.br$/) do
  visit 'www.walmart.com.br'
end

Dado(/^que eu preencher o campo de pesquisa pelo termo "tv"$/) do |arg1|
  fill_in 'procurar', :with => "tv"
end

Quando(/^acionar o icone da lupa no campo de pesquisa$/) do
  click_button 'Procurar'
end

Entao(/^o site devera retornar resultados com o termo "tv"$/) do |arg1|
  expect(page).to have_content 'Resultados da busca "tv"'
end
