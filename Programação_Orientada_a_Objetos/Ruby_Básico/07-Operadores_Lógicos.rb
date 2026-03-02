# Operadores Lógicos:
# Ruby possui três operadores lógicos principais: && (e), || (ou) e ! (não).
# Esses operadores permitem combinar condições em estruturas condicionais.

# Exemplo de uso do operador && (e):
puts "Digite sua idade:"
idade = gets.chomp.to_i

if idade >= 18 && idade <= 65
  puts "Você está na faixa etária de trabalho."
end

# Exemplo de uso do operador || (ou):
puts "Digite sua idade:"
idade = gets.chomp.to_i

if idade < 18 || idade > 65
  puts "Você está fora da faixa etária de trabalho."
end

# Exemplo de uso do operador ! (não):
puts "Digite seu nome:"
nome = gets.chomp

if !nome.empty?
  puts "Olá, #{nome}!"
else
  puts "Nome não informado."
end

=begin
  
v1 = 34
v2 = 56
v3 = 2
v4 = 7

#Teste 1

if (v1 > v2) && (v3 < v4)
  puts "Condição atendida nos dois casos."
else
  puts "A condição NÃO foi atendida nos dois casos."
end

#Teste 2

if (v1 < v2) && (v3 < v4) # && and.
  puts "Condição atendida nos dois casos(AND)."
else
  puts "Condição NÃO atendida nos dois casos."
end

#Teste 3

if (v1 < v2) || (v3 < v4)    # || or.
  puts "Pelo menos uma condição foi atendida(OR)."
else
  puts "Condição NÃO foi atendida nos dois casos."
end

#Teste 4

if !(v3 > v4)    # ! not.
  puts "Negação atendida(NOT)."
else
  puts "Negação NÃO atendida."
end
=end
