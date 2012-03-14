 function loadCode()
	local str, size = love.filesystem.read( "code.lua" )
	loadstring( str )()
end
loadCode()

function love.keypressed( key )
	if key == "f1" then
		loadCode()
	end
end