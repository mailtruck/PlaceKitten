module PlaceKitten
  # Returns a url to the kitten placeholder of the requested size
  def self.kitten_for(width=1200,height=1800)
    "http://placekitten.com/#{width}/#{height}"
  end
end
