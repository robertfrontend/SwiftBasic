//: [Previous](@previous)

import Foundation

//var arrayStrings: [String]
//var arrayStrings: Array<String>
 

//var someInts = [Int]()
//var someInts: [Int]  = []
//
//
//var arrayStrings = ["Robert", "Romero"]
//var arrayOfStrings = Array.init(arrayLiteral: "La para", "Romero")


var arrayStrings = ["1", "2", "3"]

print("The arrayStrings contains \(arrayStrings.count) items")


if arrayStrings.isEmpty {
    print("arrayStrings is empty.")
}else {
    print("arrayStrings is not empty")
}

arrayStrings.append("4")

arrayStrings += ["5", "6"]


arrayStrings.insert("7", at: 0)
print(arrayStrings)

//arrayStrings.remove(at: 0)
arrayStrings.removeFirst()
arrayStrings.


print(arrayStrings)
 



//: [Next](@next)
