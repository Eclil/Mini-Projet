tests
testEvaluateWithClassCreationMessage

	| ep1 ep2 |
	ep1 := EConstant new value: 5.
	ep2 := EConstant new value: 3.

	self assert: ((EMultiplication left: ep1 right: ep2) evaluateWith: Dictionary new) equals: 15