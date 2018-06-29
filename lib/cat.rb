class Cat
    attr_reader :name

    def initialize(name)
        @name = "crookshanks"
        @mood = "nervous"
    end

    def mood=(mood)
        @mood = mood
    end

end
