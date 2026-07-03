import UIKit


var greeting: String = "Hello, playground"

let myInt: Int = 5
var myDouble: Double = 0.5
var myBool: Bool = false

print(myInt)
print(myDouble)
print(myBool)

func sayHello(msg:String){
    print(msg)
}

sayHello(msg: "I can code functions")
sayHello(msg: greeting)

func doAdd (num1:Int, num2:Int) {
    let sum = num1 + num2
    print(sum)
}

doAdd(num1: 4, num2: 5)

// Output Syntax
func doAddAndReturn(num1:Int, num2:Int)->Int{
    let sum = num1 + num2
    return sum
}

let result = doAddAndReturn(num1: 2, num2: 3)
print(result)

// Paramter Labels
func DoAddWithLabels(firstNum num1: Int, secondNum num2: Int) -> Int {
    var sum = num1 + num2
    return sum
}

let result2 = DoAddWithLabels(firstNum: 3, secondNum: 4)
print(result2)

func DoAddWithUnderscoreLabels(_ num1: Int, _ num2: Int) -> Int {
    var sum = num1 + num2
    return sum
}

let result3 = DoAddWithUnderscoreLabels(2, 3)
print(result3)

func findGreatest(_ num1: Int, _ num2: Int, _ num3: Int) {
    if num1 > num2 {
        print(String(num1) + " is greater than " + String(num2))
        if num1 > num3 {
            print(String(num1) + " is greater than " + String(num3))
            print("Therefore " + String(num1) + " is the greatest.")
        }
        else {
            print("But " + String(num3) + " is the greatest of the three.")
        }
    }
    else if num2 > 3 {
        print(String(num2) + " is greater than " + String(num1) + " & " + String(num3))
        print("Therefore " + String(num2) + " is the greatest.")
    }
    else {
        print(String(num3) + " is greater than " + String(num1) + " & " + String(num2))
        print("Therefore " + String(num3) + " must be the greatest.")
    }
}

findGreatest(1, 4, 3)

