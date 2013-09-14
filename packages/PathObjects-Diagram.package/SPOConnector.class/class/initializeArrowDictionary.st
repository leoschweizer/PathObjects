arrows
initializeArrowDictionary
	
	"self initializeArrowDictionary"
	super initializeArrowDictionary.
	self withAllSubclasses do: [:cl | (cl class organization listAtCategoryNamed: 'arrows') do: [:sym |
		(sym endsWith: #Arrow) ifTrue:
			[ArrowGlyphs at: sym put: (cl perform: sym)]]].