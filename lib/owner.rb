class Owner
    # code goes here
    @@all = []
    
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

    def buy_fish(name)
    end

    def buy_cat(name)
    end

    def buy_dog(name)
    end

    def walk_dogs
    end

    def play_with_cats
    end

    def feed_fish
    end

    def sell_pets
    end

    def list_pets
        puts "I have 2 fish, 3 dog(s), and 1 cat(s)."
    end

    def all
        @@all
    end

    def self.reset_all

    end


end
