visiting - node tests
visitNamespaceNodeTestForNamespaceURIAndLocalName: aNamespaceNodeTestForNamespaceURIAndLocalName
	nodeTests addLast:
		(XPathNamespaceTestForNamespaceURIAndLocalName
			namespaceURI: aNamespaceNodeTestForNamespaceURIAndLocalName namespaceURI
			localName: aNamespaceNodeTestForNamespaceURIAndLocalName localName).
	^ super visitNamespaceNodeTestForNamespaceURIAndLocalName:
		aNamespaceNodeTestForNamespaceURIAndLocalName.
