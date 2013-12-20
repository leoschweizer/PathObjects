platform-testing
platformHasGraphviz
	
	| platform test |
	platform := (SmalltalkImage current platformName copyWithout: Character space) capitalized.
	test := self perform: (self supportedPlatforms at: platform).
	^ test