class Dog
    # code goes here
    attr_reader :name
    attr_accessor :mood, :owner

    def initialize(name)
        @name = "Daisy"
        @mood = "nervous"
    end

    def mood=(mood)
        @mood = mood
    end
end
