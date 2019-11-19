class Puppy
    attr_accessor :name, :breed, :months_old

    def initialize(puppy_hash)
        @name = puppy_hash[:name]
        @breed = puppy_hash[:breed]
        @months_old = puppy_hash[:age]
    end
end