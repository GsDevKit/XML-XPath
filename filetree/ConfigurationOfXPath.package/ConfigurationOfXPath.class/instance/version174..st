outdated - versions
version174: spec 
        <version: '1.7.4' imports: #('1.7.4-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.83'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.69'.
                ].
