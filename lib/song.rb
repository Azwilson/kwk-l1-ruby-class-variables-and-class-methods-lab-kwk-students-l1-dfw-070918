class Song
 attr_accessor :name, :artists, :genre
 
 
 @@genre_count == 0
 @@artist_count == 0
 @@count == 0
 @@artists = []
 @@genre = []
 
 
 def initialize(name, artists, genre)
 @name = name
 @artist = artists
 @genre = genre
 @@count += 1
 @@artist_count += 1
 @@genre_count += 1
 end
 
 
 def count 
   @count
 end


 def artist_count
   @artist_count
 end


 def genre_count
   @genre_count
 end
end

Song.count = 30
Song.artists = ["Jay-Z", "Drake", "Beyonce"]
Song.genre = ["Rap", "Pop"]
Song.genre_count