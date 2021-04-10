import UIKit

// Swift - single line commet

/* multi-line commet
 Swift was introduced in 2014
 - swift is type safe language meaning you can't mix a
   declard data type with another e.g if var name = "Yoav"
 
   you cannot update name = 10 // won't compile type String
   is not an Int
 - modern language
 - provides optionals that allows us to know whether a
   variable has a value or not
*/


// mutable
var str = "Hello, playground"

// Data Types: String, Int (Integer)
//==============================================
//                String
//==============================================

// declared a variable fellowName of type String
// Type Inference: imlicit declaration of a variable I
var fellowName = "David Lin"

print(fellowName) // David Lin

fellowName = "Chelsi Christmas"

print(fellowName) // Chelsi Christmas

fellowName = "44"


// DOES NOT COMPILE - CANNOT DIFFERENT DATA TYPES
// let newString = "44" + 12

// concatenation - adding together
let fullName = "Yoav" + " Mashraki" // Yoav Mashraki

// using String Interpolation we are printing fullName's description
print("Person's full name is \(fullName)")

// Type Annotation - explicity writing the data type using : (colon)
var cohort: String = "iOS 6.3"

//==============================================
//                Character
//==============================================
var alphabet: Character = "c"

// mutating cohort
// var is mutable - meaning can be changed
cohort = "iOS 7.3"


//==============================================
//                Int
//==============================================
// declared variable age and initialized value to 32
var ageOfFellow = 32

var futureAge = ageOfFellow + 8

// String interpolation is embedding a variable
