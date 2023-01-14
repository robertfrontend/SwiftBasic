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


//var arrayStrings = ["1", "2", "3"]
//
//print("The arrayStrings contains \(arrayStrings.count) items")
//
//
//if arrayStrings.isEmpty {
//    print("arrayStrings is empty.")
//}else {
//    print("arrayStrings is not empty")
//}
//
//arrayStrings.append("4")
//
//arrayStrings += ["5", "6"]
//
//
//arrayStrings.insert("7", at: 0)
//print(arrayStrings)
//
//arrayStrings.remove(at: 0)
//arrayStrings.removeFirst()
//arrayStrings.removeAll()
//arrayStrings.reverse()
//arrayStrings.shuffle()
//
//print(arrayStrings)
//

//var setStrings = Set(["1", "2", "3"])
//var setStrings = Set(arrayLiteral: "1", "2", "3")
//
//print(setStrings)

//print("setStrings contains \(setStrings.count) items.")

//if setStrings.isEmpty {
//    print("setStrings is empty.")
//}else {
//    print("setStrings is not empty")
//}
//
//setStrings.insert("4")
//
//print(setStrings)
//
//setStrings.contains("1")
//setStrings.remove("1")
//
//print(setStrings)
//
//
//for value in setStrings {
//    print(value)
//}
//
//setStrings.forEach {value in
//    print(value)
//
//}

//setStrings.insert("10")
//
//print(setStrings)
//
//
//setStrings.insert("10")
//print(setStrings)


//var dictionary = [String: String]()
//var dictionary: [String: String] = [:]

//var dictionaryWithValues: [String: String] = ["name": "Robert Romero",
//                                              "type": "Frontend Developer"]

var dictionary = ["name": "Robert",
                  "coordinateX": "1.0",
                  "coordinateY": "1.0"]

//print("Dictionary \(dictionary.keys.count) items.")


//if dictionary.isEmpty {
//    print("disctionary is empty.")
//}else {
//    print("dictionary is not empty.")
//}

dictionary["coordinateZ"] = "2.0"
//print(dictionary)


if let oldValue = dictionary.updateValue("10.0", forKey: "coordinateZ") {
    print("The old value for coordinateZ was \(oldValue)")
}


print(dictionary["coordinateZ"])


if let removedValue = dictionary.removeValue(forKey: "coordinateZ"){
    print("The removed value is \(removedValue)")
}

print(dictionary)


dictionary["coordinateY"] = nil

print(dictionary)

dictionary["coordinateY"] = "20.0"

print(dictionary)
//: [Next](@next)
