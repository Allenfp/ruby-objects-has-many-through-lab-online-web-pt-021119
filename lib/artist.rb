require 'pry'

class Artist

  @@all = []

<<<<<<< HEAD
  attr_accessor :name, :genres, :songs
=======
  attr_accessor :name, :genre, :songs
>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c

  def initialize(name)
    @name = name
    @songs = []
<<<<<<< HEAD
    @genres = []
=======
>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
<<<<<<< HEAD
    song = Song.new(name, self, genre)
    @songs << song
    @genres << genre
    song
  end


=======
    song = Song.new(name)
    song.genre = genre
    song.artist = self
    @songs << song
    # binding.pry
  end

>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c
end
