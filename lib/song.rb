class Song
 attr_accessor :artist, :title
 
 def initialize(artist, title)
   @artist = artist
   @title = []
 end
 
 def add_song(song)
   @songs << song
   song.artist = self
 end
 
  def add_song_by_name(name)
   song = Song.new(name)
   @songs << song
   song.artist = self
  end 
 
 def songs
   @songs
 end
end
