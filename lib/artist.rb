class Artist

  attr_accessor :name, :songs

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
end

def self.name
  @name
end

def songs

end

a/songs << (Song.new)
end
