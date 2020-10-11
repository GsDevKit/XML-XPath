*XPath-Tests
testNamespaceNodesDo
	| element |

	element := self newNode.
	self
		xmlShould: [:block | element namespaceNodesDo: block]
		enumerate: element namespaceNodes.

	element configuration usesNamespaces: false.
	self
		xmlShould: [:block | element namespaceNodesDo: block]
		enumerate: #().

	element configuration usesNamespaces: true.
	element declareNamespaces: self namespaces.
	self
		xmlShould: [:block | element namespaceNodesDo: block]
		enumerate: element namespaceNodes.

	element declarePrefix: 'xml' uri: XMLNamespaceScope xmlNamespaceURI.
	self
		xmlShould: [:block | element namespaceNodesDo: block]
		enumerate: element namespaceNodes
