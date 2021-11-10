result = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"

puts /\([0-9]{2}\) [0-9] [0-9]{4}-[0-9]{4}/.match(result)

puts /\(\d{2}\) \d \d{4}-\d{4}/.match(result)