class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @@all << self 
    self.name = name

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