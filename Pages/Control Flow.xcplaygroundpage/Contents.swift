//: [Previous](@previous)

import Foundation


//var numberOfSubscribers = 1


//if numberOfSubscribers > 10 {
//    print("Hay mas de 10 subcriptores")
//} else if numberOfSubscribers == 1{
//    print("One subcriptor")
//} else {
//    print("Keep working")
//}

//
//var isSubscribed = true
//
//if numberOfSubscribers == 1, isSubscribed {
//    print("This message")
//}


//var myArray: [String] = []
//
//func checkMyArray() {
//    guard !myArray.isEmpty else {
//        print("Array is empty!")
//        return
//    }
//
//    print("Array is NOT empty!")
//}
//
//checkMyArray()

//
//var myOptional: Int? = 2
//
//
//func validateMyInt() {
//    guard let value = myOptional else {
//        print("my optional is nil!")
//        return
//    }
//    print("My optional value is \(value)")
//}
//
//validateMyInt()


//var numberOfSubcribers = 101

//switch numberOfSubcribers {
//case 100:
//    print("A bunch of subcribers!")
//default:
//    print("keep working")
//}
//

//switch numberOfSubcribers {
//case let x where numberOfSubcribers > 0:
//    print("A bunch of subscribers! TOTAL: \(x)")
//default:
//    print("Keep working")
//}
//

//enum MessageStatus {
//    case sent
//    case delivered
//    case read
//}
//
//let status: MessageStatus = .sent
//
//switch status {
//case .sent:
//    print("Message sent")
//case .delivered:
//    print("Message delivered")
//case .read:
//    print("Message read")
//}
//


//let names = ["Beta", "Robert", "IOS"]
//
//
//for name in names where name.count > 4 {
//    print("Hello \(name)")
//}
//
//
//let namesWithNumber = [10: "Robert", 20: "La para", 30: "Frontend"]
//
//for (key, value) in namesWithNumber {
//    print("Number \(key) and value \(value)")
//}



//for index in 1...10 {
//    print("Index \(index)")
//}


var count = 1

//while count < 10 {
//    print("Count \(count)")
//    count = count + 1
//}


repeat {
    print("Count \(count)")
    count = count + 1
} while count < 10

//: [Next](@next)
