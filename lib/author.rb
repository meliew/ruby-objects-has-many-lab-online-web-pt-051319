class Author

attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
  end

  def self.name
    @name
  end

  def posts
  @posts
  end

  def add_post(post)
    @@post_count += 1
    @posts<< post
    post.author = self
  end

  def add_song_by_name(name)
    s = Song.new(name)
    self.add_song(s)
    s

  end

  def self.song_count
    @@song_count
  end


  end
