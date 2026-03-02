# O que são modificadores de acesso:
# Modificadores de acesso são palavras-chave usadas para controlar a visibilidade e o acesso aos atributos e métodos de uma classe.
# Eles ajudam a proteger os dados e a garantir que o código seja usado de maneira adequada.

# Em Ruby, os principais modificadores de acesso são: public, private e protected.
# Public: Os métodos e atributos declarados como public são acessíveis de qualquer lugar, tanto dentro quanto fora da classe.
# Private: Os métodos e atributos declarados como private só podem ser acessados dentro da própria classe. Eles não podem ser chamados de fora da classe ou por subclasses.
# Protected: Os métodos e atributos declarados como protected podem ser acessados dentro da classe e por subclasses, mas não podem ser acessados de fora da classe.

# Representação de Public se dá com o sinal de mais (+), Private com o sinal de menos (-) e Protected com o sinal de cerquilha (#).

# Veja abaixo exemplos de cada modificador de acesso em Ruby:

class Exemplo
  attr_accessor :publico
  attr_reader :protegido
  attr_writer :privado

  def initialize
    @publico = "Este é um atributo público."
    @protegido = "Este é um atributo protegido."
    @privado = "Este é um atributo privado."
  end

  def metodo_publico
    "Este é um método público."
  end

  protected

  def metodo_protegido
    "Este é um método protegido."
  end

  private

  def metodo_privado
    "Este é um método privado."
  end
end

exemplo = Exemplo.new
puts exemplo.publico # Acessando atributo público
puts exemplo.metodo_publico # Acessando método público

# As linhas abaixo irão gerar erros, pois estão tentando acessar membros protegidos e privados de fora da classe.
# puts exemplo.protegido # Erro: NoMethodError: protected method `protegido' called for #<Exemplo:0x00007fffdc0b8b80>
# puts exemplo.privado # Erro: NoMethodError: private method `privado' called for #<Exemplo:0x00007fffdc0b8b80>
