initialization
updateOverlayList
	
	self ui overlayList model
		removeAllGroups;
		addDefaultGroup.
	
	self pathObjects overlays do: [:each | self ui overlayList model addChild: each].