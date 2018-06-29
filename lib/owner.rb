class Owner
    # code goes here
    attr_accessor :species, :name, :pets

    def initialize(species, pets)
        @species = species
        @pets = {:fishes => [], :dogs => [], :cats => []}
    end

    def name=(name)
        @name = name
    end

    def say_species
    end

    def all
    end

    def self.reset_all

    end


end
