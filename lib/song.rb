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
    @@genres << genre
    @@artists << artist
  end
  def count
    @@count
  end
  def genres
    unique_genres = []
    @@genres.each do |genre|
      if !genres.include? genre
        @@genres << genre
      end
    end
  end


end
