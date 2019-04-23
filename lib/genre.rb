class Genre

<<<<<<< HEAD
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def artists
    @songs.collect {|song| song.artist}
=======
  attr_accessor :name, :artists

  def initialize(name)
    @name = name
    @artists = []
>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c
  end

end
