# Hashes são estruturas de dados que armazenam pares de chave-valor.
# Em Ruby, os hashes são implementados como objetos da classe Hash.
# Hashes são representados por chaves {} e os elementos são separados por vírgulas. Por exemplo: {chave1: valor1, chave2: valor2}, ou em inglês {key1: value1, key2: value2}.

# Meus exemplos:
# V = [1, 2, 3, 4, 5] e meu hash(ou só h) = {"a" => "123", "b" => "456"}

# Muito importante!!! Agora não precisa mais colocar "=>" basta colocar ":" para criar um hash. Por exemplo: {nome: "Jackson", idade: 30}.

# V = [1, 2, 3, 4, 5] e meu hash(O meu ruby não aceita somente "h") = {"a" => "123", "b" => "456"}
# Para imprimir só digitar "V = [posição do elemento que quero imprimir]" ou "hash = {"chave" => "valor"}.
# Para modificar um elemento do array ou do hash, basta digitar "V = [posição do elemento que quero modificar] = novo valor" ou "hash = {"chave" => "novo valor"}".
# Para adicionar um elemento ao array ou ao hash, basta digitar "V << novo valor" ou "hash["nova chave"] = novo valor".
# Para remover um elemento do array ou do hash, basta digitar "V.delete_at(posição do elemento que quero remover)" ou "hash.delete("chave que quero remover")".
# Para iterar sobre os elementos do array ou do hash, basta digitar "V.each do |elemento| ... end" ou "hash.each do |chave, valor| ... end".


# Criando um hash
hash = {nome: "Jackson", idade: 30, cidade: "São Paulo"}

# Acessando elementos do hash
puts hash[:nome] # Imprime o valor da chave nome (Jackson)
puts hash[:idade] # Imprime o valor da chave idade (30)

# Modificando elementos do hash
hash[:idade] = 31
puts hash[:idade] # Imprime o valor da chave idade modificado (31)

# Adicionando elementos ao hash
hash[:profissao] = "Desenvolvedor"
puts hash.inspect # Imprime o hash completo

# Removendo elementos do hash
hash.delete(:cidade)
puts hash.inspect # Imprime o hash após a remoção

# Iterando sobre os elementos do hash
hash.each do |chave, valor|
  puts "#{chave}: #{valor}"
end