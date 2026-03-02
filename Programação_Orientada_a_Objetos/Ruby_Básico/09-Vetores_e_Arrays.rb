# Vetores: são estruturas de dados que armazenam uma coleção de elementos do mesmo tipo. Em Ruby, os vetores são implementados como arrays.
# Arrays: são uma estrutura de dados mais flexível que os vetores, pois podem armazenar elementos de tipos diferentes.
# Em Ruby, os arrays são implementados como objetos da classe Array.
# Vetores são representados por colchetes [] e os elementos são separados por vírgulas. Por exemplo: [1, 2, 3, 4, 5].

# Para adicionar um Vetor ou Arrya, só escrever V ou vetor = [] ou [1, 2, 50].

# Criando um vetor
vetor = [1, 2, 3, 4, 5]

# Acessando elementos do vetor
puts vetor[0] # Imprime o primeiro elemento (1)
puts vetor[2] # Imprime o terceiro elemento (3)

# Modificando elementos do vetor
vetor[1] = 10
puts vetor[1] # Imprime o segundo elemento modificado (10)

# Adicionando elementos ao vetor
vetor << 6 # Adiciona o número 6 ao final do vetor
puts vetor.inspect # Imprime o vetor completo

# Removendo elementos do vetor
vetor.pop # Remove o último elemento (6)
puts vetor.inspect # Imprime o vetor após a remoção

# Iterando sobre os elementos do vetor
vetor.each do |elemento|
  puts elemento
end