tests
testEvaluatePowerFloat

	| ep1 ep2 |
	ep1 := EConstant new value: 4.
	ep2 := EConstant new value: 0.5.

	self assert: ((EPower new left: ep1; right: ep2) evaluateWith: Dictionary new) equals: 2 