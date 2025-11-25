import UIKit

//Task 1 — Check even or odd

let number = 90

if number.isMultiple(of: 2) {
    print("\(number) is even")
} else {
    print("\(number) is odd")
}

//Task 2 — Check voting eligibility

let age = 18

if age >= 18 {
    print("Eligible to vote")
} else {
    print("Not eligible to vote")
}

// Task 3 — Find largest of three numbers

let a = 10
let b = 25
let c = 18

if a > b && a > c {
    print("Largest number is \(a)")
} else if (b > c) {
    print("Largest number is \(b)")
} else {
    print("Largest number is \(c)")
}
 
//Task 4 — Grade calculator

let marks = 82

if marks >= 90 && marks <= 100 {
    print("Grade: A")
} else if marks >= 80 && marks <= 89 {
    print("Grade: B")
} else if marks >= 70 && marks <= 79 {
    print("Grade: C")
} else {
    print("Fail")
}


let savedUsername = "shilpa"
let savedPassword = "12345"

//let eneteredUsername
