import UIKit

var name: String? = "Prem"

var num = name.map({$0.count})
print(num)


var number: String? = "20"

var result = number.flatMap({Int($0)})
print(result)
