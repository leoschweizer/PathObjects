drawing
updateRoleLabels
	
	| roles |
	roles := self objectProxy currentArgumentRoles.
	roles do: [:each | | label |
		label := self roleLabelPrototype contents: each key, ' ', each value.
		self roleLabels add: label.
		self addMorphBack: label].