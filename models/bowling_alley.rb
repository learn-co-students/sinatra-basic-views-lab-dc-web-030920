class Bowling_Alley
    attr_reader :name, :tagline, :address
    
    def initialize (name,tagline,address)
        @name = name
        @tagline = tagline
        @address = address
    end

end