class Song 
  attr_accessor :title, :artist 
  @@all = []
  
  def initialize(name)
    @name  = name
    @@all << name
  end
end