doits
initializeClassesForGSBaseline177
	"All lazily initialized class and class instance variables must be
	explicitly initialized on GS during installation to prevent write
	conflicts between Gems later on. 
	
	This can help identify classes that use lazy initialization:
		ConfigurationOfXMLParser findLazyInitializedClassStateInPackage: 'XPath'
	"

	XPath compiledXPathCache.
	"renamed"
	(XMLClassFinder classNamed: #XPathCompiler) systemCompilerClass.
	XPathFunction allSubclassesDo: [:each |
		each functionPrototype].
	XPathContext defaultFunctions.
	"renamed"
	(XMLClassFinder classNamed: #XPathNodeTestParserContext) allSubclassesDo: [:each |
		each instance].
	XPathSortOrder allSubclassesDo: [:each |
		each instance].
