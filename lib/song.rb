class Song
  attr_accessor :title, :name, :artist

  @@all = []

  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    @@all << self
  end

  def artist(artist)

  end

  def self.all
    @@song
  end
end
