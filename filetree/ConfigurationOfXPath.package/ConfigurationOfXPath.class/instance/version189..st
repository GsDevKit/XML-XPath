outdated - versions
version189: spec 
        <version: '1.8.9' imports: #('1.8.9-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.102'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.84'.
                ].
