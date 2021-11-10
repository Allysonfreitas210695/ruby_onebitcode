hash = {0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three'}

selectio_key = hash.select do |key, value|
  key > 0
end

puts "#{selectio_key}"