import UIKit

var greeting = "Hello, playground"

let const = 10

var answer = const + 13

//for i in 1..<answer {
//    print("Сейчас число \(i)")
//}

let label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
label.backgroundColor = UIColor.red
label.text = greeting
label.layer.cornerRadius = 36
label.layer.masksToBounds = true

label


/// Урок 2 Пременные и константы
var st = "Hello, world"
var me = "die"

st = "Night"
me = "live"

/// Урок 3 Типы данных
let ch: Character = "d"
let str: String = "Swift"
let doub: Double = 1.43313421313 //    более точный (15 знаков после запятой)
let fl: Float = 1.00001131 //    менее точный (6 знаков после запятой)
let int: Int = 993
let boo: Bool = true

let say = false
let celoe = Int(123.672)
let neceloe = Float(32.24032021)

/// Урок 4  Базовые операторы
let one = 1
var zero = 0
zero += one
zero += 1
//print(zero)

// оператор, заменяющий nil - ??

let defaultName = "Steve"
var name: String? //= "VLAD"

let myName = name ?? defaultName

// унарный оператор -, тернарный оператор

-zero

let bool = true
let who = bool ? 1000 : 993

// логические операторы && || !

let temp = 17
let wind = 5

if temp >= 17 && wind <= 3 {
    print("Могу выйти на улицу")
} else {
    print("Посижу дома")
}

let number: Float = 9

print("Число \(number) умноженное \(number * number) к \(sqrt(number))")

var setOne: Set = [1, 4, 2, 9]

setOne.remove(4)

setOne

let setFromOneToThree: Set = [1, 2, 3, 4, 5]
let setFromFourToNine: Set = [4, 5, 6 ,7 ,8 ,9]

let allValuesArray = setFromOneToThree.union(setFromFourToNine).sorted()
let commonValueSet = setFromOneToThree.intersection(setFromFourToNine)
let notRepeatedValuesArray = setFromOneToThree.symmetricDifference(setFromFourToNine).sorted()
let substructedValuesArray = setFromOneToThree.subtracting(setFromFourToNine)

var animals = Set<String>()
animals.insert("Dogs")
animals.insert("Cats")
animals.insert("Elephants")
animals.insert("Dogs")
print(animals.count)

let array = [1, 2, 3, 4, 5]
let someString = "I don`t know"

for char in someString {
    print(char)
    
}

for (index, value) in array.enumerated() {
    print(index, value)
}

for i in stride(from: 0, through: 10, by: 2) {
    print(i)
}

//for i in 4...1 {
//print(i) }


