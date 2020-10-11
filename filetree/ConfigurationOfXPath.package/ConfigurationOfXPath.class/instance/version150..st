outdated - versions
version150: spec 
        <version: '1.5.0' imports: #('1.4.9-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.59'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.50'.
                ].
