# Simple commands

module Commands

    def self.clean
        system('cls')
        system('clear')
    end

    def self.restarting
        print "."
        sleep 1
        print "."
        sleep 1
        print "."
        sleep 1
    end

    def self.starting
        puts "Nome: Jogo da forca"
        sleep 1
        puts "Versão: Beta"
        sleep 1
        puts "Desenvolvedor: Alan Ricardo de Castro"
        sleep 3
    end
    def self.loading
        print "Carregando o jogo."
        sleep 1
        print "."
        sleep 1
        print "."
        sleep 1
        print "."
        sleep 1
        print "."
        sleep 1
        print "."
        sleep 1
        print "."
    end
    def self.starting_hangman
        print "Carregando Boneco."
        sleep 1
        print "."
        sleep 1
        print "."
        sleep 1
        puts ""
        Hangman.generate_hangman0
    end
    def self.start_game
        puts "--------------------"
        puts "Vamos começar o jogo"
        print "-----------------"
        sleep 1
        print "-"
        sleep 1
        print "-"
        sleep 1
        print "-"
    end

end
