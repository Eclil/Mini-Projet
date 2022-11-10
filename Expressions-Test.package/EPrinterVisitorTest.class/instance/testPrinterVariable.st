tests
testPrinterVariable

	| expression result |
	expression := EVariable new id: #x.
	result := expression accept: EPrinterVisitor new.
	
	self assert: result equals: 'x'