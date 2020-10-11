doits
initializeClassesForGSBaseline206
	"All lazily initialized class and class instance variables must be
	explicitly initialized on GS during installation to prevent write
	conflicts between Gems later on. 
	
	This can help identify classes that use lazy initialization:
		ConfigurationOfXMLParser findLazyInitializedClassStateInPackage: 'XPath'
	"

	XPath
		compiledExpressionCache;
		compiledExpressionCacheEnabled.
	XPathASTNullNode instance.
	XPathContext defaultFunctions.
	XPathExpressionCompiler systemCompilerClass.
	XPathFunction allSubclassesDo: [:each |
		each prototype].
	XPathNodeTestParserState allSubclassesDo: [:each |
		each instance].
	XPathSortOrder allSubclassesDo: [:each |
		each instance].
	XPathType allSubclassesDo: [:each |
		each instance].
