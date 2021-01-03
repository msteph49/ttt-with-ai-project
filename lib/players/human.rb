module Players
    class Human < Player
        attr_reader :token
    
        def move(input)
            input = gets.strip
        end
    end
end