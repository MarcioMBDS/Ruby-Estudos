# Mixins são uma forma de compartilhar código entre classes sem usar herança. Em Ruby, os mixins são implementados usando módulos.
# Um módulo é uma coleção de métodos e constantes que podem ser incluídos em outras classes.
#Quando um módulo é incluído em uma classe, os métodos do módulo se tornam disponíveis para as instâncias da classe.

# Exemplo de um módulo mixin
module Voador
  def voar
    "Estou voando!"
  end
end

# Classe que inclui o módulo Voador
class Passaro
  include Voador
end

# Criando uma instância da classe Passaro e chamando o método do módulo
passaro = Passaro.new
puts passaro.voar  # Output: Estou voando!

# Outro exemplo de um módulo mixin
module Nadador
  def nadar
    "Estou nadando!"
  end
end

# Classe que inclui o módulo Nadador
class Peixe
  include Nadador
end

# Criando uma instância da classe Peixe e chamando o método do módulo
peixe = Peixe.new
puts peixe.nadar  # Output: Estou nadando!

# Mixins permitem que você compartilhe funcionalidades entre classes sem a necessidade de herança, promovendo a reutilização de código e a composição de comportamentos.  