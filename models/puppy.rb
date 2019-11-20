class Puppy
    attr_accessor :name, :breed, :age
  
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
    end

    def self.age
        @age * 12
    end
  
  end