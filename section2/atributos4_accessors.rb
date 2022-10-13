class Pessoa
    attr_accessor :nome    # Ler e armazenar (ambos)
    attr_accessor :idade   # ler e armazenar (ambos)
    # attr_reader :nome    # Somente Lê
    # attr_reader :idade   # Somente Lê
    # attr_writer :nome    # Somente Guardar
    # attr_writer :idade   # Somente Guardar

end

pessoa1 = Pessoa.new
pessoa1.nome = "Alan"
pessoa1.idade = 36

pessoa2 = Pessoa.new
pessoa2.nome = "Ricardo"
pessoa2.idade = 25

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
