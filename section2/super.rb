class Franquia
    def descricao
        "Franquia"
    end
end
class Franqueado < Franquia
    def descricao
        puts super # imprimi o mesmo metodo "Descricao" da classe Pai
        "Franqueado"
    end
end

puts  "------------------------"
f = Franquia.new
puts f.descricao
puts = "------------------------"
ff = Franqueado.new
puts ff.descricao



class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_especial

    def initialize(numero, saldo, limite_especial = 0)
        super(numero,saldo)
        @limite_especial = limite_especial
    end
end

puts  "------------------------"
c = Conta.new("001",151.00)
puts c.numero
puts c.saldo
puts  "------------------------"

ce = ContaEspecial.new("001",100.2,200)
puts ce.numero
puts ce.saldo
puts ce.limite_especial

