class Song
  attr_accessor :title, :artist
  @@all = []
  def initialize(name)
    @title = title
    @artist = artist
    @@all << self
  end
end
