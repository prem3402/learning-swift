import UIKit

let add: (Int,Int) -> Int = { (a: Int, b: Int) in
        return a + b

}
print(add(5,3))


let mul: (Int,Int) -> Int = { $0 * $1 }

print(mul(10,10))
