class Artist
  
  attr_accessor :name, :song
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
 
  def add_song(song)
     @songs << song
  end
  
  def save(song)
    @@all << song
  end
  
end