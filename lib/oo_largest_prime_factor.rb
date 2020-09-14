# Enter your object-oriented solution here!
class LargestPrimeFactor

    attr_reader :input

    def initialize(input)
        @input = input 
    end
    
    def number 
        self.input.prime_division.map(&:first).last
    end 
end 