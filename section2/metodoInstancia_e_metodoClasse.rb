class Teste
    def ola # Método de instancia, precisa ser instanciado
        "Olá"
    end
    def self.hello # Método de classe
        "Hello"
    end
end



t =Teste.new #Instanciando Classe
puts t.ola


puts Teste.hello # Método de classe não precisa usar "new"



