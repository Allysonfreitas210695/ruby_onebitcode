class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def corre
    puts 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def corre
    puts 'Percorrendo circuitos'
  end
end

array_objects = [JogadorDeFutebol.new, Maratonista.new]

array_objects.each do |_object|
  _object.competir
  _object.corre
  puts "\n"
end
