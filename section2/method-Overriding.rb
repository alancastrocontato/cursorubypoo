class Calculadora # Classe Pai
    def somar(n1,n2)
       n1+n2
    end

end
class CalculadoraFashion < Calculadora
    def somar(n1 , n2) # Overriding: Reescrevendo somar da classe Pai
        "A soma é #{n1 + n2}"
    end
end


C = Calculadora.new
puts C.somar(1,8)
cf = CalculadoraFashion.new
puts cf.somar(1,5)