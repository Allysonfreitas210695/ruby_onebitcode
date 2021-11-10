require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line|
  line.puts(example)
end

# O que aconteceu?
#   Você construiu um objeto Net::HTTP iniciando com os valores de  domínio e porta
#   Você informou que é uma requisição que utiliza o certificado ssl com o método use_ssl = true
#   Fez um get para o caminho api/users
#   Por fim exibiu o código da resposta, o status e o corpo da resposta
