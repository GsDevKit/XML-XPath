outdated - versions
version185: spec 
        <version: '1.8.5' imports: #('1.8.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.97'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.80'.
                ].
