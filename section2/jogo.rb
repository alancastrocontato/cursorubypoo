class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu
    
    def initialize
        @numero = 5
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero then
            @venceu = true
            return "Você venceu"
        elsif
            numero > @numero
            return "Número informado é mais alto..."
        else
            return "Número informado é mais baixo"
        end
    end
end


jogo = AdivinharNumero.new
until jogo.venceu do
    puts "Digite um número"
    numero = gets.to_i
    puts jogo.tentar_adivinhar(numero)
end