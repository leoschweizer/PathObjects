as yet unclassified
widgetProperties

	^ super widgetProperties, {{'Scroll Area'. #yourself} -> {
		#widgetResizable -> Boolean.
		#horizontalScrollBarPolicy -> #(asNeeded alwaysOn alwaysOff).
		#verticalScrollBarPolicy -> #(asNeeded alwaysOn alwaysOff).
		#outerBorderWidth -> Integer.
		#scrollBarThickness -> Integer}}