#Operadores de Atribuição: 
# = (atribuição simples) = atribui um valor a uma variável. Exemplo: a = 10 atribui o valor 10 à variável a.
# += (adição e atribuição) = adiciona o valor à direita ao valor da variável e atribui o resultado à variável. Exemplo: a += 5 é equivalente a a = a + 5.
# -= (subtração e atribuição) = subtrai o valor à direita do valor da variável e atribui o resultado à variável. Exemplo: a -= 3 é equivalente a a = a - 3.
# *= (multiplicação e atribuição) = multiplica o valor da variável pelo valor à direita e atribui o resultado à variável. Exemplo: a *= 2 é equivalente a a = a * 2.
# /= (divisão e atribuição) = divide o valor da variável pelo valor à direita e atribui o resultado à variável. Exemplo: a /= 2 é equivalente a a = a / 2.
# %= (módulo e atribuição) = calcula o módulo do valor da variável pelo valor à direita e atribui o resultado à variável. Exemplo: a %= 3 é equivalente a a = a % 3.
# **= (exponenciação e atribuição) = eleva o valor da variável à potência do valor à direita e atribui o resultado à variável. Exemplo: a **= 2 é equivalente a a = a ** 2.

# Exemplo de uso do operador de atribuição simples:
a = 2
a += 4 # a = a + 4
a -= 4 # a = a - 4
a *= 4 # a = a * 4
a /= 4 # a = a / 4
a %= 4 # a = a % 4
a **= 4 # a = a ** 4
puts a

# Exemplo avançado de uso dos operadores de atribuição:
a = 10
puts "Valor inicial de 'a': #{a}"

a += 5
puts "Valor após 'a += 5': #{a}"

a -= 3
puts "Valor após 'a -= 3': #{a}"

a *= 2
puts "Valor após 'a *= 2': #{a}"

a /= 4
puts "Valor após 'a /= 4': #{a}"

a %= 3
puts "Valor após 'a %= 3': #{a}"

a **= 2
puts "Valor após 'a **= 2': #{a}"