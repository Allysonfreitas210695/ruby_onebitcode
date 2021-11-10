File.open('shopping-list.txt', 'a') do |line|
  line.puts(' arroz')
  line.puts('feijão')
  line.print('azeite')
  line.print(' de ')
  line.print('oliva')
end

# File.open('shopping-list.txt', 'w') do |line|
#   line.puts('batata')
# end