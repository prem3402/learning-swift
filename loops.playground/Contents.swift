import UIKit

// loops

// For-In loop

let fruits = ["Apple", "Bannana","Mango"]
//print(fruits[0])
//print(fruits[1])
//print(fruits[2])

for fruit in fruits{
    print(fruit)
}

for num in 1...100{
    print(num)
}


// while loops

var counter = 5
while counter > 0{
    print("count \(counter)")
    counter-=1
}


// repeat while loop
let maxAttempts = 3
var attempts = 0
repeat{
    print("Attempts \(attempts+1)")
    attempts+=1
} while attempts < maxAttempts


// continue and break

for num in 1...10{
//    if num == 2{
//        continue
//    }
    if num == 2{
        break
    }
    print(num)
}
