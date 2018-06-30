class Owner
    # code goes here
    @@all = []

    attr_accessor  :name, :pets
    attr_reader :species

    def initialize(species)
        @species = species
        @pets = {:fishes => [], :dogs => [], :cats => []}
        @@all << self
    end

    def name=(name)
        @name = name
    end

    def say_species
        "I am a #{species}."
    end

    def buy_fish(name)
        fish = Fish.new(name)
        fish.owner = self
        pets[:fishes] << fish
    end

    def buy_cat(name)
        cat = Cat.new(name)
        cat.owner = self
        pets[:cats] << cat
    end

    def buy_dog(name)
        dog = Dog.new(name)
        dog.owner = self
        pets[:dogs] << dog
    end

    def walk_dogs
        pets[:dogs].each {|dog| mood = "happy"}
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

    def self.all
        @@all
    end

    def self.reset_all
        @@all.clear
    end

    def self.count
        @@all.count
    end

    def self.reset_all

    end


end
