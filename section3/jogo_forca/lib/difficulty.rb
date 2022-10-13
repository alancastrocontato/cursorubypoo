#  Ajust difficulty

module Difficulty

    def self.select(dificuldade_escolhida)
        @dificuldade_escolhida = dificuldade_escolhida
        $winning_number = 0
        while $winning_number == 0
            if dificuldade_escolhida == 1
                $winning_number = rand(1..10)
            elsif dificuldade_escolhida == 2
                $winning_number = rand(1..15)
            elsif dificuldade_escolhida == 3
                $winning_number = rand(1..20)
            else
            end
        end
    end
    
end