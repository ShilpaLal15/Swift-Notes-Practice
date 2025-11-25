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

let enteredUsername = "shilpa"
let enteredPassword = "12345"

if (savedUsername == enteredUsername) && (savedPassword == enteredPassword) {
    print("Login Successful")
} else if savedPassword != enteredPassword {
    print("Incorrect Password")
} else if (savedUsername != enteredUsername) {
    print("Incorrect Username")
} else {
    print("Invalid Credentials")
}

//Loop Practice

//Print numbers 1 to 20
for n in 1...20 {
    print(n)
}
// Print even numbers between 1–50
for n in 1...50 {
    if n%2 == 0 {
        print(n)
    }
}
//Sum of first 10 numbers
var sum = 0
for n in 1...10 {
    sum = sum + n
}
print("Sum of first 10 numbers: \(sum)")

//Multiplication table
let n = 7
for i in 1...10 {
    print("\(n) * \(i) = \(n*i)")
}

//Reverse count
var r = 10
while r != 0 {
    print("\(r)")
    r = r - 1
}
        
//Factorial of a number
//5 = 5*4*3*2*1
var f = 5
var fac = 1
while f != 0 {
    fac = f * fac
    f = f - 1
}
print("Factorial of 5 \(fac)")

//Find the first multiple of 7 using repeat-while
var m = 1
repeat {
    m += 1
} while (m % 7 != 0)

print("First Multiple of 7 \(m)")
