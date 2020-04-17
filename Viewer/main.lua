local component = require("component")
local event = require("event")
local modem = component.modem
local keyboard = require("keyboard")
local gpu = component.gpu
local coreRate
local coreStored
local reactorRate

function received()

end


while true do

  if keyboard.isKeyDown(211) then
    os.exit()
  end
end
