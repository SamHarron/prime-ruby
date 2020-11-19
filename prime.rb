def prime?(num)
    if num < 2
        return false
    end
    i = 2
    while i <= num / 2
        if num % i == 0
            return false
        end
        i += 1
    end
    return true
end

puts prime?(1)
puts prime?(2)
puts prime?(3)
puts prime?(4)
puts prime?(5)
puts prime?(6)
puts prime?(7)
puts prime?(8)
puts prime?(9)
puts prime?(10)
puts prime?(-1)
puts prime?(-2)
puts prime?(-3)
puts prime?(-4)
puts prime?(-5)
puts prime?(-6)
puts prime?(-7)
puts prime?(-8)
puts prime?(-9)
puts prime?(-10)
puts prime?(700)
puts prime?(11)
