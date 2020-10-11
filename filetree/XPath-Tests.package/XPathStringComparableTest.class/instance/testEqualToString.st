tests
testEqualToString
	self assert:
		self comparableStringValue equals:
			self comparableStringValue.
	self deny:
		self comparableStringValue =
			self comparableDisjointStringValue.
	self deny:
		self comparableDisjointStringValue =
			self comparableStringValue.
	self deny:
		self comparableStringValue =
			self comparableEmptyStringValue.
	self deny:
		self comparableEmptyStringValue =
			self comparableStringValue.
	self assert:
		self comparableEmptyStringValue equals:
			self comparableEmptyStringValue
