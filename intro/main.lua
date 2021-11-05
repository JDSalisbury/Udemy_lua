MESSAGE = 1

testScores = {95, 87, 98}

table.insert(testScores, 4, 100)

testScores.subject = 'maths'


for i, v in ipairs(testScores) do
    if type(v) == 'number' then
        MESSAGE = MESSAGE + v
    end
end



function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))

    love.graphics.print(testScores.subject)
end