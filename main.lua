message = "Lua is awesome!"

condition = -10

-- if condition > 0 then
--     message = 1
-- elseif condition == 0 then
--     message = "This is zero"
-- else
--     message = 'Something else'
-- end

while message < 10 do
    message = message +1
end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))
    love.graphics.print(message)
end