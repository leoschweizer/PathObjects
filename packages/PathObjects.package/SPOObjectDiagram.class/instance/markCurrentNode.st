as yet unclassified
markCurrentNode

	| connectors |
	connectors := {
		"current call"
		self connectors at: self callgraphModel selectedItem id - 1.
		"call before current call"
		self connectors at: (1 max: self callgraphModel selectedItem id - 2).
		"call after current call"
		self connectors at: (self connectors size min: self callgraphModel selectedItem id).
	}.
	connectors do: [:each | each showDisabled].
	connectors first showEnabled.
	connectors first connectedMorphs do: [:each | each drawEnabled].