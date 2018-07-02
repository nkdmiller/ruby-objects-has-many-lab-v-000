class Author
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @post = []
  end
  def posts
    return @posts
  end
  def add_post(post)
    @post << post
    post.author = self
    @@all << song
  end
  def add_post_by_title(name)
    post = Post.new(name)
    @post << post
    post.author = self
    @@all << song 
  end  
end