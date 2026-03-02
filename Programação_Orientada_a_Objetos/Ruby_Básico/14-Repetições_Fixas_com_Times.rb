# Repetições fixas com "Times": 
# O método times é usado para repetir uma ação um número fixo de vezes.
# Exemplo:
# 5.times { puts "Olá!" }
# Isso imprimirá "Olá!" 5 vezes.

# Exemplos de uso do método times: 
# 3.times { puts "Ruby é incrível!" }
# Isso imprimirá "Ruby é incrível!" 3 vezes.

# O método times também pode aceitar um bloco com um parâmetro, que representa o número da iteração atual (começando em 0). 
# Exemplo:
# 4.times { |i| puts "Iteração #{i}" }
# Isso imprimirá:
# Iteração 0
# Iteração 1
# Iteração 2
# Iteração 3


# Meus exemplos:
=begin

rb(main):037> 5.times {puts "jackson"}
jackson
jackson
jackson
jackson
jackson
=> 5
irb(main):038> 5.times { |x| puts "{#} - Jackson" }
{#} - Jackson
{#} - Jackson
{#} - Jackson
{#} - Jackson
{#} - Jackson
=> 5
irb(main):039>
^C
irb(main):039> 5.times { |x| puts "#{x} - Jackson" }
0 - Jackson
1 - Jackson
2 - Jackson
3 - Jackson
4 - Jackson
=> 5
irb(main):040>

=end
