array = []

loop do
  number = gets.chomp.to_i
  array.push(number)
  break if array.length == 3 
end

array.map! do |number|
  number ** 2
end

puts "\n"
puts "Valores a elevado ao quadrado!"
puts array