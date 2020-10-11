outdated - versions
version214: spec 
        <version: '2.1.4' imports: #('2.1.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.129'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.97'.
                ].
