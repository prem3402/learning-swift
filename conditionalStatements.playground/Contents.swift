import UIKit

// if loop

let temperature = 45

if temperature > 40 {
    print("It's a hot day")
}
else if temperature < 20{
    print("It's a cold day")
}
else{
    print("It's a normal day")
}


let isLoggedIn = true

let message = isLoggedIn ? "Welcome back!" : "Please log in"
print(message)
