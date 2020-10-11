outdated - versions
version164: spec 
        <version: '1.6.4' imports: #('1.6.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.74'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.62'.
                ].
