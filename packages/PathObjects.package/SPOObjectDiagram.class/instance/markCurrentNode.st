drawing
markCurrentNode

	| connectors |
	connectors := {
		"current call"
		self connectors at: (1 max: self currentStep - 1).
		"call before current call"
		self connectors at: (1 max: self currentStep - 2).
		"call after current call"
		self connectors at: (self connectors size min: self currentStep).
	}.
	connectors do: [:each | each showDisabled].
	connectors first showEnabled.
	connectors first connectedMorphs do: [:each | each showEnabled].