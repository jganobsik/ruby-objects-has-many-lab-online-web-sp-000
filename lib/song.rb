class Song 
  attr_accessor :title, :artist 
  @@all = []
  
  def initialize(name)
    @name  = name
    @@all << self.name
  end
end