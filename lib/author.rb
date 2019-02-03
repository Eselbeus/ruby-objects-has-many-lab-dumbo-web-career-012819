require 'pry'

class Author 
  
  attr_accessor :name, :posts
  
  @@all = []
  @@posts = []
  
  def initialize(name)
    @name = name
    @posts = []
    
  end
  
  def add_post(pst)
    
    @posts << pst
    @@posts << self
  end
  
  def self.all 
    @@all
  end
  
  def self.post_count
    @@posts.length
  end
  
end