require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

puts 'Qual produto você vai comprar?'
produto.nome = gets.chomp

puts 'Qual o valor do produto?'
produto.preco = gets.chomp

mercado = Mercado.new(produto)
mercado.comprar