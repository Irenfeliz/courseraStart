let levelScores = [10, 20, 30, 40, 50, 60, 70]

for (level, score) in levelScores.enumerated() {
   print("The score of level \(level+1) is \(score)")
}

var gameScore = 0
for score in levelScores {
    gameScore += score
}
print("Final game score is \(gameScore)")

var weeklyTemperatures = ["Monday":    70,
                          "Tuesday":   75,
                          "Wednesday": 80,
                          "Thursday":  85,
                          "Friday":    90,
                          "Saturday":  95,
                          "Sunday":    100]

//weeklyTemperatures.updateValue(100, forKey: "Monday")
//print(weeklyTemperatures)

weeklyTemperatures.keys
weeklyTemperatures.removeValue(forKey:"Monday")
print(weeklyTemperatures)

for (day, temperature) in weeklyTemperatures {
    print(day, temperature)
}

let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

let temperatures = [70, 75, 80, 85, 90, 95, 100]

for (index, day) in days.enumerated() {
    print("On \(day) the temperature is \(temperatures[index])")
}

