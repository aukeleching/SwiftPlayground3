//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var fruitBasket: [String]

var simpleString: String

fruitBasket = ["kiwi", "apples", "watermelon", "Dragonfruit" ]

print (fruitBasket)

// for-in loop

for name in fruitBasket{
    print ("I like to eat " + name)
}

print (fruitBasket[1])

print (fruitBasket[0])

//Part 8, start of assignment #4

var myFavoriteNumber: [String]

var simpleInteger: Int

myFavoriteNumber = ["one", "two", "three", "four", "five" ]

print (myFavoriteNumber)

//for-in loop

for name in myFavoriteNumber{
    print ("My favorite number is " + name)
}

//Part 9

var numbers: [Double] = [1, 2, 3, 4, 5]

let removed = numbers.remove(at: 2)

print (numbers)

var numbersTwo = [1, 2, 3, 4, 5]
numbersTwo.append(100)

print (numbersTwo)

