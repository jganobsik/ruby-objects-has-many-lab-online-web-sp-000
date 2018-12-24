class Artist 
  attr_accessor :name, :songs 
  
  def initialize(name)
    @name =  name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
    
    
  def song_count
    @songs.length 
  end
    
  end