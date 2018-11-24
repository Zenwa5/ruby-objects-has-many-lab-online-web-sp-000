class Song
  attr_accessor :artist, :name, :genre

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def artist_name
    self.artist.name
  end

  def self.all
    @@all
  end

end
