
This class compiles XPath expressions. It first parses them to an intermediate representation, optimizes it, translates it to Smalltalk source code, and then compiles the translated source code using the system's compiler and returns the result as an evaluable XPathCompiledExpression object.
