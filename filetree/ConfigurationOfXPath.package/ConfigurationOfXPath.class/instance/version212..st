outdated - versions
version212: spec 
        <version: '2.1.2' imports: #('2.1.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.127'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.97'.
                ].
