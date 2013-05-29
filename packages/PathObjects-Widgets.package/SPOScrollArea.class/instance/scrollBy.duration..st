scrolling-animated
scrollBy: delta duration: milliseconds
	"Move the contents in the direction delta."

	| newYoffset newXoffset newOffset anim |
	newYoffset := self transformMorph offset y - delta y max: 0.
	newXoffset := self transformMorph offset x - delta x max: -3.
	newOffset := newXoffset@newYoffset.
	
	newOffset = self transformMorph offset ifTrue: [^ self].
	
	self transformMorph drawCacheActive
		ifTrue: [self transformMorph updateDrawCache].
	
	(self valueOfProperty: #scrollAnimation ifAbsent: [])
		ifNotNil: [:an | an unregister].
	
	anim := (AnimPropertyAnimation
		on: self transformMorph
		property: #offset
		start: self transformMorph offset
		end: newOffset  
		duration: milliseconds).
	anim easingCurve conversionBlock: [:x | (-1 * (x-1 raisedTo: 6)) + 1].
	anim
		register;
		finishBlock: nil;
		start: #deleteWhenFinished.
	
	self setProperty: #scrollAnimation toValue: anim.