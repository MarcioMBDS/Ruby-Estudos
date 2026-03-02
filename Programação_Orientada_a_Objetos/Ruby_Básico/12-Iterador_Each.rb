# Iterador Each:
# O iterador each é usado para percorrer elementos de uma coleção, como um array ou hash.
# Para arrays:
#   array.each do |elemento|
#     puts elemento
#   end
#
# Para hashes:
#   hash.each do |chave, valor|
#     puts "#{chave}: #{valor}"
#   end


# Exemplo Márcio
=begin

irb(main):018> a = [1, 4, 6, 89, 0]
=> [1, 4, 6, 89, 0]
irb(main):019> a
=> [1, 4, 6, 89, 0]
irb(main):020> a.each
=> #<Enumerator: ...>
irb(main):021> a.each { |element| puts element }
1
4
6
89
0
=> [1, 4, 6, 89, 0]

irb(main):028*   puts el
irb(main):029*   puts el * 2
irb(main):030*   puts el * 3
irb(main):031> end
1
2
3
4
8
12
6
12
18
89
178
267
0
0
0
=> [1, 4, 6, 89, 0]
irb(main):032>
=end
