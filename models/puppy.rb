class Puppy
    attr_accessor :name, :breed, :age

    def initialize(puppy_hash)
        @name = puppy_hash[:name]
        @breed = puppy_hash[:breed]
        @age = puppy_hash[:age]
    end
end