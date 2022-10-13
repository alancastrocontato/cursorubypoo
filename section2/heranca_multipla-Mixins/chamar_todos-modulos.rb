require_relative 'modulo_a'
require_relative 'modulo_b'

class Exemplo
    include A
    include B

    def exemplo1
        "exemplo1"
    end

end

