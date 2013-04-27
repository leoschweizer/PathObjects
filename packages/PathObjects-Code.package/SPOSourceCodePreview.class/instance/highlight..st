as yet unclassified
highlight: aRange

	self ui sourcePane theText 
		addAttribute: TextEmphasis underlined
		from: aRange first 
		to: aRange last.