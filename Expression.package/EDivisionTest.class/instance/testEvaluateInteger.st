tests
testEvaluateInteger

	| ep1 ep2 |
	ep1 := EConstant new value: 12.
	ep2 := EConstant new value: 3.

	self assert: ((EDivision new numerator: ep1; denominator: ep2) evaluateWith: Dictionary new) equals: 4 