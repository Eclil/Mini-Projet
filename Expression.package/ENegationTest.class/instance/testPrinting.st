tests
testPrinting

	self assert: (ENegation expression: (EConstant new value: 3)) printString equals: '- 3'