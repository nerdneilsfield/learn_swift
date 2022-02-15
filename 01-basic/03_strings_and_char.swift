let someString = "hello"

let quotedString = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.
"""

let quotedStringWithEscapes = """
    The White Rabbit put on his spectacles.  "Where shall I begin,
    please your Majesty?" he asked.
    dsfds
    dfsdf
    """

print(quotedString)

print("\n\n")

print(quotedStringWithEscapes)

let softWrappedQuotedString = """
The White Rabbit put on his spectacles.  "Where shall I begin, \
please your Majesty?" he asked.
"""

print(softWrappedQuotedString)

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
// "Imageination is more important than knowledge" - Enistein
let dollarSign = "\u{24}"             // $，Unicode 标量 U+0024
let blackHeart = "\u{2665}"           // ♥，Unicode 标量 U+2665
let sparklingHeart = "\u{1F496}"      // 💖，Unicode 标量 U+1F496


print("dollarSign is \(dollarSign)")
print("blackHeart is \(blackHeart)")
print("sparklingHeart is \(sparklingHeart)")


let threeMoreDoubleQuotationMarks = #"""
Here are three \#n more double \n quotes: """
"""#
print(threeMoreDoubleQuotationMarks)


// define empty string
var emptyString = ""               // 空字符串字面量
var anotherEmptyString = String()  // 初始化方法
// 两个字符串均为空并等价。


for character in "Dog!🐶" {
    print(character)
}
// D
// o
// g
// !
// 🐶

let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2
// welcome 现在等于 "hello there"




let exclamationMark: Character = "!"
welcome.append(exclamationMark)
// welcome 现在等于 "hello there!"

print(#"Write an interpolated string in Swift using \(multiplier). and no \#(6+7)"#)
// 打印 "Write an interpolated string in Swift using \(multiplier)."


let greeting = "Hello, world!"
let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let beginning = greeting[..<index]
// beginning 的值为 "Hello"

// 把结果转化为 String 以便长期存储。
let newString = String(beginning)


let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, you and I."
if quotation == sameQuotation {
    print("These two strings are considered equal")
}
// 打印输出“These two strings are considered equal”