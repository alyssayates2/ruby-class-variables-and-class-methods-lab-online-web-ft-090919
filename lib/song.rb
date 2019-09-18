class Song
  def initialize(name, artist, genre)
  end 
  attr_accessor :name, :artist, :genre

  @@count = 0
  def self.count
    @@album_count
  end

end
