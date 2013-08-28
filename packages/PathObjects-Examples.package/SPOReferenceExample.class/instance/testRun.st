tests
testRun
	
	| o1 o2 o3 |
	o1 := SPOObject named: 'Object 1'.
	o2 := SPOObject named: 'Object 2'.
	o3 := SPOObject named: 'Object 3'.
	
	o1 knows: o2.
	o1 knows: o3.
	o3 knows: o2.
	o1 noLongerKnows: o2.
	o1 noLongerKnows: o3.