class Artist
  attr_accessor :artist

  def initialize(artist)
    @artist = artist
    @songs = []
  end

  def name
    @artist
  end

  def songs
    @songs
  end

  def add_song
    
  end
end
