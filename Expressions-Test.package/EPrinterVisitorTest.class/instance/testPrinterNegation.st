tests
testPrinterNegation

	| expression result |
	expression := (EConstant value: 7) negated.
	result := expression accept: EPrinterVisitor new.
	self assert: result equals: '-7'.
	
	expression := expression negated.
	result := expression accept: EPrinterVisitor new.
	self assert: result equals: '7'.