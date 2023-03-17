import UIKit

var greeting = "Hello, playground"

//work with text

//1.Write a Swift program to create a new string made of a copy of the first two characters of a given string. If the given string is shorter than length 2, return whatever there is.

var strName : String = "Simform"

if (strName.count >= 2){
    var index = strName.index(strName.startIndex, offsetBy: 2)
    print(strName[..<index])
}else{
    print("string \"\(strName)\" length is shorter than 2")
}

//2.Write a Swift program to create a new string without the first and last character of a given string. The string length must be at least 2. Input : "Simform" Output : "imfor

var strInput : String = "Simform"

strInput.remove(at: strInput.startIndex)
strInput.remove(at: strInput.index(before: strInput.endIndex))

var strOutput : String = strInput
print(strOutput)

//3.Write a Swift program that accept two strings and return their concatenation, except the first char of each string. The given "strings length must be at least 1". //Input: "Swift", "Examples" Output: wiftxamples

var strFirst : String = "Swift"
var strSecond : String = "Examples"

if(strFirst.count >= 1 && strSecond.count >= 1){
    var index  = strFirst.startIndex
    strFirst.remove(at: index)
    strSecond.remove(at: index)
    var newConcateStr : String = strFirst + strSecond
    print(newConcateStr)
}else{
    print("strings length less than 1")
}

//4.Write a Swift program to test if a given string starts with "Sw". Input: Swift  Output: true

var strInput1 : String = "Swift"
var secIndex = strInput1.index(after: strInput1.startIndex)

if(strInput1[strInput1.startIndex...secIndex] == "Sw"){
    print(true)
}else{
    print(false)
}

//5.Write a Swift program to create a new string made of the first and last n chars from a given string. The string length will be at least n. Input: “Simform Solutions”, 3  Output: Simons

var strInput2 : String = "Simform Solutions"

var newOutputStr : String = String(strInput1.prefix(3) + strInput2.suffix(3))

print(newOutputStr)

//6.Try all string methods: https://developer.apple.com/documentation/swift/string

var strTest1 : String = "Good Morning"
var strTest2 : String = "Hello"

 // concatinate
 print(strTest1 + strTest2)

 //compare
 print(strTest1 == strTest2)

 //substring
var subStr = strTest1.firstIndex(of: " ") ?? strTest1.endIndex

print(strTest1[..<subStr]) //1st way

print(strTest1.substring(to: subStr)) //second way

 //string character count and character array
 print("strTest1 character counf : \(strTest1.count)")
 print("strTest1 character array : \(Array(strTest1))")
  
 //empty str
print(strTest1.isEmpty)

 //append string
strTest1.append(strTest2)

var strTestIndex  = strTest1.endIndex
strTest1.insert("!", at: strTestIndex) // add single character to string
print(strTest1)

strTest1.insert(contentsOf: " Sir", at: strTestIndex) // add String to specific position in string
print(strTest1)

//remove
var strRemove : String = "Remove Operation"
var strRmIndex = strRemove.index(strRemove.startIndex, offsetBy: 4)
strRemove.remove(at: strRmIndex)

strRemove.removeFirst() //first char remove
print(strRemove)

strRemove.removeLast() //remove last character
print(strRemove)

//replace sub renge
strRemove.replaceSubrange(..<strRmIndex, with: "A")
print(strRemove)

//upercase lowetcase
var upperToLower : String = "CHANGE"
print(upperToLower.uppercased())
var lowerToUper: String = "change"
print(lowerToUper.lowercased())

//hasPrefix and hasSufix
var str1 : String = "abc"
print(str1.hasPrefix("a"))
print(str1.hasSuffix("c"))

//contain
print(str1.contains("b"))

//reverse
print(Array(str1.reversed()))

//sort
var strSortInc : String = "sort"
print(Array(strSortInc.sorted()))
print(Array(strSortInc.sorted(by: <)))
var strSortDic : String = "sort"
print(Array(strSortDic.sorted(by: >)))
