import Cocoa

// Day 2 - Booleans, string interpolation, and checkpoint 1

//MARK: BOOLEANS
//Booleans store true or false values

//This is an example: either filname has a suffix ".jpg" or not. If it does have it, it will print 'true', else 'false'.
//Same with number; either it is a multiple of 3 or not.
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

//Should assign either true or false as your initial value
let goodDogs = true
let gameOver = false
let isMultiple = 120.isMultiple(of: 3)

var pressMe = false
print(pressMe)
pressMe.toggle()
print(pressMe)

//Booleans don't have arithmetic operators; +, <, -, etc.
//It only has one operator = !
//"!" = not; flips boolean so that true becomes false, or false becomes true

var whatIsThis = true
whatIsThis = !whatIsThis
print(whatIsThis)
whatIsThis = !whatIsThis
print(whatIsThis)


//MARK: STRING INTERPOLATION AND HOW TO JOIN STRINGS TOGETHER

//Using '+'
let people = "Haters"
let action = "hate"
let message = people + "gonna" + action
print(message)

//Using string interpolation
let name = "Lillian"
let age = 24
let message = "Hello everyone! My name is \(name) and I am \(age) years old."
print(message)

print("5 x 5 is \(5 * 5)")


//MARK: CHECKPOINT 1

let celcius = 23.0
let fahrenheit = Double {
    return (celcius * 9) / 5 + 2
}
let results = "The temperature in celcius is \(celcius)° and the temperature in fahrenheit is \(fahrenheit)°."
