
class MainController < ApplicationController
  def index
    @norris = Norrisgiphy.for["data"]["image_url"]
    @giphy = Giphygiphy.for["value"]["joke"]
  end
end
