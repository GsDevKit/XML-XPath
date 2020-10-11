tests
testEqualToNumber
	self assert:
		self comparableNumberValue equals:
			self comparableNumberValue.
	self deny:
		self comparableDisjointNumberValue =
			self comparableNumberValue.
	self deny:
		self comparableNumberValue =
			self comparableDisjointNumberValue
