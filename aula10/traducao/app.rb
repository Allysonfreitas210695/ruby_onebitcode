require_relative('tradution')
require_relative('util')

puts 'digite do texto que voçê que traduzir: '
text_origin = gets.chomp
@to = ''
@from = ''

loop do
  puts 'qual idioma é seu texto: '
  languages
  language_atual = gets.chomp

  puts 'qual idioma vc quer traduzir: '
  languages
  language_destination = gets.chomp
  if verfication(language_atual) != verfication(language_destination)
    @to = verfication(language_atual).join(' ')
    @from = verfication(language_destination).join(' ')
    break
  else
    puts "voçê quer traduzir #{verfication(language_atual).join(' ')} para a mesma lingua"
  end
end

translate = Traducao.new(text_origin, @to, @from)
translate.write_file
