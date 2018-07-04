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

  def author_name
    !!self.author.name ? self.author.name : nil
  end

end
