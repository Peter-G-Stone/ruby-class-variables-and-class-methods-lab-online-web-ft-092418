require 'pry' 

class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@genres << genre
    @@artists << artist
  end 
  
  def count 
    @@count 
  end 
  
  def genres 
    @@genres 
  end 
  
  def artists 
    clArtists = []
    @@artists.each do |a|
      clArtists << a if !clArtists.include?(a)
    end 
    clArtists
  end 
  
end 