import UIKit

var greeting = "Basic swift exercise"

//Variables

//1. Create variables of different types and print it

var int : Int = 10
print(int)

var char : Character = "a"
print(char)

var float : Float = 1.1
print(float)

var double : Double = 1.2
print(double)

var str : String = "String"
print(str)

//2.Create one integer and perform addition with 5 to that and print values
 
var num : Int = 10
print("after adding 5 into \(num) :  \(num + 5)")

//3.There is one constant with value of interest rate (15%) create one playground for calculate interest for given amount and duration

let interest_rate : Int = 15
var amount : Float = 10000
var duration : Float = 2
var interest : Float = 0

interest = (Float(interest_rate) *  duration * amount)/100
print(" Interest Rate : \(interest_rate) \n Amount : \(amount) \n Duration : \(duration) \n Total interest : \(interest)")

