1 + 2       // 等于 3
5 - 3       // 等于 2
2 * 3       // 等于 6
10.0 / 2.5  // 等于 4.0

13 % 5     // 等于 3

let three = 3
let minusThree = -three       // 等于 -3
let plusThree = -minusThree   // 等于 3, 正负号的转换

let minusSix = -6
let alsoMinusSix = +minusSix  // 等于 6

var a = 1
a += 2
print("a is now \(a)")

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
// rowHeight 现在是 90

print("rowHeight is \(rowHeight)")

// a ?? b = a!=nil ? a! : b
let defaultColorName = "red"
var userDefinedColorName: String?   //默认值为 nil

var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName 的值为空，所以 colorNameToUse 的值为 "red"


// 如果 a 为非空值（non-nil），那么值 b 将不会被计算。
// 这也就是所谓的短路求值。

// range operators
for index in 1...5 {
    print("\(index) * 5 = \(index * 5)")
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("第 \(i + 1) 个人叫 \(names[i])")
}
// 第 1 个人叫 Anna
// 第 2 个人叫 Alex
// 第 3 个人叫 Brian
// 第 4 个人叫 Jack

for name in names[2...] {
    print(name)
}
// Brian
// Jack

for name in names[...2] {
    print(name)
}
// Anna
// Alex
// Brian