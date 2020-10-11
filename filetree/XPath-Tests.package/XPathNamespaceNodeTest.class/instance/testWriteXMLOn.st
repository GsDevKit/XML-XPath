tests
testWriteXMLOn
	self assert: self newNamespaceNode printString equals: 'xmlns:prefix="prefixNS"'.
	self assert:
		(self nodeClass withXMLNamespaceOnElement: nil) printString equals:
			('xmlns:xml="', XMLNamespaceScope xmlNamespaceURI, '"').
	self assert:
		(self nodeClass
			element: nil
			name: ''
			uri: 'defaultNS') printString equals: 'xmlns="defaultNS"'
