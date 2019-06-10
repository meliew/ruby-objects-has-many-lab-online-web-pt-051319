class Post

attr_accessor :title

@@all = []

def iniitalize(title)
  @title = title
  @@all << self
end

def title
  @title= title
end

end
