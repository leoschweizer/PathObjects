as yet unclassified
archTopOf: aConnector inDistance: aNumber
	
	| start end center dv odv |
	start := aConnector vertices first.
	end := aConnector vertices second.
	center := aConnector midpoint.
	"get directional vector of connector"
	dv := end - start.
	"construct normalized orthogonal vector"
	odv := dv rightRotated normalized.
	^ center + (odv * aNumber)