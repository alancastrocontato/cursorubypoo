class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupado")
        @frase = frase
    end

end


    papagaio1 = Papagaio.new("Junior",4)
    papagaio2 = Papagaio.new("Marcelo",28)

    puts papagaio1.nome
    puts papagaio1.idade
    puts papagaio1.repetir_frase
    puts papagaio1.repetir_frase("Hello")

    puts papagaio2.nome
    puts papagaio2.idade
    puts papagaio2.repetir_frase("Olá")
