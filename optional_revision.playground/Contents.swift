import UIKit

var greeting = "Hello, playground"

//

//let a = 100.0
//
//if let a = a, a>10 {
//    print("H")
//}

//in below code, first condition is not true because a is optional(100) not 100.

let a : Int? = 10


//
//if a > 10, let a = a {
//    print(a)
//}

//above code solution, if we unwrap a than first condition is trueq

//let b : Int?
//
//if let b = b {
//    print(b)
//}



//error because we can not use constant without initialization

func add(){
    var c : Int?
    guard let c = c, 10>0 else{
        print(c)
        return
    }
    print(c)
}
add()

//
var someValue:Int?
func testFunc() {
   
    guard let temp = someValue else {
        print("nil value")
        return
    }
    print("some value \(temp)")
}

testFunc()

if let temp = someValue {
    print("value is\(someValue)")
}else{
    print("it is nil")
}

//nil coscing
var x : String?

x ?? "s"

//error occur m used before initialization
//let m : Int?
//
//if let m = m, 10>0{
//    print(m)
//}else{
//    print("nil")
//}

//not error because val
var n : Int? = 10

if let n = n, 10>0{
    print(n)
}else{
    print("nil")
}

//
var num : Int? = 15






