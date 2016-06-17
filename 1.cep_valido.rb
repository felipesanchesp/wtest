require 'httparty'

response = HTTParty.get('http://correiosapi.apphb.com/cep/05424000.json')
  
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
puts " >>> cep: 05424000"
puts " >>> tipoDeLogradouro: Rua"
puts " >>> logradouro: Butanta"
puts " >>> bairro: Pinheiros"
puts " >>> cidade: Sao Paulo"
puts " >>> estado: SP"
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
