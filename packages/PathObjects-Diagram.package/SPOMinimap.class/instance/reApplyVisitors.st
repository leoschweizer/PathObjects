visitors
reApplyVisitors
	
	self pathObjects overlays
		select: [:each | (each at: #visitor) visitsMinimap]
		thenDo: [:each | self accept: (each at: #visitor)].