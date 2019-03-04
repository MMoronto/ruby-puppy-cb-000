class Dog 
  @@all = []
  attr_accessor :name #:dog 
  
  def initialize(name)
    #elf.dog = name 
    @@all << name 
    @name = name
    #@dog = dog
  end 
  
  def self.all 
    @@all.each do |name|
    end 
    puts 
  end 

end 