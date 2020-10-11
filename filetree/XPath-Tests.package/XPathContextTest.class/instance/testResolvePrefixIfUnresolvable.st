tests
testResolvePrefixIfUnresolvable
	| context |

	context := self newContext.
	self namespaces keysAndValuesDo: [:key :value |
		self assert:
			(context
				resolvePrefix: key
				ifUnresolvable: ['unresolvable']) equals: 'unresolvable'.
		context
			declarePrefix: key
			uri: value.
		self assert:
			(context
				resolvePrefix: key
				ifUnresolvable: [self fail]) equals: value].

	self assert:
		(context
			resolvePrefix: 'xml'
			ifUnresolvable: [self fail]) equals: XMLNamespaceScope xmlNamespaceURI.
	self assert:
		(context
			resolvePrefix: 'xmlns'
			ifUnresolvable: [self fail]) equals: XMLNamespaceScope xmlnsNamespaceURI
