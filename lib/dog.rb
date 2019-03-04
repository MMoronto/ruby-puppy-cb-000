class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    self.name = name 
    @@all << name
    @name = name
  end 

end 