drawing
showHoverMenu
	
	self objectProxy isEnvironment ifTrue: [^ self].
	self ui menuContainer show.