class Dog 
  @@all = []
  attr_accessor :name :dog 
  
  def initialize(name)
    self.dog = name 
    @@all << name
    @name = name
    @dog = dog
  end 

end 