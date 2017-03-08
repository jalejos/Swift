//: Playground - noun: a place where people can play

import UIKit


/*
 *  Mini-exercises
 */
let myAge = 25
let isTeenager = myAge > 13 && myAge < 19
let theirAge = 30
let bothTeenagers = (isTeenager) && (theirAge > 13 && theirAge < 19)
let reader = "Jorge Arturo Alejos Loya"
let author = "Matt Galloway"
let authorIsReader = reader == author
let readerBeforeAuthor = reader < author

let answer = isTeenager ? "Teenager" : "Not a teenager"
print(answer)

var counter = 0

while counter < 10 {
    print("Counter is \(counter)")
    counter += 1
}

counter = 0
var roll = 0

repeat {
    roll = Int(arc4random_uniform(6))
    counter += 1
    print ("After \(counter) rolls, roll is \(roll)")
} while roll != 0


/*
 *  Challenges
 */

//Ch1
let firstName = "Matt"
var lastName = ""
if firstName == "Matt" {
    lastName = "Galloway"
} else if firstName == "Ray" {
    lastName = "Wenderlich"
}
let fullName = firstName + " " + lastName

//Ch2 true, false, true, true

//Ch3
let position = (row: 7, column:7)
var nextPosition = (position.row * 8 + position.column + 1) % 64

//Ch4
let a = 3
let b = 5
let c = 2

var amountOfPossibleX = 0
if a == 0 {
    amountOfPossibleX = 0
} else if Int(pow(Double(b), 2)) < 4 * a * c {
    amountOfPossibleX = 1
} else {
    amountOfPossibleX = 2
}

//Ch5
let month = "november"
let year = 2400
var amountOfDays = 0
if month == "february" {
    if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0) {
        amountOfDays = 29
    } else {
        amountOfDays = 28
    }
} else if month == "january" || month == "march" || month == "may" || month == "july" || month == "august" || month == "october" || month == "december" {
    amountOfDays = 31
} else {
    amountOfDays = 30
}

//Ch6
let number = 7
let log2Number = log2(Double(number))
if Double(Int(log2Number)) == log2Number {
    print("yes")
} else {
    print("no")
}
print(log2(Double(number)))

//Ch7
var runs = 0
while runs < 10 {
    print(Int(pow(2.0, Double(runs))))
    runs += 1
}

//Ch8
var n = 5
var i = 1
var fibonacci = 1
var previousFibonacci = 0
while i < n {
    var currentFibonacci = fibonacci
    fibonacci += previousFibonacci
    previousFibonacci = currentFibonacci
    i += 1
}
print(fibonacci)

//Ch9 
n = 3
i = 1
var factorial = 1
while i <= n {
    factorial *= i
    i += 1
}
print (factorial)

//Ch10

let diceNumber = 7
var dice1 = 1
var possibleCombinations = 0
while dice1 <= 6 {
    var dice2 = 1
    while dice2 <= 6 {
        if dice1 + dice2 == diceNumber {
            possibleCombinations += 1
        }
        dice2 += 1
    }
    dice1 += 1
}

print(Double(possibleCombinations) / 36.0)
