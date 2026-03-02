# O que é o paradigma OO: 
# O paradigma orientado a objetos (OO) é um estilo de programação baseado em objetos, que são instâncias de classes. Cada objeto possui atributos (dados) e métodos (funções).
# O paradigma OO permite organizar o código de forma mais modular e reutilizável, facilitando a manutenção e expansão do software.

# Conceitos fundamentais do paradigma OO:
# 1. Classe: É um molde ou modelo que define as características e comportamentos de um tipo de objeto. Ela serve como uma estrutura para criar objetos.
# 2. Objeto: É uma instância de uma classe, que possui seus próprios valores para os atributos definidos na classe e pode executar os métodos da classe.
# 3. Encapsulamento: É o princípio de ocultar os detalhes internos de um objeto e expor apenas o necessário para interagir com ele. Isso ajuda a proteger os dados e a reduzir a complexidade.
# 4. Herança: Permite que uma nova classe (subclasse) herde as características e comportamentos de uma classe existente (superclasse), promovendo a reutilização de código.
# 5. Polimorfismo: Permite que objetos de diferentes classes sejam tratados como objetos da mesma classe através de uma interface comum, facilitando a flexibilidade e a extensibilidade do código.

# Exemplo em Ruby:
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

pessoa1 = Pessoa.new("Marcio", 30)
puts pessoa1.apresentar