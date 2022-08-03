function onEvent(name, value1, value2)
	if name == 'camera-zoom' then
		zoomamount = value1;
        setProperty('defaultCamZoom',zoomamount)
	end
end