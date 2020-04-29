class MP3Importer
  attr_accessor :path, :source

  def initialize(path)
    @path = path
  end

  def files#(source)
    @files ||= Dir.entries(@path).select {|song| !File.directory?(song) && song.end_with?(".mp3")}
  end

#  def import(source)

#  end
end
