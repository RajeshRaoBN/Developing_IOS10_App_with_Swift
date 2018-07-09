import UIKit

// You've seen string defined as a variable and passed on to a print statement
var str = "Hello, playground"
print(str)

// You've seen strings defined as a variables and as constant
var myFavoriteAnimal = "nudibranch"
let encouragement = "You can do it"

// Loop through all the characters in a string
var animal = "octopus"
for character in animal.characters {
    print("\(character)")
}

let theTruth = "Money can't buy me love."
theTruth.characters.count

var forwardString = "spoons"
var charactersReversed = forwardString.characters.reversed()

for character in charactersReversed {
    print("\(character)")
}

let similarTruth = "💲 can't buy me 💖"

var birthdayCheer = "Happy Birthday!"
print(birthdayCheer)

var name = "Kate"
var customizedBirthdayCheer = "HappyBirthday, \(name)!"
print(customizedBirthdayCheer)
// Plain string
var doggyDiet = "Mia eats 10 lbs of dog food per month."

// Define variables
var dogName = "Zebedee"
var lbsPerMonth: Double = 25

// Same string, this time with the variables inserted
doggyDiet = "\(dogName) eats \(lbsPerMonth)lbs of dog food per month"

print(doggyDiet)

// We can also use string interpolation with expressions
var kilosInALb = 0.45
var metricDoggyDiet =  "\(dogName) eats \(kilosInALb * lbsPerMonth)kilos of dog food per month"

print(metricDoggyDiet)

let theTruth1 = "Money can't buy me love"
let alsoTruth = "but it can buy me a boat."
let cimbinedTruths = theTruth1 + ", " + alsoTruth

var word = "fortunate"
word.contains("tuna")

var password = "Mary had a little loris"
var newPassword = password.replacingOccurrences(of: "a", with: "A")

let monkeyString = "I saw a monkey."
let thiefString = "He stole my iPhone."
var sillyMonkeyString = monkeyString + " " + thiefString

var monkeyStringWithEmoji = "I saw a 🐒."
var thiefStringWithEmoji = "He stole my 📱."

var forwardString1 = "time"
var charactersReversed1 = forwardString1.characters.reversed()

// Let's see those reversed characters printed out
for character in charactersReversed1 {
    print ("\(character)")
}

// Convert 567 to $5.67
let numOfPennies = 567
let dollarInt = numOfPennies/100
let dollarsAndCentsString = "$\(dollarInt).\(numOfPennies % 100)"

sillyMonkeyString.contains("key")

let password1 = "Meet me in St. Louis"
let newPassword1 = password1.replacingOccurrences(of: "e", with: "3")

// Lesson 3 Unit 2 Ex1
var description = "the better looking Parkes brother"
var jarrod = description
jarrod == "the better looking Parkes brother"

// Ex2
1.0 == 1

// Ex3
//let rect1 = Rectangle(height: 7, width: 5)
//let rect2 = Rectangle(height: 5, width: 7)
//rect1 == rect2

let arrayOfInts = [10,8,9]
let biggerArrayOfInts = [6,5,4,3]

let arraySizeBool = arrayOfInts.count < biggerArrayOfInts.count

let anotherAlphabeticalBool = "xerox" > "xylophone"

var age = 29
let applySeniorDiscount = age >= 65

// defining the "sayHello" function

func sayHello() {
    print("Hello!")
}

sayHello()

let jarrod1 = "Jarrod"

func sayHelloToStudent(student: String) {
    print("Hello, \(student)!")
}

sayHelloToStudent(student: jarrod1)
