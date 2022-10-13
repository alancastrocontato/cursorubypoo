require_relative 'pagamento' #"_relative" porque está na mesma pasta do módulo
# Sem "_require" vai procurar na instalacao do ruby

include Pagamento # Incluir módulo "Pagamento" do arquivo "pagamento.rb"

puts PI # Trabalhando com Constantes
puts Pagamento::PI #Outra forma de chamar


puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o numero do cartão:"
n = gets.chomp

puts "Digite o valor do cartão:"
v = gets.chomp

puts imprime_mensagem(b,n,v) #Trabalhando com Método
p = IMPRIMEPAGANDO.new # Trabalhando com classes
puts p.imprime_pagando