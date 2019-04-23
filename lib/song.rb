class Song

  attr_accessor :name, :artist, :genre

<<<<<<< HEAD
  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    genre.songs << self
    @@all << self
  end

  def self.all
    @@all
  end
=======
  def initialize(name)
    @name = name
  end


>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c

end
