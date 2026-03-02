# Estruturas Condicionais: Permitem que o programa tome decisões com base em condições específicas.
# As principais estruturas condicionais em Ruby são: if, elsif, else, unless, case e when.

# Exemplo de uso do if, elsif e else:

puts "Digite um número:"
v1 = gets.chomp.to_i

if v1 > 0
  puts "O número é positivo."
elsif v1 < 0
  puts "O número é negativo."
else
  puts "O número é zero."
end

# Exemplo de uso do unless:
puts "Digite um número:"
numero = gets.chomp.to_i

unless numero > 0
  puts "O número não é positivo."
else
  puts "O número é positivo."
end

# Exemplo de uso do case e when:
puts "Digite um dia da semana (1-7):"
dia = gets.chomp.to_i

case dia
when 1
  puts "Domingo"
when 2
  puts "Segunda-feira"
when 3
  puts "Terça-feira"
when 4
  puts "Quarta-feira"
when 5
  puts "Quinta-feira"
when 6
  puts "Sexta-feira"
when 7
  puts "Sábado"
else
  puts "Número inválido. Digite um número entre 1 e 7."
end


#outro exemplo praticado.

=begin

puts "Escolha um número enrte 1 e 5:"
v1 = gets.chomp.to_i
end
  

if v1 > 10 then
  puts "O valor é maior que 10."
elsif v1 >= 5
  puts "O valor é maior ou igual a 5 e menor ou igual a 10."
else
  puts "O valor é menor que 10 e menor que 5."
end

case v1
  when 1
    puts "Você escolheu o número 1."
  when 2
    puts "Você escolheu o número 2."
  when 3
    puts "Você escolheu o número 3."
  when 4
    puts "Você escolheu o número 4."
  when 5
    puts "Você escolheu o número 5."
  else
    puts "Você é um burro e não digitou um número entre 1 e 5."
  end

=end
