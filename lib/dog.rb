class Dog 
  @@all = []
  attr_accessor :name #:dog 
  
  def initialize(name)
    #self.dog = name 
    @@all << self.new 
    @name = name
    #@dog = dog
  end 
  
  def self.all 
    @@all.each do |name|
    end 
    puts @@all
  end 
  
  def self.clear_all
    @@clear_all
  end 

end 