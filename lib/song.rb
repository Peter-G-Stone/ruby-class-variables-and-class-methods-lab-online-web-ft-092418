class Song 
  attr_accessor :name, :artist, :genre 
  @@songcount = 0 
  
  
  def initialize(name, artist, genre)
    @@songcount += 1 
  end 
end 