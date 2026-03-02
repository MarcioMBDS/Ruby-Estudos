# Símbolos: são objetos imutáveis que representam um nome ou uma string. Eles são usados para identificar coisas como métodos, variáveis, chaves de hash, etc.
# Eles são criados usando o símbolo ":" seguido do nome do símbolo. Por exemplo: :meu_simbolo, :a, :b.
# Eles são mais eficientes do que strings, pois ocupam menos memória e são mais rápidos para comparar.
# Eles também são usados como chaves de hash, pois são imutáveis e não podem ser modificados acidentalmente.
# Para converter uma string em um símbolo, basta usar o método to_sym. Por exemplo: "minha_string".to_sym => :minha_string.

# Uma string, quando solicitado o .object_id, retorna um número diferente a cada vez que é chamada, mesmo que o conteúdo da string seja o mesmo.
# Isso ocorre porque cada string é um objeto diferente na memória.

# Já um símbolo, quando solicitado o .object_id, retorna o mesmo número a cada vez que é chamado, mesmo que o nome do símbolo seja o mesmo.
# Isso ocorre porque os símbolos são objetos imutáveis e únicos na memória.
# Quando um símbolo é criado, ele é armazenado em uma tabela de símbolos e reutilizado sempre que o mesmo nome de símbolo é usado novamente.
# Portanto, todos os símbolos com o mesmo nome compartilham o mesmo objeto na memória, resultando no mesmo .object_id.

