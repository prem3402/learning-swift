import UIKit

let add: (Int,Int) -> Int = { (a: Int, b: Int) in
        return a + b

}
print(add(5,3))


let mul: (Int,Int) -> Int = { $0 * $1 }

print(mul(10,10))

// trailing closure

func actionPerform(action: () -> Void){
    action()
    
}

actionPerform{
    print("Hello world")
    
}


func incrementer(incrementValue: Int) -> () -> Int{
    var total = 0
    return{
        total+=incrementValue
        return total
    }
}

let incrementByTwo = incrementer(incrementValue: 2)
for i in 1...30{
    print(incrementByTwo())
}
