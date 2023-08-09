message = 0
condition = -25

if condition > 0 then 
    message = 1
else
    message = -1
end

function love.load()

end

function love.update(dt)

end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end