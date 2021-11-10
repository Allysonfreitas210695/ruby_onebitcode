def soma
  puts "Digite o primeiro numero: "
  n1 = gets.chomp.to_i
  puts "Digite o segundo numero: "
  n2 = gets.chomp.to_i 
  puts "A soma de #{n1} e #{n2} é igual #{n1 + n2}"
end

def subtrair
  puts "Digite o primeiro numero: "
  n1 = gets.chomp.to_i
  puts "Digite o segundo numero: "
  n2 = gets.chomp.to_i 
  puts "A Subtração de #{n1} e #{n2} é igual #{n1 - n2}"
end

def dividir
  puts "Digite o primeiro numero: "
  n1 = gets.chomp.to_i
  puts "Digite o segundo numero: "
  n2 = gets.chomp.to_i 
  puts "A Divisão de #{n1} e #{n2} é igual #{n1 / n2.to_f}"
end

def multiplicar
  puts "Digite o primeiro numero: "
  n1 = gets.chomp.to_i
  puts "Digite o segundo numero: "
  n2 = gets.chomp.to_i 
  puts "A Multiplicação de #{n1} e #{n2} é igual #{n1 * n2}"
end

loop do
   puts ">> Menu da calculadora <<"
   puts "1- soma"
   puts "2- subtrair"
   puts "3- dividir"
   puts "4- multiplicar"
   puts "5- sair"

   opcao = gets.chomp.to_i
   
   case opcao
   when 1
    soma()
   when 2
    subtrair()
   when 3
    dividir()
   when 4
    multiplicar()
   when 5
    break 
   else
    puts "Opção invalida!!!\n\n"
    puts "Deseja continua [Sim / Nao]"
    continua = gets.chomp
    unless continua.downcase == "sim"
      break 
    end
   end
end

puts "Programa finalizado com sucesso"