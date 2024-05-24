local Button = {}

Button.__index = Button

Button.__call = function(v1)
	return v1.btn
end


function Button.new(_name:string,_parent:Instance)
	local self = setmetatable(Button,{})
	--Def Ui
	
	local btn = Instance.new("ImageButton",_parent)
	btn.Name = _name
	btn.Size = UDim2.new(0,100,0,100)
	btn.Position = UDim2.new(0.5,0,0.5,0)
	self.btn = btn
	
	
	
	
	return self
end

return Button
