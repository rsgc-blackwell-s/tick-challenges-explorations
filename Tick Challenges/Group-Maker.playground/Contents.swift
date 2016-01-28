//: Playground - noun: a place where people can play

import Cocoa

//Specifications
// 1. Create 'n' number of groups from the list
// 2. Groups should be randomized

//Create data structure
//NOTE: Data structures should be names using camelCasing
var studentList = [String]()
studentList.append("Matthew Anderson")
studentList.append("Stuart Armstrong")
studentList.append("Puneet Bagga")
studentList.append("Noah Barney")
studentList.append("Scott Blackwell")
studentList.append("Mattias Blum")
studentList.append("Jeremy Burleton")
studentList.append("Liam Byrne")
studentList.append("Gilbert Chien")
studentList.append("Thomas Davies")
studentList.append("Maxym Dubczak")
studentList.append("Andrew Elder")
studentList.append("Oliver Gane")
studentList.append("Jeffrey Goldsmith")
studentList.append("William Graham")
studentList.append("Michael Green")
studentList.append("Nicholas Jones")
studentList.append("Brendan Leder")
studentList.append("Alex Lo")
studentList.append("Mark McCutcheon")
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
studentList.append("Carlos Noble Curveira")
studentList.append("Matthew Pritchard")
studentList.append("Sean Trevor")

//Build a parallel array that has random values for each student
var studentRandomPosition = [Int]()
for i in 1...25 {
    print("\(i)")
    studentRandomPosition.append(Int(arc4random_uniform(1000)))
}

studentRandomPosition

//Find the highest number in the list of random numbers...
//for i in 1...25 {
//    print ("The current random value is : \(studentRandomPosition[i])")
//}
//ABOVE: An example of using a 'regular' loop to iterate over an array. We've illustrated a common run-time error - out of bounds condition. We ran over the end of the array.

for (index, value) in studentRandomPosition.enumerate() {
    print ("The index is \(index) and the value is \(value)")
}