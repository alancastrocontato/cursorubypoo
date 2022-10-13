# Constantes tem todas letras maiúsculas
# Valores de constantes não podem ser reatribuidos
PI = 3.14 # Essa é uma váriavel constante. Seu valor não pode ser alterado ao longo do programa


class TESTE # Classe Constante
    PI = 3.14
    NOME_APP = "SISTEMA DE CRM"
    NOME_CLIENTE = "Fulano de Tal"
end


puts "---------------------"
puts PI
puts 1 + PI
puts "---------------------"
puts TESTE::PI # Classe constante não precisa instanciar
puts TESTE::NOME_APP
puts TESTE::NOME_CLIENTE

