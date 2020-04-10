class Song
  @@count = 0
  @@artist = 0
  @@genres = 0
  attr_accessor :name, :artist, :genre
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
    @@artist+=1
    @@genres+=1
  end
end
