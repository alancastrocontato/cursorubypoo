class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end


g = Gerente.new
puts "------------------------"
puts "GERENTE"
puts "------------------------"
puts g.nome = "Matheus"
puts g.cpf = 80195190
puts g.salario = 82.80
puts g.senha = 123456
puts g.tempo_empresa = 2


f = Funcionario.new
puts "------------------------"
puts "Funcionario"
puts "------------------------"
puts f.nome = "Alan"
puts f.cpf = 1951961
puts f.salario = 151.52

puts "------------------------"