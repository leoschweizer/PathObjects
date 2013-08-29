drawing
updateRoleLabels
	
	| roles |
	roles := self objectProxy currentArgumentRoles.
	roles withIndexDo: [:each :i | | label |
		label := self roleLabelPrototype contents: ('<code><font color="#303030" size="8">', each key, '</font><b><font color="#000000" size="8">', each value, '</font></b></code>') asHtmlText.
		self changeNoLayout; layoutChanged.
		self roleLabels add: label.
		self addMorphBack: label.
		label position: self position + ((label width - 18) negated @ (28 + ((i - 1)* label height))).
		label disableTableLayout; layoutChanged].