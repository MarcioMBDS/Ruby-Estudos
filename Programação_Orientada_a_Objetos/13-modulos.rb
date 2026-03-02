# Módulos Ruby são similares às classes, mas não podem ser instanciados diretamente.
# Eles são usados para agrupar métodos, constantes e classes relacionadas em um único namespace.
# A diferença principal entre módulos e classes é que os módulos não podem ser instanciados, ou seja, você não pode criar objetos a partir de um módulo.
# Em vez disso, os módulos são usados para fornecer funcionalidades compartilhadas que podem ser incluídas em classes.

# Definindo um módulo:
module Saudacao
  def dizer_ola
    "Olá!"
  end

  def dizer_adeus
    "Adeus!"
  end
end

