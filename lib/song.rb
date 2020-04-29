class Song
  attr_accessor :title, :name, :artist

  @@song = []

  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    @@song << self
  end

  def artist(artist)
    if @artist
      @artist.name
    end
  end

  def self.all
    @@song
  end
end
