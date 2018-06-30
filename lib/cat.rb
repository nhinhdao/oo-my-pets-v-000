class Cat
    attr_reader :name
    attr_accessor :mood, :owner

    def initialize(name)
        @name = "crookshanks"
        @mood = "nervous"
    end

    def mood=(mood)
        @mood = mood
    end

end
