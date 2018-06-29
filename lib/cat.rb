class Cat
    attr_accessor :NAME

    def initialize(name)
        @NAME = "crookshanks"
        @mood = "nervous"
    end

    def name=(name)
        raise "NoMethodError"
    end

    def mood=(mood)
        @mood = mood
    end

end
