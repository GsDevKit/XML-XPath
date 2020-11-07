*XPath-TestsCommon
testEqualToBoolean
	self assert:
		self comparableTrueValue equals:
			self comparableTrueValue.
	self deny:
		self comparableFalseValue equals:
			self comparableTrueValue.
	self deny:
		self comparableTrueValue equals:
			self comparableFalseValue.
	self assert:
		self comparableFalseValue equals:
			self comparableFalseValue
