message = "Lua is awesome!"

function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))
    love.graphics.print(message)
end