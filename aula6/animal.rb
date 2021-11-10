class Animal
  def nome
    puts 'nome da raça'
  end

  def correr
    puts 'correr velorez'
  end
end

class Leao < Animal
  def nome
    puts 'Leao'
  end

  def estilo
    puts 'selvagem'
  end
end

leao = Leao.new

leao.nome
leao.estilo
leao.correr
