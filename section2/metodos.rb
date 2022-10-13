class Pessoa
    def gritar # Def inicia o metodo
        puts "AahhhhhhhhhH"
        puts "Que medo!!"
    end
    def gritar_alto(texto)
        puts texto
    end
    def agradecer(texto = "Thank you")
        puts "#{texto} e volte sempre!"
    end
    def naoexiste
        return "Essa reação não existe" # return de método funciona como puts # return não é obrigatório 
    end
end

pessoa = Pessoa.new
reacao = 0
while reacao >= 0
    puts "(-1) para sair | (0), ou qualquer letra para agradecer | (1) para gritar"
    reacao = gets.chomp.to_i
    if reacao == 0 then
        puts pessoa.agradecer
    elsif reacao == 1
        puts pessoa.gritar_alto("hahahahaha")
        puts pessoa.gritar
    elsif
        reacao > 1
        puts pessoa.naoexiste
   else
   end
end