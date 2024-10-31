import UIKit

func greet () {
    print("Hello")
}


func people(name: String, age: Int) -> String {
    return "I'm \(name) and my age is \(age)"
}
let name = "Prem Kumar"
let age = 22
let me = people (name: name, age: age)
//greet()

print(me)

let anotherPerson = people(name:"Spider Man", age: 23)
print(anotherPerson)


func greeting (person name: String, from country: String = "USA") -> String{
    return "Hello, My name is \(name) and I'm from \(country)"
}

let greeting1 = greeting(person: "Peter Parker", from: "USA" )
print(greeting1)

let greeting2 = greeting(person: "Iron Man")
print(greeting2)
