class Fish
    attr_reader :name
    attr_accessor :mood, :owner

    def initialize("Nemo")
        @name = name
        @mood = "nervous"
    end

    def mood=(mood)
        @mood = mood
    end

end
