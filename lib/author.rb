class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @title = []
  end

  def posts 
    @title
  end

  def add_post(post)
    @title << post
    post.author = self
  end

  def add_post_by_title(post)
    post = Post.new(post)
  end

end
