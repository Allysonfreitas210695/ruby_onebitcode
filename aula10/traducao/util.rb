@hash = { '1' => 'en', '2' => 'ru', '3' => 'pt', '4' => 'es' }

def languages
  @hash.each do |key, value|
    puts '' + key.to_s + '- ' + value.to_s
  end
end

def options
  @hash.map { |key, _value| key }
end

def verfication(options)
  result = @hash.select { |key, _value| key.to_s == options.to_s }
  result.values
end
