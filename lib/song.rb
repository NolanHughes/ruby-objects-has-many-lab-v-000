class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def name=(artist)
    @artist = artist
  end

  def name
    @artist
  end
end
