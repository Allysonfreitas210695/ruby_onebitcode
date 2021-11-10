# def block
#   if block_given?
#     yield
#   else
#     puts 'sem parametro!!'
#   end
# end

# block { puts 'teste aqui' }

def foo(array, &block)
  if block_given?
    array.each do |nomes|
      block.call(nomes)
    end
  end
end

text = ''
array_nomes = 'allyson bruno de freitas fernandes'.split(' ')

foo(array_nomes) do |nomes|
  text += nomes.to_s.capitalize+" "
end

puts text


