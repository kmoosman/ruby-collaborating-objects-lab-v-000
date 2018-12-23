class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file_name)
    file = file_name.split(" - ")
    artist = file[0]
    song_name = file[1]
    song = self.new(song_name)
    song.artist.name = self
  end
  
    
end