require 'pry'
class Song
  attr_accessor :artist, :name
 
  @@all = []
 
  def initialize(name)
    @name = name
    @artist = artist
    self.artist.add_artist
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
end