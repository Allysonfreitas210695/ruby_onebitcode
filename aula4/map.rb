array = [1,3,4,5,6,7]

# muiltiplicando por dois
new_array = array.map do |a|
  a * 2
end

puts "\n Array original"
puts array

puts "\n Array novo"
puts new_array

# colocando o (!) força a ser alterado no map
array.map! do |a|
  a * 2
end

puts "\n Array original"
puts array