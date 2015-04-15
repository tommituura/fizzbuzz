#!/usr/bin/ruby1.9.1

def fizz i, n
    if i <= n
        print "Fizz" if i % 3 == 0
        print "Buzz" if i % 5 == 0
        print i if i % 3 != 0 and i % 5 != 0
        puts ""
        fizz i + 1, n
    end
end

fizz 1, 100
