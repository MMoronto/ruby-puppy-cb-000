class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @@all << name 
    @name = name

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