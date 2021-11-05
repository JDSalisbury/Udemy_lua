-- Runs on Load, Start, Preliminary set up of sorts Global vars
function love.load()

    target = {}
    target.x = 200
    target.y = 200
    target.radius = 50

    SCORE = 0
    TIMER = 0

    gameStyles ={}
    gameStyles.gameFont = love.graphics.newFont(40)
end

-- delta time shit, game loop shenanigans update Vars
function love.update(dt)
    
end

-- draw graphics tßo screen, also runs each frame like update, but this is just for graphics/images
function love.draw()
    
    love.graphics.setColor(1, 0, 0)
    love.graphics.circle('fill', target.x, target.y, target.radius)
    love.graphics.setColor(1,1,1)
    love.graphics.setFont(gameStyles.gameFont)
    love.graphics.print(SCORE, 0, 0)
end