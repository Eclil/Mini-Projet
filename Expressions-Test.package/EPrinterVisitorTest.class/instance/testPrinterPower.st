tests
testPrinterPower

	| expression result |
	expression := (EPower left: (EConstant value: 6) right: (EConstant value: 2)).
	result := expression accept: EPrinterVisitor new.

	self assert: result equals: '(6 ^ 2)'