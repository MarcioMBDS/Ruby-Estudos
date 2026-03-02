# Classes em Ruby, exemplos:
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

# Criando uma instância da classe Pessoa
pessoa1 = Pessoa.new("Alice", 30)
puts pessoa1.apresentar

# Criando outra instância da classe Pessoa
pessoa2 = Pessoa.new("Bob", 25)
puts pessoa2.apresentar

# Classe com métodos adicionais
class Carro
  attr_accessor :marca, :modelo, :ano

  def initialize(marca, modelo, ano)
    @marca = marca
    @modelo = modelo
    @ano = ano
  end

  def descricao
    "Este é um #{@marca} #{@modelo} do ano #{@ano}."
  end

  def idade_do_carro(ano_atual)
    ano_atual - @ano
  end
end

# Criando uma instância da classe Carro
carro1 = Carro.new("Toyota", "Corolla", 2015)
puts carro1.descricao
puts "Idade do carro: #{carro1.idade_do_carro(2024)} anos."

# Classe com herança
class Funcionario < Pessoa
  attr_accessor :cargo

  def initialize(nome, idade, cargo)
    super(nome, idade)
    @cargo = cargo
  end

  def apresentar
    super + " Eu trabalho como #{@cargo}."
  end
end

# Criando uma instância da classe Funcionario
funcionario1 = Funcionario.new("Carlos", 40, "Engenheiro")
puts funcionario1.apresentar

