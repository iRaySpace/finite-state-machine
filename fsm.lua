local class = require 'middleclass'

FSM = class('FSM')

function FSM:initialize(state) self.activeState = state or nil end
function FSM:setState(state) self.activeState = state end
function FSM:update() if not self.activeState = nil then self.activeState() end end