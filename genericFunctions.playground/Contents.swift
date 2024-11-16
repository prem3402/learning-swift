import UIKit
let names = ["Peter", "tony"]
let nums = [1,2,3,4,5]
func firstElement<T> (array:[T]) -> T?{
    array.first
}


if let name = firstElement(array:names){
    print(name)
}

if let num = firstElement(array:nums){
    print(num)
}
