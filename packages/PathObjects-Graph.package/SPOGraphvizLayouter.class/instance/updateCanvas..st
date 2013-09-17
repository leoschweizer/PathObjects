layouting
updateCanvas: aCanvas
	
	| minExtent scale extent |
	minExtent := aCanvas owner extent.
	scale := (minExtent / self layoutExtent).
	scale := (1 max: scale x) @ (1 max: scale y).
	extent := self layoutExtent * scale.
	self diff: (extent - self layoutExtent).
	aCanvas extent: (extent + (self padding * 2)).