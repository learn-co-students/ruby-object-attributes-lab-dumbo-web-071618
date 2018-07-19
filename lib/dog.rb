require 'pry'

class Dog
  #i want to teach a dog it's name and breed in two different ways, once with a reader once with a writer so basically i want to use an accessor.
  attr_accessor :name, :breed

  def initialize  
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end
end
