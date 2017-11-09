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

  def add_song(song)
    @songs << song
    song.artist = self
  end
end
