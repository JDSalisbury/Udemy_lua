message = 1

function increaseMessage(num)
    message = message + num
end

function double(num)
    return num * 2
end

increaseMessage(12)

function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))
    love.graphics.print(double(message))
end