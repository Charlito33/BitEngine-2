import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

function playdate.update()
    playdate.graphics.sprite.update()
    playdate.timer.updateTimers()
end
