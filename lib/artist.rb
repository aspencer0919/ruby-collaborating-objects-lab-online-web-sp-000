class Artist
  attr_accessor :name

  @@artist = []

  def initialize(name)
    @name = name
    @songs = []
    @@artist << self
  end

  def self.all
    @@artist
  end

  def add_song(song)
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
