var levelScores: [Int] = []

if levelScores.count == 0 {
    print("Welcome to the game!")
}

let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("You current score is \(levelScores[0])!")

let levelBonusScore = 40
levelScores[0] += levelBonusScore

let freeLevelScores = [20, 30]
levelScores += freeLevelScores

let freeLevels = 3
if freeLevels == levelScores.count {
    print("You have to buy the game in order to play its full version.")
    levelScores = []
    print("Game restarted!")
}
