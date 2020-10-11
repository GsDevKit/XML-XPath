tests
testNamespaceURIFunction
	self
		assert: (document xpath: 'namespace-uri(/*)') isEmpty;
		assert: (document root xpath: 'namespace-uri()') isEmpty;
		assert: (document xpath: 'namespace-uri(/*/*)') isEmpty;
		assert: (namespacedDocument xpath: 'namespace-uri(/*)') equals: 'bookNS';
		assert: (namespacedDocument root xpath: 'namespace-uri()') equals: 'bookNS';
		assert: (namespacedDocument xpath: 'namespace-uri(/*/*)') equals: 'personNS'
