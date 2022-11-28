//let levels = 10
//let freeLevels = 4
//let bonusLevel = 3
//
//for level in 1...levels {
//
//
//    if level == bonusLevel {
//        print("It's a level \(bonusLevel) - bonus level!")
//        print("skip bonus level...")
//        continue
//    }
//
//    print("Play level \(level)")
//
//    if level == freeLevels {
//        print("It's a free level")
//    } else {
//        print("You should pay to play next level")
//        break
//    }
//
//}
//let levels = 10
//let freeLevels = 4
//let bonusLevel = 3
//for level in 1...levels {
//  if level == bonusLevel {
//    print("Skip bonus level \(bonusLevel).")
//    continue
//  }
//  print("Play level \(level).")
//  if level == freeLevels {
//    print("You have played all \(freeLevels) free levels. Buy the game to play the remaining \(levels - freeLevels) levels.")
//    break
//  }
//}

var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")

password = "hello world"

if let code = Int(password) {
    print("The passcode of the app is \(code).")
} else {
    print("invalid passcode!")
}

let accessCode:Int

if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}
print("The passcode of the app is \(accessCode).")

let firstPassword = "Hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("your passcodes are: \(firstPasscode) and \(secondPasscode).")
} else {
    print("Error!")
}

let firstAccessCode:Int
let secondAccessCode:Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
} else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}

print(firstAccessCode, secondAccessCode)
