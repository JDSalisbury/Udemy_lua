function love.load()
    -- Runs on Load, Start, Preliminary set up of sorts Global vars

     NUM = 0
end

function love.update(dt)
    -- delta time shit, game loop shenanigans update Vars
    NUM = NUM + 1
    
end

function love.draw()
    -- draw graphics to screen, also runs each frame like update, but this is just for graphics/images
    love.graphics.print(NUM)
end