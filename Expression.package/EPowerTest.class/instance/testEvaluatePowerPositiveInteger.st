tests
testEvaluatePowerPositiveInteger

	| ep1 ep2 |
	ep1 := EConstant new value: 3.
	ep2 := EConstant new value: 2.

	self assert: ((EPower new left: ep1; right: ep2) evaluateWith: Dictionary new) equals: 9 