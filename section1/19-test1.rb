contwhilemain = 1
alunonome = []
alunoidade = []
cont = 1
alunosregistros = 1

while contwhilemain >= 1
    puts "Deseja começar o registro? (1) Para sim ou (0) para não"
    alunosregistros = gets.chomp.to_i
    if alunosregistros >= 1 then
        while alunosregistros >= 1
            puts "Quantos alunos quer registrar?"
            alunosregistros = gets.chomp.to_i
            if alunosregistros >= contwhilemain then
                while alunosregistros > contwhilemain
                    puts "#{cont} - Nome:"
                    alunonome.push(gets.chomp.to_s)
                    puts "#{cont} - Idade:"
                    alunoidade.push(gets.chomp.to_i)
                    cont += 1
                    alunosregistros -= 1
                end
            else
                puts "Fim dos registros"
                contwhilemain == 1
            end
        end
    else
        alunosregistros == 0

    end
    contwhilemain == 0
    contwhilemain == 0

end