require_relative './artist.rb'
require_relative './author.rb'
require_relative './post.rb'
require_relative './song.rb'

class Song
    @@all = []

    attr_accessor :title, :artist

    def initialize
        @title = title
        @artist = artist

        @@all << self
    end

    def self.all
        @@all
    end

end