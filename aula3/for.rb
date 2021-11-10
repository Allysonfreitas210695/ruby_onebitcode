array = [1,2,3,4,5,6,7,8]
cont = 0

for i in array
  if i % 2 == 0
    cont += 1
  end
end

puts ""+cont.to_s + " vezes"