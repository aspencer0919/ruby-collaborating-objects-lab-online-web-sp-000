class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def print_songs

  end
end
