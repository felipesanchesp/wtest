require 'httparty'

response = HTTParty.get('http://correiosapi.apphb.com/cep/03422334.json')
  
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
puts " >>>> Endereço não encontrado! <<< "
puts " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
