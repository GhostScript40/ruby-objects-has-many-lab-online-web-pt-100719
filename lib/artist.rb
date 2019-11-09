require 'pry'
class Artist
 
  attr_accessor :name, :song
 
  def initialize(name)
    @name = name
    @songs = []
  end
 
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def song
    @songs << self.song
  end
  
  def songs
    @songs
  end
end