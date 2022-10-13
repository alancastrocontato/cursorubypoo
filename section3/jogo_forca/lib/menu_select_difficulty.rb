# Menu difficulty selection

module Menu_select_difficulty

    def self.display
        chosen_difficulty = 1
        difficulty_while = 1
        while difficulty_while > 0

            puts "SELECIONE A DIFICULDADE: "
            puts "[1] - Fácil | [2] - Normal - [3] Difícil"
            chosen_difficulty = gets.chomp.to_i
            
            if chosen_difficulty == 1
                puts "---------------------"
                puts "Você selecionou Fácil"
                puts "---------------------"
                puts "Foi sorteado um número entre 1 a 10"
                puts "---------------------"
                puts "Você terá 6 tentativas"
                puts "---------------------"
                Difficulty.select(chosen_difficulty)
                difficulty_while = 0
                chosen_difficulty = 1
                Commands.loading
                Commands.clean

            elsif chosen_difficulty == 2
                puts "---------------------"
                puts "Você selecionou Normal"
                puts "---------------------"
                puts "Foi sorteado um número entre 1 a 15"
                puts "---------------------"
                puts "Você terá 6 tentativas"
                puts "---------------------"
                Difficulty.select(chosen_difficulty)
                difficulty_while = 0
                chosen_difficulty = 2
                Commands.loading
                Commands.clean

            elsif chosen_difficulty == 3
                puts "---------------------"
                puts "Você selecionou Difícil"
                puts "---------------------"
                puts "Foi sorteado um número entre 1 a 20"
                puts "---------------------"
                puts "Você terá 6 tentativas"
                puts "---------------------"
                Difficulty.select(chosen_difficulty)
                difficulty_while = 0
                chosen_difficulty = 3
                Commands.loading
                Commands.clean

             else
                puts "Essa dificuldade não existe!" 
                print "Voltando ao menu de seleção de dificuldade"
                Commands.restarting
                Commands.clean
            end
        end
    end
end