//: [Previous](@previous)

import Foundation


func myFunctions() {
    // some logic
}

func createUser(name: String, age: Int) -> Bool {
    print("User name: \(name)")
    print("User age: \(age)")
    return true
}


let createUserFunction = createUser(name: "Robert la para", age: 21)

print(createUserFunction)


func sum(numberOne: Int, numberTwo: Int) -> Int {
    return  numberOne + numberTwo
}


sum(numberOne: 100, numberTwo: 200)


func showMessage(message: String, name: String){
    let value = "\(message) \(name) !"
    print("value \(value)")
}

showMessage(message: "Este es el mensaje para:", name: "Alberto")



func getTwoValues() -> (String, String) {
    let name = "Robert"
    let type = "Frontend"
    
    return (name, type)
}

let (name, type) = getTwoValues()
name
type


func printMessage(_ parameterOne: String,
                  _ parameterTwo: String){
    print("Name \(parameterOne) with type \(parameterTwo)")
}


printMessage("Katy",  "Blog")



func validate(names: [String]){
    print("Names \(names)")
}

validate(names: ["Frank", "Katy", "Keyfrank", "Fracisco"])




func validateName(names: inout [String]){
    names = ["Frank", "Katy", "Keyfrank", "Fracisco"]
    
    print(names)
}

var arrayOfName = ["Placeholder"]

validateName(names: &arrayOfName)


func createDatabase(name: String = "/Documents") {
    print("Creating database \(name)")
}


createDatabase()

createDatabase(name: "/Desktop")

//: [Next](@next)
