class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all
  end

  def add_song

  end

  def songs

  end

  def print_songs

  end
end
