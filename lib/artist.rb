require_relative ' ./lib/author.rb:3:in'

class Artist 
  attr_accessor :name, :artist, :title
  @@all = []
  
  def initalize(name, artist, songs, title)
    @name = name
    @artist = artist
    @songs = songs
    @@all << self
  end
end

queen = Artist.new

bohemian_rhapsody = queen 

bohemian_rhapsody.artist = queen


bohemian_rhapsody.artist.name
