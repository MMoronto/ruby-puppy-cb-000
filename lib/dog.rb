class Dog 
  @@all = []
  attr_accessor :name :dog 
  
  def initialize(name)
    self.dog = name 
    @@all << name 
    @name = name
    @dog = dog
  end 
  
  def self.all 
    @@all.each do |name|
    end 
    puts 
  end 
  
  def self.clear_all
    @@
  end 

end 