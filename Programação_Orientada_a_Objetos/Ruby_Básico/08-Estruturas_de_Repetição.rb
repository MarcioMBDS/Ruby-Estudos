# Estruturas de Repetição: São usadas para executar um bloco de código várias vezes, com base em uma condição.
# As principais estruturas de repetição em Ruby são: while, until, for e each.

# Exemplo de while:
contador = 0
while contador < 5
  puts "Contador: #{contador}"
  contador += 1
end

# Exemplo de until:
contador = 0
until contador >= 5
  puts "Contador: #{contador}"
  contador += 1
end

# Exemplo de for:
for i in 0..4
  puts "Índice: #{i}"
end

# Exemplo de each:
[1, 2, 3, 4, 5].each do |numero|
  puts "Número: #{numero}"
end

=begin
# Exemplos meus:

i = 1

while i <= 50     # Enquanto for verdadeiro que i seja menor ou igual a 50, o código dentro do bloco será executado.
  puts "jackson - #{i}"
  i += 1
end

# i == 50

until i <= 1 # Enquanto for falso que i seja menor ou igual a 50, o código dentro do bloco será executado.
  puts "Sou Falso - #{i}"
  i -= 1

end

puts "Fim!"

=end
