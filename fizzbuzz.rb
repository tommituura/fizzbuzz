#!/usr/bin/ruby1.9.1

fizzbuzzes = Range.new(1,100).map do |v|
    r = ""
    r += "Fizz" if v % 3 == 0
    r += "Buzz" if v % 5 == 0
    r = v if r.length == 0
    r
end

puts fizzbuzzes
