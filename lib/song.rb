class Song
  attr_accessor :name, :artist, :genre
  @@count_of_songs = 0
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count_of_songs += 1
  end

  def count 
    @@count_of_songs
  end
end
