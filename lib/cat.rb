class Cat
    attr_reader :NAME

    def initialize(name)
        @NAME = "crookshanks"
        @mood = "nervous"
    end

    def mood=(mood)
        @mood = mood
    end

end
