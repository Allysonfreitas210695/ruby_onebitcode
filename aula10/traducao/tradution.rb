require 'random_token'
require 'rest-client'
require 'json'

class Traducao
  def initialize(text, language_origin, language_destination)
    @text = text
    @language_origin = language_origin
    @language_destination = language_destination
    @token = RandomToken.genf(32)
    @url = 'http://example.com/resource'
    @idioma = 'pt-' + language_destination
    @texto_traduzido = traduzir
  end

  def write_file
    File.open("traducao/#{Time.now.strftime('%Y_%m_%d-%H:%M')}.txt", 'a') do |line|
      line.puts(@texto_traduzido)
    end
  end

  def traduzir
    response = RestClient.get(@url, params: { key: @token, text: @text, lang: @idioma })
    JSON.parse(response).values.flatten.last
  end
end
