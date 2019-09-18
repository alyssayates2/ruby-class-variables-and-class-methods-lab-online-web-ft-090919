class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = []

  def initialize(name, artist, genre)
    @@count += 1
    @@artist 
    @name = name
    @artist = artist
    @genre = genre
  end


end
