class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    self.name = name
    @@all << self 
  end 
  
  def self.all 
    @@all.each do |name|
    end 
    puts @@all
  end 
  
  def self.clear_all
    @@clear
  end 

end 