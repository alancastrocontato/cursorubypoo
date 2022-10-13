# Hangman steps

module Hangman_add_attempts
    def self.add_try(add_try)
         @add_try = add_try
         if add_try == 1
            puts Hangman.generate_hangman1
        elsif add_try == 2
            puts Hangman.generate_hangman2
        elsif add_try == 3
            puts Hangman.generate_hangman3
        elsif add_try == 4
            puts Hangman.generate_hangman4
        elsif add_try == 5
            puts Hangman.generate_hangman5
        elsif add_try == 6
            puts Hangman.generate_hangman6
            puts "Você perdeu!"
        elsif
            add_try == $winning_number
            puts "Você ganhou"
        else
        end
    end
end