# Polimorfismo e Duck Typing são conceitos relacionados à flexibilidade e à capacidade de um objeto se comportar de maneira diferente dependendo do contexto em que é usado.
# Polimorfismo é a capacidade de um objeto se comportar de maneira diferente dependendo do tipo de objeto que está sendo referenciado.
#Em Ruby, isso é alcançado por meio de herança e interfaces. Por exemplo, se você tiver uma classe "Animal" e classes "Cachorro" e "Gato" que herdam de "Animal", ambos os objetos podem ser tratados como "Animal", mas cada um terá seu próprio comportamento específico.
# Duck Typing, por outro lado, é um conceito em que o tipo de um objeto é determinado pelo comportamento que ele exibe, em vez de sua classe ou hierarquia.
# A expressão "Se parece com um pato, nada como um pato e grasna como um pato, então deve ser um pato" resume bem o conceito. Em Ruby, isso significa que você pode usar qualquer objeto que tenha os métodos necessários para realizar uma tarefa específica, independentemente de sua classe.
# Em resumo, Polimorfismo é sobre a capacidade de objetos diferentes se comportarem de maneira diferente com base em sua classe, enquanto Duck Typing é sobre a capacidade de usar objetos com base em seu comportamento, independentemente de sua classe.
# Ambos os conceitos são fundamentais para a flexibilidade e a reutilização de código em programação orientada a objetos.

# Exemplo de Polimorfismo
class Animal
  def falar
    "O animal faz um som."
  end
end

class Cachorro < Animal
  def falar
    "O cachorro late."
  end
end

class Gato < Animal
  def falar
    "O gato mia."
  end
end

animais = [Cachorro.new, Gato.new]

animais.each do |animal|
  puts animal.falar
end

# Exemplo de Duck Typing
def fazer_som(objeto)
  objeto.falar
end

puts fazer_som(Cachorro.new) # O cachorro late.
puts fazer_som(Gato.new)     # O gato mia.

# Exemplos de Duck Typing:
class Pato
  def falar
    "O pato grasna."
  end
end

puts fazer_som(Pato.new) # O pato grasna.
