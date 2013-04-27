as yet unclassified
highlight: aRange

	self theText 
		addAttribute: TextEmphasis underlined
		from: aRange first 
		to: aRange last.