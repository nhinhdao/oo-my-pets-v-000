class Cat
    attr_accessor :NAME

    def initialize(name)
        @NAME = name
        @mood = "nervous"
    end

    def name=(name)
        raise "NoMethodError"
    end


end
