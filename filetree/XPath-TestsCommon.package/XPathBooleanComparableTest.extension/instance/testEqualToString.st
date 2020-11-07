*XPath-TestsCommon
testEqualToString
	self assert:
		self comparableTrueValue equals:
			self comparableStringValue.
	self deny:
		self comparableFalseValue equals:
			self comparableStringValue.
	self deny:
		self comparableTrueValue equals:
			self comparableEmptyStringValue.
	self assert:
		self comparableFalseValue equals:
			self comparableEmptyStringValue
