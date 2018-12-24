class Song 
  attr_accessor :title, :artist 
  @@all = []
  
  def initialize(name)
    @title  = name
    @@all << self
  end
  
  def name 
    @title
  end
  
  def Song.all 
    @@all 
  end
  
  def artist_name
   if @artist = nil 
     return nil
   else
     artist.name
   end
  end
end