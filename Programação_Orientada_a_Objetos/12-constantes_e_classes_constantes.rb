# A principal diferença entre uma constante e uma variável é que o valor de uma constante não pode ser alterado depois de definido.
# Em Ruby, as constantes são definidas usando letras maiúsculas.
# Exemplo de definição de uma constante
PI = 3.14159
# Tentando alterar o valor de uma constante resultará em um aviso, mas não impedirá a alteração
PI = 3.14 # Isso gerará um aviso, mas o valor de PI será alterado para 3.14
puts PI # Saída: 3.14
# Para criar uma classe constante, podemos usar a palavra-chave 'class' e definir os métodos e atributos dentro da classe.
class MinhaClasseConstante
  CONSTANTE = "Este é um valor constante"
  
  def self.exibir_constante
    puts CONSTANTE
  end
end

# Acessando a constante da classe
MinhaClasseConstante.exibir_constante # Saída: Este é um valor constante
# Tentando alterar o valor da constante da classe resultará em um aviso, mas não impedirá a alteração
MinhaClasseConstante::CONSTANTE = "Novo valor" # Isso gerará um aviso, mas o valor da constante será alterado para "Novo valor"
MinhaClasseConstante.exibir_constante # Saída: Novo valor
# Em resumo, as constantes são usadas para armazenar valores que não devem ser alterados durante a execução do programa, enquanto as classes constantes são usadas para organizar e encapsular esses valores dentro de uma estrutura de classe.
#No entanto, é importante lembrar que, embora seja possível alterar o valor de uma constante em Ruby, isso não é recomendado e pode levar a comportamentos inesperados no código.
