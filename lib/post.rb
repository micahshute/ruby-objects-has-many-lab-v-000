class Post

  @@all = []
  def self.all
    @@all
  end

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@all << self
  end

  

end
