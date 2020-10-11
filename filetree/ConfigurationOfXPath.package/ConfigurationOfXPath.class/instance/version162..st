outdated - versions
version162: spec 
        <version: '1.6.2' imports: #('1.6.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.72'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.60'.
                ].
