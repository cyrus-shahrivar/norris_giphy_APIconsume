class Giphygiphy
  include HTTParty

  base_uri 'http://api.icndb.com/jokes/random'
  format :json

  def self.for
    get("")
  end
end
