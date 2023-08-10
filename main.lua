message = 0
chicken = 0

function increaseMessage(i, a)
    message = message + i
end


function double(val)
    val = val * 2
    return val
end

message = double(12)

chicken = double(message)

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(chicken)
end