import UIKit

//Variables & Constants
//
//let age: Int = 25
//let height: Double = 5.6
//let weight: Float = 65.5
//let isStudent: Bool = true
//var name: String = "XYZ"
//let grade: Character = "A"
//
//name = "ABCD"
//
//print(age, height, weight, isStudent, name, grade)
//
////Create Constant
//let my_name = "ertyy"
//let birth_year = "1991"
//let city = "London"
//
////Create Variables
//var myAge = 25
//var stepsWalked = 10000
//
////Try changing a let constant value
////birth_year = "1992"
//
////Basic data types
//
//var number : Int = 23
//var string : String = "Hello World"
//var double: Double = 234.56
//var floatValue : Float = 222.78787
//var isTrue : Bool = true
//var character: Character = "t"
//
//print("Age is \(age)")
//
//
////Type Inference
//var score = 98
//var price = 190.50
//var message = "Hello"
//
//print(type(of: score))
//print(type(of: price))
//
////Type Conversion
//
//let value = 78
//let convertIntDouble = Double(value) //Convert Int to Double
//let convertDoubleInt = Int(convertIntDouble) //Convert Double to Int
//
//let strValue = "45"
//let convertStrInt = Int(strValue) //Convert string to int  This is Int?
//let convertIntStr = String(convertStrInt ?? 0) //Convert Int to string "❌ Error No exact matches in call to initializer: expects Int, got Int?"

//Airthmetic Operators

let a = 20
let b = 6

let add = a + b
let subtract = a - b
let multiply = a * b
let divide = a / b
let reminder = a % b
let power = pow(Double(a), Double(b))

print("Add: \(add)")
print("Subtract: \(subtract)")
print("Multiply: \(multiply)")
print("Divide: \(divide)")
print("Reminder: \(reminder)")

let marks = 78
let isGreaterEighty = marks >= 80
print("Is greater than 80: \(isGreaterEighty)") //IS marks >= 80
if (70...90).contains(marks) {
    print("marks \(marks) is in between 70 and 90") //Is marks between 70 and 90
}
let isEqual78 = marks == 78
print("Is marks exactly equal to 78 \(isEqual78)") //Is marks exactly equal to 78

// Logical operators

let isAdult = true
let hasDrivingLicense = false

if (isAdult && hasDrivingLicense) {
    print("he can drive")
}
if (isAdult || hasDrivingLicense) {
    print("he can give vote")
}
if !isAdult {
    print("Negation")
}


