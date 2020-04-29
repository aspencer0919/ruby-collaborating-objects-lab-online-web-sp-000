class Song
  attr_accessor :title, :name

  @@song = []

  def initialize(title)
    @name = name
    @@song << self
  end
end
