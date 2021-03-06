//: Playground - noun: a place where people can play

import UIKit


//create array from 1 to 15
let fifteenNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

// create array from 1 to 1000
var oneThousandNumbers = [Int]()
for i in 1...1000 {
    oneThousandNumbers.append(i)
}


for num in fifteenNumbers {
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) fizzbuzz")
    } else if num % 3 == 0 {
        print("\(num) fizz")
    } else if num % 5 == 0 {
        print("\(num) buzz")
    } else {
        print (num)
    }
}


for num in oneThousandNumbers {
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) fizzbuzz")
    } else if num % 3 == 0 {
        print("\(num) fizz")
    } else if num % 5 == 0 {
        print("\(num) buzz")
    } else {
        print (num)
    }
}
