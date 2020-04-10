class Song
  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
    @@genres
  end
  def self.count
    @@count
  end
  def self.genres
    @@genres
  end
  def self.artists
    @@artists

end
