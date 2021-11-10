# Missão 1
# O ruby oferece um método chamado capitalize para tornar a primeira letra de uma string maiúscula.
# Sabendo disso crie uma lambda que recebe um nome como parâmetro e o imprime com a primeira letra maiúscula. Esta lambda deverá ser salva dentro ? # de uma variável que será passada como argumento de um método chamado capitalize_name.
# Dentro deste método você chamará a lambda duas vezes, passando como parâmetro em cada uma delas um nome diferente.

text = ''
name_capitalize = lambda do |nomes_array|
  
  nomes_array.each do |_nomes|
    text += _nomes.to_s.capitalize + ' '
  end
end

nomes_array = 'allyson bruno de freitas fernandes'.split

name_capitalize.call(nomes_array)

puts text