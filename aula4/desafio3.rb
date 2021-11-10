numbers = {a: 10, b: 30, c: 40, d: 45, e: 15}

# puts numbers.values.max metado ligeiro

valor = 0
maior = {}

numbers.each do |key, value|
  if value > valor
    valor = value
    maior[key] = value
    if maior.size > 1
       maior.shift
    end
  end
end

puts "o maior #{maior}"