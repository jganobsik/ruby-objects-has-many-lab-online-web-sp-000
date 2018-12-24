class Song 
  attr_accessor :title, :artist 
  @@all = []
  
  def initialize(name)
    @name  = name
    @@all << song.title
  end
end