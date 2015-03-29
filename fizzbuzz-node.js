#!/usr/local/bin/node

for (var i=1; i<=100; i++) {
    var str = "";
    if (i % 3 == 0) {
        str += "Fizz";
    }
    if (i % 5 == 0) {
        str += "Buzz";
    }

    if (str.length == 0) {
        console.log(i);
    }
    else {
        console.log(str);
    }
}
