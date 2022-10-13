class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def latir(latido = "auuuuuuuuuuu")
        puts latido
    end

    def initialize(nome,raca)
        @nome = nome
        @raca = raca
    end
end


    cachorro1 = Cachorro.new("Mel","pitbull")
    cachorro2 = Cachorro.new("Poly","pinscher")

    puts cachorro1.nome
    puts cachorro1.raca
    puts cachorro1.latir("miau")

    puts cachorro2.nome
    puts cachorro2.raca
    puts cachorro2.latir