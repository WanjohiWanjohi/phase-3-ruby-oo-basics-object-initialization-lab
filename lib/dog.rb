class Dog
    attr_accessor :name
    attr_accessor :breed
   
    def initialize(name, breed)
        @name = name
        @breed = breed || "Mutt"
    end
end