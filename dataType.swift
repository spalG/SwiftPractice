//import UIKit
//
//var greeting = "Hello, playground"

import Foundation

//constant
//Any variable if assigned as let is a constant
let a = 10

//Create a variable
var b = 10

//Error as a is a constant when declared as let
//a = b

print(a) //prints 10
print(b) //prints 10

print(a + b) //prints 20 (Cause of same dataType)

var c = "Okay!"

//print(a + c) //Error cannot add Int to String
//print(b + c) //Error cannot add Int to String

//To print these use \() to print along with different dataTypes
print("\(b) : \(c)")
print("\(a)"+ " " + c)
