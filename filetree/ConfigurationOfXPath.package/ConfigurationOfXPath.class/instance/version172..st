outdated - versions
version172: spec 
        <version: '1.7.2' imports: #('1.7.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.81'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.69'.
                ].
