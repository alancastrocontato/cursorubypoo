class Teste
    def ola
        puts "Esse é meu self: #{self}" #self é ele mesmo, nesse caso é a classe
    end
end

class Teste1
    def meu_self
        puts "Esse é meu self: #{self}" #self é ele mesmo, nesse caso é a classe
    end
end

t = Teste.new
t.ola

t1 = Teste1.new
t1.meu_self