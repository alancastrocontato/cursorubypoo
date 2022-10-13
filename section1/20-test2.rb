alunosnome = []
alunosidade = []
iniciocadastro = 1
alunoquantidade = 1
cont_alunonome = 0

while iniciocadastro >= 1
    puts "Deseja começar o cadastro dos alunos? [1] SIM ou [0] NÃO"
    iniciocadastro = gets.chomp.to_i
    if iniciocadastro >= 1
        while alunoquantidade >= 1 
            puts "Quantos alunos deseja cadastrar? [0] para voltar ao menu anterior"
            alunoquantidade = gets.chomp.to_i
            if alunoquantidade >= 1
                while alunoquantidade >= 1
                    puts "Nome do aluno:"
                    alunosnome.push(gets.chomp.to_s)
                    puts " Qual a idade de #{alunosnome[cont_alunonome]}?"
                    alunosidade.push(gets.chomp.to_i)
                    cont_alunonome += 1
                    alunoquantidade -=1
                end
                alunoquantidade = 1
            elsif alunoquantidade == -1
                puts "Alunos Cadastrados"
                alunoquantidade = 1
            else
            end
        end
    else
    end
end