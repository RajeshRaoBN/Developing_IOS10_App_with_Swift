//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
print("Hello, Swift!")
var myVariable = 42
myVariable = 50
let myConstant = 42
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 4
let label = "The width is "
let width = 94
let widthLabel = label + String(width)
print(widthLabel)
//let widthLabelExperiment = label + width
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
print(appleSummary)
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
print(fruitSummary)
let implicitFloat: Float = 10.0
let allFloat = "The measurement is \(implicitFloat + explicitFloat) cms"
print(allFloat)
let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges)
            pieces of fruit."
"""
print(quotation)
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
print(shoppingList)
var occupation = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupation["Jayne"] = "Public Relations"
print(occupation)

