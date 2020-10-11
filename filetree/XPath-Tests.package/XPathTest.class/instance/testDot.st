tests
testDot
	| path results |

	path := XPath for: 'addressbook/person/address/./@city'.
	results := path in: document.
	self assert: results size equals: 4.
	self assert: (results at: 1) value equals: 'Los Angeles'

