# Enter your procedural solution here!
require 'prime'

def largest_prime_factor(input)
    input.prime_division.map(&:first).last
end 