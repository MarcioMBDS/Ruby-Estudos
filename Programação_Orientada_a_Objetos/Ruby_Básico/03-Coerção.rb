# Forma incorreta:
#puts "Digite a sua idade:"
#v1 = gets.chomp
#v2 = v1 + 1
#puts "A sua idade no ano que vem será: #{v2}"


# Eu não posso somar uma string com um número inteiro, por isso o erro.
#Para corrigir isso, eu preciso converter a string para um número inteiro usando o método to_i. O código corrigido ficaria assim:
#v1 = v1.to_i
#v2 = v1 + 1
##puts "A sua idade no ano que vem será: #{v2}"

# Principais formas de Coerção:
#.to_i - to integer
#.to_f - to float
#.to_s - to string

# Forma correta:

puts "Digite a sua idade:"
v1 = gets.chomp
v2 = v1.to_i + 1 # Aqui eu converto a string para inteiro e já somo 1, sem precisar criar uma variável intermediária.
puts "A sua idade no ano que vem será: #{v2}"

# Ou....

puts "Digite a sua idade:"
v1 = gets.chomp.to_i # Aqui eu converto a string para inteiro já na mesma linha, sem precisar criar uma variável intermediária.
v2 = v1 + 1
puts "A sua idade no ano que vem será: #{v2}"
