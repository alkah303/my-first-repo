import UIKit

var str = "Hello, playground"

var riders: [Int: String] = [07: "James Stewart", 27: "Malcolm Stewart", 03: "Eli Tomac", 05: "Ryan dungey", 04: "Ricky Carmichael", 22: " Chad Reed"]
riders[23] = "Aaron Plessinger"
riders[2] = "Cooper Webb"
riders[15] = "Dean Wilson"
riders[21] = "Jason Anderson"
riders[28] = "Martin Davalos"
riders[51] = "Justin Barcia"
riders[451] = "Rashidi Kerrison"
riders[199] = "Travis Pastrana"
riders[303] = "Eric Goodwin"
riders[278] = "Ocey Parker Jr"
riders[78] = "Ocey Parker"
riders[428] = "Rasheed Shakur"
riders[751] = "Josh Alfano"
riders[15] = "Dean Wilson"
riders[15] = "Dean Wilson"
riders[15] = "Dean Wilson"


print("\n Tonight there will be \(riders.count) Riders lining up at the gate ")
for (raceNum, riderName )in riders{
 print ("\n The \(raceNum) of \(riderName)")
}

let gate = riders.count
let need = 22 - riders.count

if gate < 20{
    print(" \n We need \(need) more riders to sign up")
    
}else{
    print("\n We have enough riders\n Lets Go Racing!!")
}

