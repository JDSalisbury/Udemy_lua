MESSAGE = 1

function increaseMessage(num)
    MESSAGE = MESSAGE + num
end

function double(num)
    return num * 2
end

function getHalf(num)
    local var = num
    return var / 2
end

increaseMessage(12)


function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))
    love.graphics.print(getHalf(double(MESSAGE)))
end