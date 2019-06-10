class Post

attr_accessor :title, :author

def iniitalize(title)
  @title = title

end

def author_name
  if @author == nil
    return nil
  else
    @author.name
  end
end
end
