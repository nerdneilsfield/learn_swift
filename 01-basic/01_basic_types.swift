print("Hello Wrold!")

var myVariable = 42
myVariable = 23
let myConstant = 42


var x = 0.0, y = 0.0, z = 0.0

var welcomeMessage: String
welcomeMessage = "Hello World!"
print(welcomeMessage)

var red, green, blue: Double

let 🐶🐮 = "dogcow"

print(🐶🐮)

// Language: swift
print("the content of 🐶🐮 is \(🐶🐮)")

/* test 
comment */

let cat = "🐱"; print(cat)
// the output is "🐱"

let minValue = UInt8.min
let maxValue = UInt32.max

print("the min value of UInt8 is \(minValue)")
print("the max value of UInt32 is \(maxValue)")

let decimalInteger = 17
let binaryInteger = 0b10001       // 二进制的17
let octalInteger = 0o21           // 八进制的17
let hexadecimalInteger = 0x11     // 十六进制的17

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

// type convertion
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi 等于 3.14159，所以被推测为 Double 类型

// type alias
typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min

// tuples

let http404Error = (404, "Not Found")
// http404Error is of type (Int, String), and equals (404, "Not Found")

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")


let (justTheStatusCode, _) = http404Error
print("The just status code is \(justTheStatusCode)")

let http200Status = (statusCode: 200, description: "OK")
print("The status code is \(http200Status.statusCode)")
print("The status message is \(http200Status.description)")


let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

// print the type of convertedNumber
print(type(of: convertedNumber))

// force unwrapping
if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
}


// optional binding
var someOptional = Optional<Int>.some(1)

if let constantNumber = someOptional {
    print("constantNumber has an integer value of \(constantNumber).")
}

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
// 输出“4 < 42 < 100”

if let firstNumber = Int("4") {
    if let secondNumber = Int("42") {
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
// 输出“4 < 42 < 100”

let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // 需要感叹号来获取值

let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString  // 不需要感叹号

// error handling
func canThrowAnError() throws {
    // this function may or may not throw an error
}

do {
    try canThrowAnError()
    // no error was thrown
} catch {
    // an error was thrown
}

let age = -3
// 


