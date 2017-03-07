//: Playground - noun: a place where people can play

import UIKit


/*
 *  Mini exercises
 */
let myAge : Int = 25
var averageAge : Double = Double(myAge)
averageAge = (averageAge + 30)/2


let testNumber = 13
let evenOdd = testNumber % 2

var answer = 0
answer += 1
answer += 10
answer *= 10
answer >> 3

/*
 *  Challenges
 */

//Ch1
let exercises = 11
var exercisesSolved = 0

exercisesSolved += 1

//Ch2: I need to use a var
var age = 16
print(age)
age = 30
print(age)

exercisesSolved += 1

//Ch3 values would be 4610, 5600, 4601
let a: Int = 46
let b: Int = 10

let answer1: Int = (a * 100) + b
let answer2: Int = (a * 100) + (b * 100)
let answer3: Int = (a * 100) + (b / 10)

exercisesSolved += 1

//Ch4
print((5 * 3 - 4) / 2 * 2)

exercisesSolved += 1

//Ch5
let aCh5: Double = 23.4
let bCh5: Double = 48.21
let average: Double = (aCh5 + bCh5) / 2

exercisesSolved += 1

//Ch6
let fahrenheit : Double = 84.7
let celcius : Double = (fahrenheit - 32) / 1.8

exercisesSolved += 1

//Ch7
let position = 39
let row = (position - 1) % 8
let column = (position - 1) / 8

exercisesSolved += 1

//Ch8
let dividend : Double = 7
let divisor : Double = 3
let quotient : Int = Int(dividend / divisor)
let remainder : Int = Int(dividend - (Double(quotient) * divisor))

exercisesSolved += 1

//Ch9
let degrees : Double = 125
let radians = degrees * 2 / 360

exercisesSolved += 1

//Ch10
let x1: Double = 2.3
let y1: Double = 1.8
let x2: Double = -4.5
let y2: Double = 0
let distance = sqrt(pow(x1-x2, 2) + pow(y1-y2, 2))

exercisesSolved += 1

//Ch11
exercisesSolved += 1
print(Double(exercisesSolved) / Double(exercises))