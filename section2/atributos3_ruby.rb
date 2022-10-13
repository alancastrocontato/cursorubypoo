class Pessoa
    @nome = nil # @variavel (variável de instância)
    @idade = nil #nil é vazio
    def nome=(nome)
        @nome = nome
    end
    def nome #get é igual a exbir/pegar variável
        @nome
    end
    def idade=(idade)
        @idade = idade
    end
    def idade
        @idade
    end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Alan"
pessoa1.idade = 36

pessoa2 = Pessoa.new
pessoa2.nome = "Ricardo"
pessoa2.idade = 24

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
