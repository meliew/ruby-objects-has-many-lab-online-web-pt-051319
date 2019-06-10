class Author

  @@post_count = 0
  @@all = []

  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
    @@all << self
  end

  def add_post(post)
    @@post_count += 1
    @posts << post
    post.author = self
  end

  def self.name
    @name
  end

  def posts
    @posts
  end

  def add_post_by_title(title)
    p = Post.new(title)
    p.author = self
    @@post_count += 1
  end



  def self.post_count
    @@post_count
  end
end
