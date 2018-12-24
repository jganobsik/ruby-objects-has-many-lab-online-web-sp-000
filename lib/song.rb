class Song 
  attr_accessor :title, :artist 
  @@all = []
  
  def initialize(name)
    @title  = name
    @@all << name
  end
  
  def Song.all 
    @@all 
  end
end