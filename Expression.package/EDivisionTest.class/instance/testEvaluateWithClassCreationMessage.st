tests
testEvaluateWithClassCreationMessage

	| ep1 ep2 |
	ep1 := EConstant new value: 12.
	ep2 := EConstant new value: 3.

	self assert: ((EDivision numerator: ep1 denominator: ep2) evaluateWith: Dictionary new) equals: 4