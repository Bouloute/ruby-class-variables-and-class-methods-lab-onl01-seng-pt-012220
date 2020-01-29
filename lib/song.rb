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
end

Song.new("1","one","un")
Song.new("1","one","un")
Song.new("1","one","un")
Song.count
