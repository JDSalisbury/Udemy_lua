message = 1

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
pickle = 0
for i=1, 3, 1 do
    pickle = pickle + 10
end


function love.draw()
    love.graphics.setFont(love.graphics.newFont(55))
    love.graphics.print(pickle)
end