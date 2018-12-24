class Author 
  attr_accessor :name, :posts 
  @@post_total = []
  
  def initialize(name)
    @name = name
    @posts = []
  end
  def add_post(post)
    @posts << post
    post.author = self
  end
    
  def post_count
    @posts.length 
  end
  
     
  def add_post_by_title(name)
    new_post = Post.new(name)
    @posts << new_post
    new_post.author =  self
    @@post_total << name
  end
  
end