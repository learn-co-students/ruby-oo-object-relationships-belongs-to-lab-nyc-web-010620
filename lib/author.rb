require_relative ' ./lib/author.rb:3:in'

class Author
  attr_accessor :name, :title, :author
  def initialize(name, title, author)
    @name = name
    @title = title
    @author = author
    @@all << self
  end

 
   Author.new('Ken')
   author
 end
 
