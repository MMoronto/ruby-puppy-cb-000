class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    self.name = name
    @@all << self 
  end 
  
  def self.all 
    @@all.each do |names|
    puts names
    end 
  end 
  
  def self.clear_all
    @@clear
  end 

end 