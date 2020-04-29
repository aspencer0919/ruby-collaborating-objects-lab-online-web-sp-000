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

  def add_song(song)
    @songs << song
#    song.artist = self
  end

  def songs
    @songs
  end

  def self.find_or_create_by_name(artist)
    found_artist = self.all.find {|artist| artist.name == artist}
    if found_artist
      found_artist
    else
      new_artist = self.new(artist)
      new_artist.save
      new_artist
    end
  end

  def print_songs
    @songs.each do |song|
      puts song.name
    end
  end
end
