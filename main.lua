MESSAGE = 1

testScores = {95, 87, 98}

table.insert(testScores, 4, 100)


MESSAGE = testScores

function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))
    love.graphics.print(MESSAGE)
end