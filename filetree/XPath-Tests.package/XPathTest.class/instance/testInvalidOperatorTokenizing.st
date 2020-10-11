tests
testInvalidOperatorTokenizing
	#('1 ortwo 3' '1 andtwo 3' '1 divtwo 3' '1 modtwo 3' '1 ! 3')
		do: [:each |
			self
				should: [each asXPath evaluate]
				raise: XPathSyntaxException]
