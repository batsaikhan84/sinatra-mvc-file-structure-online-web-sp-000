class Dog
  
<<<<<<< HEAD
  @@all = []
  
  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
  
  def self.all
    @@all
  end
=======
  attr_accessor :name, :breed, :age
  
  def initialize
    @name = name
    @breed = breed
    @age = age
  end
  
>>>>>>> 638023742c21a1825ea8ad8fae64a4cd9a89afa9

  
end
