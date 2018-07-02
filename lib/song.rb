class Song
  attr_accessor :title, :artist
  @@all = []
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end
  def artist_name
    return self.artist.name
end
