tests
testPrinterMultiplication

	| expression result |
	expression := (EMultiplication left: (EConstant value: 7) right: (EConstant value: 2)) negated.
	result := expression accept: EPrinterVisitor new.

	self assert: result equals: '-(7 * 2)'