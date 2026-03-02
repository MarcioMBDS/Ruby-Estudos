# Operadores de Intervalo: ".." e "..." dois pontinhos e três pontinhos. hehehehehh...
# O operador de intervalo é representado por dois pontos (..) e é usado para criar um intervalo entre dois valores.
# Por exemplo: 1..5 cria um intervalo de 1 a 5, inclusive.
# O operador de intervalo exclusivo é representado por três pontos (...), e não inclui o valor final.
# Por exemplo: 1...5 cria um intervalo de 1 a 5, mas não inclui o valor 5.


=begin

=> [1, 4, 6, 89, 0]
irb(main):032> a = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
irb(main):033> a
=> [1, 2, 3, 4, 5]
irb(main):034> a.each { |x| puts x }
1
2
3
4
5
=> [1, 2, 3, 4, 5]
irb(main):035> (1...5).each { |x| puts x }
1
2
3
4
=> 1...5
irb(main):036>
^C
irb(main):036> (1..5).each { |x| puts x }
1
2
3
4
5
=> 1..5
irb(main):037>
^C
irb(main):037>

=end
