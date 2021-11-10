#  formas de usar o regex
# /expressao/
# %r{expressao}
# Regexp.new('expressao')
# -----------------------------------------

# É um ato que verifica a presença de padrões em uma cadeia de caracteres.
# Pode ser realizado através do operador =~ ou do método match

puts(/by/ =~ 'ruby')

puts 'ruby' =~ /rails/

phrase = 'Hellow, how are you?'

match_data = /how/.match(phrase)

puts match_data

# pegar o valor antes da condicao
puts match_data.pre_match
# pear o valor depois da condicao
puts match_data.post_match

# Os símbolos (, ), [, ], {, }, ., ?, +, *,  são metacharacters. Eles possuem um significado quando utilizados em expressões regulares.
# 1- Caso o padrão que você procura seja um metacharacter, utilize o símbolo de escape \ para realizar a busca
puts /\?/.match('Tudo bem?')
puts /bem\!\!\!/.match('Muito bem!!!')

# Character Classes
# É uma lista que informa quais caracteres devem aparecer em um ponto do casamento.
# 1- Uma character class é delimitada por colchetes [, ]
puts /[t]exto/.match('texto começando com t')

# 2- Você pode especificar um range com o símbolo –
puts /[1-5]/.match('123')

# Assim, é procurado um padrão onde o primeiro número pode ser 1, 2, 3, 4 ou 5
# 3- Note que o casamento também ocorre em uma string que começa com o número 2
puts /[1-5]/.match('223')

# 4- O range pode ser utilizado para letras
puts /[a-z]/.match('Oi')

# Existem alguns metacharacters que se comportam como character classes
# 5- Por exemplo, o metacharacter \d verifica o padrão [0-9]
puts /A\d/.match('A4')

# Repetition
# É possível definir a repetição de um mesmo padrão, evitando escrever a mesma coisa diversas vezes.
# 1- Por exemplo, verifique o casamento de padrão em uma etiqueta que começa com uma letra e 3 números.
puts "A343".match(/[A-Z]\d{3}/)

# Ao em vez de digitar \d\d\d você pode escrever \d{3}
# 2- Verifique se uma letra foi escrita mantendo o padrão de repetição entre três ou mais vezes
puts "BBB AAAA".match(/A{3,}/)