module Pagamento

    PI = 3.14

    def imprime_mensagem(bandeira,numero,valor)
        "Pagando com o cartão #{bandeira}, número #{numero}, o valor de R$#{valor}"
    end

    class IMPRIMEPAGANDO
        def imprime_pagando
            puts "Pagando..."
        end
    end

end