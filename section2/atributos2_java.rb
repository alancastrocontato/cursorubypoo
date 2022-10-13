class Pessoa
    @nome = nil # @variavel (variável de instância)
    @idade = nil #nil é vazio
    def set_nome(nome) #set é igual a armazenar/guardar variavel
        @nome = nome
    end
    def get_nome #get é igual a exbir/pegar variável
        @nome
    end
    def set_idade(idade)
        @idade = idade
    end
    def get_idade
        @idade
    end
end

pessoa1 = Pessoa.new
pessoa1.set_nome("Alan")
pessoa1.set_idade(36)

pessoa2 = Pessoa.new
pessoa2.set_nome("Ricardo")
pessoa2.set_idade(25)

puts pessoa1.get_nome
puts pessoa1.get_idade

puts pessoa2.get_nome
puts pessoa2.get_idade
