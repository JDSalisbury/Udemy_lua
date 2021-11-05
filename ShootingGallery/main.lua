function love.load()
    -- Runs on Load, Start, Preliminary set up of sorts Global vars

end

function love.update(dt)
    -- delta time shit, game loop shenanigans update Vars
    
end

function love.draw()
    -- draw graphics to screen, also runs each frame like update, but this is just for graphics/images
    
    love.graphics.setColor(1,0,1)
    love.graphics.rectangle("fill", 0, 400, 200, 100)
    love.graphics.setColor(1, 0.63, 0.4)
    love.graphics.circle('fill', 300, 200, 100)
end