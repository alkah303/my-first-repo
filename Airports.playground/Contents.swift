import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"

// to clear out a dictionary >>   namesOfIntegers = [:]



var airports: [ String: String] = ["CYYZ":"Toronto Pearson","KLAX": "Los Angeles International","KEWR": "Newark Liberty"]
airports["OMDB"] = "Dubai International"
airports["KNSA"] = "John Wayne"
airports["KTEX"] = "Teluride"
airports["KMCO"] = "Orlando International"



//airports = [:]
//print("the airport's dictionary has: \(airports.count) items")
//airports["KNSA"] = nil // <---- remove an item from dictionary

if airports.isEmpty{
    
    print("We could not locate the airport")
}else{
    print("the airport's dictionary has: \(airports.count) items")
}

for (airportCode, airportName) in airports{
    print("\n")
    print("\(airportCode): \(airportName)")
    
}
    

