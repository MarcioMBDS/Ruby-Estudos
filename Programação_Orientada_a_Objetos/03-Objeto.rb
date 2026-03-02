# Explicando "Objeto" em Programação Orientada a Objetos (POO):
# Um objeto é uma instância de uma classe. Ele representa uma entidade do mundo real ou uma abstração dentro de um programa orientado a objetos.
# Cada objeto possui:
# - Estado: Representado pelos valores dos atributos do objeto.
# - Comportamento: Representado pelos métodos que o objeto pode executar.
# - Identidade: Um identificador único que diferencia um objeto de outro.

# Exemplo de criação de um objeto em Ruby:
class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
  end
end

# Criando um objeto da classe Pessoa
pessoa1 = Pessoa.new("Alice", 30)

# Acessando os atributos do objeto
puts pessoa1.nome   # Output: Alice
puts pessoa1.idade  # Output: 30

# Chamando um método do objeto
puts pessoa1.apresentar  # Output: Olá, meu nome é Alice e tenho 30 anos.