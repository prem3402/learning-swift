import UIKit

// switch conditions

let dayOfWeek = 3

switch dayOfWeek {
    case 1:
        print("Monday")
    case 2:
        print("Tuesday")
    case 3:
        print("Wednesday")
    case 4:
        print("Thursday")
    case 5:
        print("Friday")
    case 6:
        print("Saturday")
    case 7:
        print("Sunday")
    default :
        print("Invalid day")
}

let score = 95

switch score{
    case 0 ..< 60:
        print("Fail :(")
    case 60 ..< 70:
        print("Pass")
    case 70 ..< 80:
        print("Good")
    case 80 ..< 90:
        print("Very Good")
    case 90 ... 100:
        print("Excellent")
    default:
        print("invalid score")
}

