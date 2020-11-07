*XPath-TestsCommon
testEqualToNumber
	self assert:
		self comparableTrueValue equals:
			self comparableNumberValue.
	self deny:
		self comparableFalseValue equals:
			self comparableNumberValue.
	self assert:
		self comparableTrueValue equals:
			self comparableInfinityValue.
	self deny:
		self comparableFalseValue =
			self comparableInfinityValue.
	self assert:
		self comparableTrueValue =
			self comparableNegativeInfinityValue.
	self deny:
		self comparableFalseValue =
			self comparableNegativeInfinityValue.

	self deny:
		self comparableTrueValue =
			self comparableZeroValue.
	self assert:
		self comparableFalseValue equals:
			self comparableZeroValue.
	self deny:
		self comparableTrueValue equals:
			self comparableNegativeZeroValue.
	self assert:
		self comparableFalseValue equals:
			self comparableNegativeZeroValue.
	self deny:
		self comparableTrueValue equals:
			self comparableNaNValue.
	self assert:
		self comparableFalseValue equals:
			self comparableNaNValue
