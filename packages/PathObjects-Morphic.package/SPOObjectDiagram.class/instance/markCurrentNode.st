drawing
markCurrentNode

	| connectors |
	connectors := {
		"current call"
		self connectors at: (1 max: self currentStep).
		"call before current call"
		self connectors at: (1 max: self currentStep - 1).
		"call after current call"
		self connectors at: (self connectors size min: self currentStep + 1).
	}.
	"connectors do: [:each | each showDisabled]."
	connectors first showEnabled.
	connectors first connectedMorphs second upsertStateOf: self currentObjectState.
	connectors first connectedMorphs do: [:each | each showEnabled].