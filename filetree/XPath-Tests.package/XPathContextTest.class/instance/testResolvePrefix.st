tests
testResolvePrefix
	| context |

	context := self newContext.
	self namespaces keysAndValuesDo: [:key :value |
		self assert: (context resolvePrefix: key) equals: ''.
		context
			declarePrefix: key
			uri: value.
		self assert: (context resolvePrefix: key) equals: value].

	self assert:
		(context resolvePrefix: 'xml') equals: XMLNamespaceScope xmlNamespaceURI.
	self assert:
		(context resolvePrefix: 'xmlns') equals: XMLNamespaceScope xmlnsNamespaceURI
