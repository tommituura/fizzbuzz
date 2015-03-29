#!/usr/bin/ruby1.9.1

fizzbuzzes = Range.new(1,100).map do |v|
    r = ""
    if v % 3 == 0
        r += "Fizz"
    end
    if v % 5 == 0
        r += "Buzz"
    end
    if v % 3 != 0 and v % 5 != 0
        r = v
    end
    r
end

puts fizzbuzzes
