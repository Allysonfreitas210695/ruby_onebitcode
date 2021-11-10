puts "digite o primeiro numero: "
n1 = gets.chomp.to_i

puts "digite o segundo numero: "
n2 = gets.chomp.to_i

soma = n1 + n2

divisao = n1 / n2.to_f

multiplicacao = n1 * n2

subtracao = n1 - n2

expoente = n1 ** n2

puts "soma = #{soma}"
puts "divisao = #{divisao}"
puts "multiplicacao = #{multiplicacao}"
puts "subtracao = #{subtracao}"
puts "pontecia #{n1} na base #{n2} igual #{expoente}"

