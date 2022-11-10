tests
testEvaluateZeroPowerZero

	| ep1 ep2 |
	ep1 := EConstant new value: 0.
	ep2 := EConstant new value: 0.

	self should: [(EPower new left: ep1; right: ep2) evaluateWith: Dictionary new]
	raise: EZeroPowerZero 