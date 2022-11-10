tests
testEvaluateNegated

	| ep1 ep2 |
	ep1 := EConstant new value: 10.
	ep2 := EConstant new value: 2.

	self assert: ((EDivision new numerator: ep1; denominator: ep2) negated evaluateWith: Dictionary new) equals: -5