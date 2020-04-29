class Song
  attr_accessor :title, :name

  @@song = []

  def initialize(name)
    @name = name
    @@song << self
  end
end
