import UIKit

class Person{
    var name:String
    var age:Int?
    var address:Address?
    init(name:String,age:Int?,address:Address?){
        self.name = name
        self.age = age
        self.address = address
    }
}

class Address{
    var street: String
    var city: String
    init(street: String, city: String){
        self.street = street
        self.city = city
    }
}
var person = Person(name:"Prem",age:22, address: Address(street:"1st cross",city:"Bengaluru"))
var name = person.name
print(name)
// unwrapping of optional
if var age = person.age{
    print(age)
}

if var city = person.address?.city{
    print(city)
}
