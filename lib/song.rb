class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name

    @artist = artist
    @@artists.push(artist)

    @genre = genre
    @@genres.push(genre)

    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
    #single_artists = []
    @@artists.collect{|artist|
      if !(single_artists.include?(artist))
        #single_artists#.push(artist)
        artist
      end
    }
    #single_artists
  end

  def self.genres
    @@genres
  end
end
