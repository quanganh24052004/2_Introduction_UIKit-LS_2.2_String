import Foundation

/// Struct type
//struct Person {
//    let firstName: String
//    let lastName: String
//    
//    func sayHello() {
//        print("Hello there! My name is \(firstName) \(lastName).")
//    }
//}
//
//let person = Person(firstName: "Quang Anh", lastName: "Nguyen")
//let anotherPerson = Person(firstName: "Phuong Ly", lastName: "Bui Thi")
//
//person.sayHello()
//anotherPerson.sayHello()

//let playerName = "Quang Anh"
//var playerScore = 100
//
//var gameOver = false
//
//playerScore = playerName
/// Will be flagged for mismathced types, will not compile.

//var wholeNumber = 17
//var numberWithDecimal: Double = 7.5
//
//wholeNumber = numberWithDecimal
/// Will be flagged for mismathced types, will not compile.

var largeUglyNumber = 1000000000
var largePrettyNumber = 1_000_000_000

if largeUglyNumber == largePrettyNumber {
    print("Equal!")
} else {
    print("Not equal!")
}

