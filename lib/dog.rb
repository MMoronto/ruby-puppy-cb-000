class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @@all << self.name
    @name = name
  end 

end 