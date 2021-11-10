hash = Hash.new

3.times do 
  puts "digite o nome da chave: "
  chave = gets.chomp
  puts "digite o valor da chave: "
  valor = gets.chomp

  hash[chave] = valor
end

hash.each do |key, value|
  puts "umas das chaves é #{key} e o seu valor é #{value}"
end