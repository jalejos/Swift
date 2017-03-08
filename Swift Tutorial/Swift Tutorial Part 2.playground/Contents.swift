//: Playground - noun: a place where people can play

import UIKit


/*
 *  Mini-exercises
 */
let age1 = 42
let age2 = 21

let avg1 =  Double(age1 + age2) / 2

let characterDog: Character = Character(UnicodeScalar(0x1f436)!)
let welcomeString = "Welcome \(characterDog)" + "!"

let firstName = "Jorge"
let lastName = "Alejos"
let fullName = firstName + " " + lastName
let myDetails = "Hello, my name is \(fullName)."

var tuple = (month:3, day:7, year:2017, averageTemperature:20.3)
tuple.averageTemperature = 10.3
let (_, day, _, averageTemperature) = tuple


/*
 *  Challenges
 */
//Ch1
let coordinates = (2, 3)

//Ch2
let namedCoordinate = ("row", "column")

//Ch3
let char1 : Character = Character(UnicodeScalar(0x1f436)!)
let string1 : String = "Dog"
let string2 : String = "&#x1f436"

//Ch4 no, tuple is case sensitive

//Ch5 let is a constant, cannot edit it afterwards

//Ch6 Double

//Ch7 8

//Ch8 10 multiplied by 5 equals 50

//Ch9 116
let a = 4
let b : Int32 = 100
let c : UInt8 = 12
let sum = Int(a) + Int(b) + Int(c)

//Ch10 Double is more precise, since it has twice the digit allocation
