def largest_prime_factor(n, factors = [])
    ceil = (n ** 0.5).floor()
    i = factors.empty? ? 2 : factors[-1]

    while (n % i != 0) && (i <= ceil)
        i += 1
    end

    if i > ceil
        return n
    else
        return largest_prime_factor(n / i, factors.push(i))
    end

end