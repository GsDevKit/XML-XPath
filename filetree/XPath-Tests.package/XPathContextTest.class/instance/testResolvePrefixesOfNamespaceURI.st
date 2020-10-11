tests
testResolvePrefixesOfNamespaceURI
	| context |

	context := self newContext.
	self namespaces keysAndValuesDo: [:key :value |
		self assert:
			(context resolvePrefixesOfNamespaceURI: value) isEmpty.

		context
			declarePrefix: key
			uri: value.
		self assert:
			(context resolvePrefixesOfNamespaceURI: value) equals:
				(Set with: key).

		context
			declarePrefix: 'newPrefix'
			uri: value.
		self assert:
			(context resolvePrefixesOfNamespaceURI: value) equals:
				(Set with: key with: 'newPrefix')].

	self assert:
		(context resolvePrefixesOfNamespaceURI:
			XMLNamespaceScope xmlNamespaceURI) equals:
				(Set with: 'xml').

	self assert:
		(context resolvePrefixesOfNamespaceURI:
			XMLNamespaceScope xmlnsNamespaceURI) equals:
				(Set with: 'xmlns')
