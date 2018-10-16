import UIKit

var str = "Hello, playground"

var riders: [Int: String] = [07: "James Stewart", 27: "Malcolm Stewart", 03: "Eli Tomac", 05: "Ryan dungey", 04: "Ricky Carmichael", 22: " Chad Reed"]
print("\n Tonight there will be \(riders.count) Riders lining up at the gate ")
for (raceNum, riderName )in riders{
 print ("\n \(raceNum) of \(riderName)")
}
// this will be a new playground

