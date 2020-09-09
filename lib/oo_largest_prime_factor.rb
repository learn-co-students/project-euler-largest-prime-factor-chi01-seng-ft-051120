class LargestPrimeFactor

    def initialize(n)
        @n = n
    end

    def number(n = @n)
        ceil = (n ** 0.5).floor()
        i = 2
    
        while (n % i != 0) && (i <= ceil)
            i += 1
        end
    
        i > ceil ? n : self.number(n / i)
    end

end
