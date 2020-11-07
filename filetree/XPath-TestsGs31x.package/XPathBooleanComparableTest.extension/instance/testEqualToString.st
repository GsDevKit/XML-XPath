*XPath-TestsGs31x
testEqualToString
	self assert:
		self comparableTrueValue equals:
			self comparableStringValue.
	self deny:(
		self comparableFalseValue =
			self comparableStringValue).
	self deny: (
		self comparableTrueValue =
			self comparableEmptyStringValue).
	self assert:
		self comparableFalseValue equals:
			self comparableEmptyStringValue
