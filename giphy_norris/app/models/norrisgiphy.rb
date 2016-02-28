class Norrisgiphy
  include HTTParty

  base_uri 'http://api.giphy.com/v1/gifs/random?api_key=dc6zaTOxFJmzC&tag=chuck+norris'
  format :json

  def self.for
    get("")
  end
end
