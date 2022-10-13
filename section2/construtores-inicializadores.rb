class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    attr_accessor :sexo

    def initialize(nome,idade,sexo)
        @nome = nome
        @idade = idade
        @sexo = sexo
    end
end

pessoa1 = Pessoa.new("Alan",36,"Masculino")
pessoa2 = Pessoa.new("Luiz",24,"Masculino")
pessoa3 = Pessoa.new("Nanda",37,"Feminino")

puts pessoa1.nome
puts pessoa1.idade
puts pessoa1.sexo

puts pessoa2.nome
puts pessoa2.idade
puts pessoa2.sexo

puts pessoa3.nome
puts pessoa3.idade
puts pessoa3.sexo
