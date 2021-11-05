MESSAGE = 1

testScores = {}

testScores[1] = 95
testScores[2] = 87
testScores[3] = 98


MESSAGE = testScores[2]

function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))
    love.graphics.print(MESSAGE)
end