class Puppy
  
  attr_accessible :name, :breed, :age 
  
  def initialize(name, breed, age)
    @age = age