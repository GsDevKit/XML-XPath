visiting - node tests
visitAttributeNodeTestForPrefixAndLocalName: anAttributeNodeTestForPrefixAndLocalName
	self
		emit: $(;
		emitAll: self contextVariable;
		emitAll: ' attributeTestForPrefix:''';
		emitAll: anAttributeNodeTestForPrefixAndLocalName prefix;
		emitAll: '''localName:''';
		emitAll: anAttributeNodeTestForPrefixAndLocalName localName;
		emitAll: ''')'.
	^ super visitAttributeNodeTestForPrefixAndLocalName:
		anAttributeNodeTestForPrefixAndLocalName.
