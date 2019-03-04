class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    self.name = name 
    @@all << self.name
    @name = name
  end 

end 