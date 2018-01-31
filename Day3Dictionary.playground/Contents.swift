//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var namesOfIntegers = [Int: String]() // namesOfIntegers is an empty [Int: String] dictionary
namesOfIntegers[16] = "Sixteen" // now it contains one string value at key 16.
print("Dictionary is:",namesOfIntegers)

namesOfIntegers[20] = "Twenty"
print("Dictionary is:",namesOfIntegers)
namesOfIntegers[40] = "Forty"
print("Dictionary is:",namesOfIntegers)
namesOfIntegers[50] = "Fifty"
print("Dictionary is:",namesOfIntegers)
namesOfIntegers[80] = "Eighty"
print("Dictionary is:",namesOfIntegers)
print("Dictionary contains \(namesOfIntegers.count) elements")
namesOfIntegers = [:] // namesOfIntegers is once again an empty dictionary of type [Int: String] it removes all the data
print(namesOfIntegers)
//Checking if dictionary is empty or not
if namesOfIntegers.isEmpty{
    print("Dictionary is empty")
}
else {
    print("Dictionary is not empty")
}
    
var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
print("Airports dictionary contains \(airports.count) airport names")
print("Their names are:",airports)
airports["LHR"] = "London"
print("Airports:",airports)
//The value is updated
airports["LHR"] = "London Heathrow"
print("Airports:",airports)
//Other way of updating value using update function
//if (if) is not used tyhen it gives error(fatal error if nil value is their) or warning of interpolation that means if it contains nil value what it would print..
if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
    print("The old value for DUB was \(oldValue).")
    print(airports)
}
else{
   print("That airport name is not in the dictionary")
}
//Finds the key value and matches if found print the string value for that key
if let airportName = airports["DUB"] {
    print("The name of the airport is \(airportName).")
} else {
    print("That airport is not in the airports dictionary.")
}

//Key value can be deleted by assigning it nil value
//Every key is associated with some value ....it can't exist alone
airports["APL"] = "Apple International"
print(airports)
// "Apple International" is not the real airport for APL, so delete it
airports["APL"] = nil
print(airports)
// APL has now been removed from the dictionary

//Finding the removed value
if let removedValue = airports.removeValue(forKey: "DUB") {
    print("The removed airport's name is \(removedValue).")
} else {
    print("The airports dictionary does not contain a value for DUB.")
}
print("Airports:",airports)

//using for loop we can access th ekey and values
for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}
//Accessing only codes
for airportCode in airports.keys {
    print("Airport code: \(airportCode)")
}
//Accesssing only names
for airportName in airports.values {
    print("Airport name: \(airportName)")
}

// Accessing codesd and names without for loop
let airportCodes = [String](airports.keys)
print("Airport Codes:",airportCodes)
let airportNames = [String](airports.values)
print("Airport Names:",airportNames)

//
var d1 : Dictionary<String, String> = ["India":"HINDI","Canada":"ENGLISH"]
print(d1)
print(d1.description)
print(d1["India"]!)
print(d1["Canada"]!)
//Exclaimation unwraps the value
//print(d1["pak"]!)
d1["China"] = "Mandarin"
for (k,v) in d1 {
    print("\(k) -> \(v)")
}
//without declaring the type
var d2 = ["India":"HINDI","Canada":"ENGLISH"]
for (k,v) in d2 {
    print("\(k) -> \(v)")
}
//Dictionary with any value types
var d3 = [String: AnyObject]()
d3["firstname"] = "Kirandeep" as AnyObject
d3["lastname"] = "Kaur" as AnyObject
d3["age"] = Int(21) as AnyObject
d3["salary"] = nil
print("d3",d3)

//Getting as a key , value pair
for(k,v) in d3 {
   print("\(k) -> \(v)")
}

//Declaring tuples
var x = (10,20,"Kiran")
print(x.0)
print(x.1)
print(x.2)

let http404error = (404, "Not Found")
print(http404error)
let (statusCode, statusMessage) = http404error
print("statusCode:",statusCode)
print("statusMessage:",statusMessage)
//prints only the code ... '_' is used to ignore the value
let (codeOnly, _) = http404error
print("codeOnly:",codeOnly)

let errorDescription = (Code: 404, Message: "NOT FOUND")
print(errorDescription)

//task
var addr = [String: AnyObject]()
addr["street"] = "hj" as AnyObject
var person = [String: AnyObject]()
person["firstname"] = "Kirandeep" as AnyObject
person["lastname"] = "Kaur" as AnyObject
person["age"] = Int(21) as AnyObject
//person["address"] = addr
person["amount"] = Int(20000) as AnyObject
print("person",person)


