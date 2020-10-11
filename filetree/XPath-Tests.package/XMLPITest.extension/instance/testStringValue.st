*XPath-Tests
testStringValue
	super testStringValue.

	self assert: self newPIWithTargetAndData stringValue equals: 'data'
