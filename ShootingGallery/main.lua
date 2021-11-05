function love.load()
    -- Runs on Load, Start, Preliminary set up of sorts Global vars
    target = {}
    target.x = 0
    target.y = 0
    target.radius = 50
end

function love.update(dt)
    -- delta time shit, game loop shenanigans update Vars
    
end

function love.draw()
    -- draw graphics to screen, also runs each frame like update, but this is just for graphics/images
    
    love.graphics.setColor(1, 0, 0)
    love.graphics.circle('fill', target.x, target.y, target.radius)
end