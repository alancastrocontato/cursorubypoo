# Selection of choices

module Selection_choices

    def self.number
        count_add_try = 0
        chosen_number = 0
        while chosen_number != $winning_number
            while count_add_try <= 5
                puts "Selecione um número:"
                chosen_number = gets.chomp.to_i
                if chosen_number == $winning_number
                    puts "Você ganhou"
                    count_add_try = 6
                    chosen_number = $winning_number
                    break
                elsif chosen_number != $winning_number
                    count_add_try += 1
                    Hangman_add_attempts.add_try(count_add_try)
                else
                end
            chosen_number = $winning_number
            end
        end
    end
end