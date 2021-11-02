import Cocoa
import Darwin

// Day 1 - variables, constants, strings, and numbers

//Variables and Constants----------------------------------------------------------------------------
var greeting = "Hello, playground"

var name = "Lillian"
name = "Howard"
name = "Michelle"

let person = "Kirby"

var playerName = "Shaggy"
print(playerName)

playerName = "Fred"
print(playerName)

playerName = "Velma"
print(playerName)

let lillianBirthday = "August"
print(lillianBirthday)
let duckColor = "yellow"
print(duckColor)

//Strings--------------------------------------------------------------------------------------------
let actor = "Tom Hiddleston"
let quote = "The quick brown fox said, \"Hello\", to its neighbor."
print(quote)

let script = """
An apple
fell on
Isaac Newton's head
"""

print(actor.count)

let nameLength = actor.count
print(nameLength)

print(actor.uppercased())
print(script.hasPrefix("An apple"))
print(script.hasSuffix("head"))

//Whole Numbers--------------------------------------------------------------------------------------
let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 3
let higherScore = score + 5
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 20
//One way to add 5 would be: counter = counter + 5
//or you can do this (which is the same thing):
counter += 5
//This is called the "compound assignment operator"
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(9.isMultiple(of: 3))

//Decimal Numbers------------------------------------------------------------------------------------
//Swift does not allow us to mix int and deci together.
let decNum = 0.1 + 0.2
print(decNum)

let a = 1
let b = 2.0
let c = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var rating = 5.0
rating *= 3
