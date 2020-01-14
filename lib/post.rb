

class Post 
  attr_accessor :post, :author
  def initialize(post, author)
    @post = post
    @author = author
    @@all << self
    def title postz
      puts "Hey this is" #{title}
    end
    @@all << self
  end
end

 

def display_greeting(name)
  puts "Hello #{name}"
end

kenny = 'Kenneth'
display_greeting(kenny)



def author
  puts author
end

author.new('kenneth')