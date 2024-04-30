local Button = {}

Button.__index = Button

Button.__call = function(v1)
	return v1.btn
end


function Button.new(_name:string,_parent:Instance)
	local self = setmetatable(Button,{})
	--Def Ui
	
	local btn = Instance.new(_name,_parent)
	
	self.btn = btn
	
end

return Button
