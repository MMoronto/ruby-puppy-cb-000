class Dog 
  @@all = []
  attr_accessor :name :dog 
  
  def initialize(name)
    self.dog = name 
    @@all << self.name
    @name = name
  end 

end 