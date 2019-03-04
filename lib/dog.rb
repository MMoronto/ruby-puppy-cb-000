class Dog 
  @@all = []
  attr_accessor :name #:dog 
  
  def initialize(name)
    self.new = name 
    @@all << name 
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