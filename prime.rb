def prime?(number)
    n = 2

    return false if number <= 1

    while n < number
        return false if number % n == 0
        n += 1
    end

    return true
end
