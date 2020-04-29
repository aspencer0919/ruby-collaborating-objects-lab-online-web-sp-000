class Song
  attr_accessor :title, :name, :artist

  @@song = []

  def initialize(name)
    @name = name
    @@song << self
  end

  def artist(artist)

  end

  def self.all
    @@song
  end
end
