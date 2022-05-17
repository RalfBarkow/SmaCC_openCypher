Class {
	#name : #CypherScanner,
	#superclass : #SmaCCScanner,
	#category : #OpenCypher
}

{ #category : #generated }
CypherScanner >> emptySymbolTokenId [
	^ 293
]

{ #category : #generated }
CypherScanner >> errorTokenId [
	^ 294
]

{ #category : #generated }
CypherScanner >> scan1 [
	[ self recordMatch: #(116).
	self step.
	currentCharacter == $/
		ifTrue:
			[ self step.
			currentCharacter == $* ifTrue: [ ^ self scan2 ].
			currentCharacter == $/ ifTrue: [ ^ self scan3 ].
			^ self reportLastMatch ].
	currentCharacter isSeparator
		or:
			[ currentCharacter == Character pageUp
				or:
					[ (currentCharacter between: Character arrowLeft and: Character arrowDown)
						or:
							[ currentCharacter = (Character value: 160)
								or:
									[ currentCharacter = (Character value: 5760)
										or:
											[ currentCharacter = (Character value: 6158)
												or:
													[ (currentCharacter between: (Character value: 8192) and: (Character value: 8202))
														or:
															[ (currentCharacter between: (Character value: 8232) and: (Character value: 8233))
																or:
																	[ currentCharacter = (Character value: 8239)
																		or: [ currentCharacter = (Character value: 8287) or: [ currentCharacter = (Character value: 12288) ] ] ] ] ] ] ] ] ] ] ]
		whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan10 [
	self step.
	('Dd' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(110) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan11 [
	self step.
	('Ll' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan12 [
	self step.
	('Dd' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(75) ].
	('Yy' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(84) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan13 [
	self recordMatch: #(51).
	self step.
	('Cc' includes: currentCharacter)
		ifTrue:
			[ self recordMatch: #(69).
			self step.
			('Ee' includes: currentCharacter) ifTrue: [ ^ self scan14 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan14 [
	self step.
	('Nn' includes: currentCharacter) ifTrue: [ ^ self scan15 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan15 [
	self step.
	('Dd' includes: currentCharacter) ifTrue: [ ^ self scan16 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan16 [
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter) ifTrue: [ ^ self scan17 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan17 [
	self step.
	('Gg' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(68) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan18 [
	self step.
	('Ll' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ll' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(59) ].
			^ self reportLastMatch ].
	('Ss' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(90) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan19 [
	self step.
	('Nn' includes: currentCharacter) ifTrue: [ ^ self scan20 ].
	('Uu' includes: currentCharacter) ifTrue: [ ^ self scan26 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan2 [
	[ self step.
	currentCharacter == $*
		ifTrue:
			[ self step.
			currentCharacter == $/ ifTrue: [ ^ self scan1 ].
			^ self scan2 ].
	true ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan20 [
	self step.
	('Ss' includes: currentCharacter) ifTrue: [ ^ self scan21 ].
	('Tt' includes: currentCharacter) ifTrue: [ ^ self scan24 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan21 [
	self step.
	('Tt' includes: currentCharacter) ifTrue: [ ^ self scan22 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan22 [
	self step.
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan23 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan23 [
	self step.
	('Aa' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ii' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Nn' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Tt' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(102) ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan24 [
	self step.
	('Aa' includes: currentCharacter) ifTrue: [ ^ self scan25 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan25 [
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ss' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(80) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan26 [
	self step.
	('Nn' includes: currentCharacter) ifTrue: [ ^ self scan27 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan27 [
	self step.
	('Tt' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(83) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan28 [
	self step.
	('Ee' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Aa' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Tt' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(54) ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan29 [
	self recordMatch: #(99 114).
	^ self scan29X3
]

{ #category : #generated }
CypherScanner >> scan29X1 [
	self recordMatch: #(103 114).
	self step.
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan29X2 [
	[ self recordMatch: #(114).
	self step.
	(currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan29X3 [
	self step.
	currentCharacter == $E ifTrue: [ ^ self scan30 ].
	currentCharacter == $O ifTrue: [ ^ self recordAndReportMatch: #(103) ].
	currentCharacter == $e ifTrue: [ ^ self scan46 ].
	currentCharacter == $o ifTrue: [ ^ self scan29X1 ].
	('Ii' includes: currentCharacter) ifTrue: [ ^ self scan39 ].
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan45 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('S_c' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ]) ifTrue: [ self scan29X2 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan3 [
	[ self step.
	currentCharacter == Character lf ifTrue: [ ^ self scan1 ].
	currentCharacter == Character cr
		ifTrue:
			[ self step.
			currentCharacter == Character lf ifTrue: [ ^ self scan1 ].
			^ self reportLastMatch ].
	true ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan30 [
	self step.
	('Ll' includes: currentCharacter) ifTrue: [ ^ self scan31 ].
	('Ss' includes: currentCharacter) ifTrue: [ ^ self scan32 ].
	('Tt' includes: currentCharacter) ifTrue: [ ^ self scan37 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan31 [
	self step.
	('Ee' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Tt' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(57) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan32 [
	self step.
	('Cc' includes: currentCharacter)
		ifTrue:
			[ self recordMatch: #(71).
			self step.
			('Ee' includes: currentCharacter) ifTrue: [ ^ self scan33 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan33 [
	self step.
	('Nn' includes: currentCharacter) ifTrue: [ ^ self scan34 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan34 [
	self step.
	('Dd' includes: currentCharacter) ifTrue: [ ^ self scan35 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan35 [
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter) ifTrue: [ ^ self scan36 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan36 [
	self step.
	('Gg' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(70) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan37 [
	self step.
	('Aa' includes: currentCharacter) ifTrue: [ ^ self scan38 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan38 [
	self step.
	('Cc' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Hh' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(56) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan39 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $S ifTrue: [ ^ self scan40 ].
	currentCharacter == $s ifTrue: [ ^ self scan44 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('I_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan4 [
	[ self step.
	currentCharacter == $" ifTrue: [ ^ self recordAndReportMatch: #(95) ].
	currentCharacter == $\
		ifTrue:
			[ self step.
			('Uu' includes: currentCharacter)
				ifTrue:
					[ self step.
					(currentCharacter isDigit or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
						ifTrue:
							[ self step.
							(currentCharacter isDigit or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
								ifTrue:
									[ self step.
									(currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
										ifTrue:
											[ self step.
											(currentCharacter isDigit
												or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
												ifTrue: [ ^ self scan4 ] ] ] ].
					^ self reportLastMatch ].
			('"''BFNRT\bfnrt' includes: currentCharacter) ifTrue: [ ^ self scan4 ].
			^ self reportLastMatch ].
	true ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan40 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $T ifTrue: [ ^ self scan41 ].
	currentCharacter == $t ifTrue: [ ^ self scan43 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan41 [
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter) ifTrue: [ ^ self scan42 ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan42 [
	self step.
	('Cc' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Tt' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(63) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan43 [
	self recordMatch: #(114).
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			currentCharacter == $N ifTrue: [ ^ self scan42 ].
			currentCharacter == $n
				ifTrue:
					[ self recordMatch: #(114).
					self step.
					('Cc' includes: currentCharacter)
						ifTrue:
							[ self recordMatch: #(114).
							self step.
							currentCharacter == $T ifTrue: [ ^ self recordAndReportMatch: #(63) ].
							currentCharacter == $t
								ifTrue:
									[ self recordMatch: #(63 114).
									self step.
									((currentCharacter between: $C and: $D)
										or:
											[ ('IS_cei' includes: currentCharacter)
												or:
													[ (currentCharacter between: $n and: $p)
														or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
										ifTrue:
											[ [ self recordMatch: #(114).
											self step.
											(currentCharacter between: $C and: $D)
												or:
													[ ('IS_cei' includes: currentCharacter)
														or:
															[ (currentCharacter between: $n and: $p)
																or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
									^ self reportLastMatch ].
							((currentCharacter between: $C and: $D)
								or:
									[ ('IS_cei' includes: currentCharacter)
										or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
								ifTrue:
									[ [ self recordMatch: #(114).
									self step.
									(currentCharacter between: $C and: $D)
										or:
											[ ('IS_cei' includes: currentCharacter)
												or:
													[ (currentCharacter between: $n and: $p)
														or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
							^ self reportLastMatch ].
					(('DIS_ei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ])
						ifTrue:
							[ [ self recordMatch: #(114).
							self step.
							(currentCharacter between: $C and: $D)
								or:
									[ ('IS_cei' includes: currentCharacter)
										or:
											[ (currentCharacter between: $n and: $p)
												or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
					^ self reportLastMatch ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $o and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('S_ce' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan44 [
	self step.
	('Tt' includes: currentCharacter) ifTrue: [ ^ self scan41 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan45 [
	self step.
	('Oo' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Pp' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(111) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan46 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $S ifTrue: [ ^ self scan47 ].
	currentCharacter == $T ifTrue: [ ^ self scan37 ].
	currentCharacter == $s ifTrue: [ ^ self scan32 ].
	currentCharacter == $t
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			('Aa' includes: currentCharacter) ifTrue: [ ^ self scan38 ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('Ll' includes: currentCharacter) ifTrue: [ ^ self scan31 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('I_cei' includes: currentCharacter)
				or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan47 [
	self recordMatch: #(114).
	self step.
	('Cc' includes: currentCharacter) ifTrue: [ ^ self scan48 ].
	(('DIS_ei' includes: currentCharacter)
		or:
			[ (currentCharacter between: $n and: $p)
				or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan48 [
	self recordMatch: #(71 114).
	self step.
	currentCharacter == $E ifTrue: [ ^ self scan33 ].
	currentCharacter == $e ifTrue: [ ^ self scan49 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_ci' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan49 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $N ifTrue: [ ^ self scan34 ].
	currentCharacter == $n ifTrue: [ ^ self scan50 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $o and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan5 [
	[ self step.
	currentCharacter == $' ifTrue: [ ^ self recordAndReportMatch: #(95) ].
	currentCharacter == $\
		ifTrue:
			[ self step.
			('Uu' includes: currentCharacter)
				ifTrue:
					[ self step.
					(currentCharacter isDigit or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
						ifTrue:
							[ self step.
							(currentCharacter isDigit or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
								ifTrue:
									[ self step.
									(currentCharacter isDigit
										or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
										ifTrue:
											[ self step.
											(currentCharacter isDigit
												or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
												ifTrue: [ ^ self scan5 ] ] ] ].
					^ self reportLastMatch ].
			('"''BFNRT\bfnrt' includes: currentCharacter) ifTrue: [ ^ self scan5 ].
			^ self reportLastMatch ].
	true ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan50 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $D ifTrue: [ ^ self scan50X1 ].
	currentCharacter == $d ifTrue: [ ^ self scan35 ].
	(('CIS_' includes: currentCharacter)
		or:
			[ (currentCharacter between: $c and: $e)
				or:
					[ currentCharacter == $i
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan50X1 [
	self recordMatch: #(114).
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			currentCharacter == $N ifTrue: [ ^ self scan36 ].
			currentCharacter == $n
				ifTrue:
					[ self recordMatch: #(114).
					self step.
					('Gg' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(70) ].
					((currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
						ifTrue:
							[ [ self recordMatch: #(114).
							self step.
							(currentCharacter between: $C and: $D)
								or:
									[ ('IS_cei' includes: currentCharacter)
										or:
											[ (currentCharacter between: $n and: $p)
												or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
					^ self reportLastMatch ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $o and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('S_ce' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan51 [
	self step.
	('Mm' includes: currentCharacter) ifTrue: [ ^ self scan52 ].
	('Qq' includes: currentCharacter) ifTrue: [ ^ self scan53 ].
	('Tt' includes: currentCharacter) ifTrue: [ ^ self scan54 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan52 [
	self step.
	('Oo' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Vv' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(58) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan53 [
	self step.
	('Uu' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ii' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Rr' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(105) ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan54 [
	self step.
	('Uu' includes: currentCharacter) ifTrue: [ ^ self scan55 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan55 [
	self step.
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan56 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan56 [
	self step.
	('Nn' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(62) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan57 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $E ifTrue: [ ^ self scan59 ].
	currentCharacter == $T ifTrue: [ ^ self scan63 ].
	currentCharacter == $e ifTrue: [ ^ self scan57X2 ].
	currentCharacter == $t ifTrue: [ ^ self scan57X4 ].
	('Cc' includes: currentCharacter) ifTrue: [ ^ self scan57X3 ].
	('Ii' includes: currentCharacter) ifTrue: [ ^ self scan57X1 ].
	('Kk' includes: currentCharacter) ifTrue: [ ^ self scan62 ].
	(('DS_' includes: currentCharacter) or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ])
		ifTrue: [ self scan57X5 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan57X1 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $N ifTrue: [ ^ self scan60 ].
	currentCharacter == $n
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			('Gg' includes: currentCharacter) ifTrue: [ ^ self scan61 ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $o and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan57X2 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $T ifTrue: [ ^ self recordAndReportMatch: #(55) ].
	currentCharacter == $t
		ifTrue:
			[ self recordMatch: #(55 114).
			self step.
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan57X3 [
	self recordMatch: #(114).
	self step.
	('Aa' includes: currentCharacter) ifTrue: [ ^ self scan58 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan57X4 [
	self recordMatch: #(114).
	self step.
	('Aa' includes: currentCharacter) ifTrue: [ ^ self scan64 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan57X5 [
	[ self recordMatch: #(114).
	self step.
	(currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan58 [
	self step.
	('Ll' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Aa' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Rr' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(108) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan59 [
	self step.
	('Tt' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(55) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan6 [
	[ self recordMatch: #(101).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan60 [
	self step.
	('Gg' includes: currentCharacter) ifTrue: [ ^ self scan61 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan61 [
	self step.
	('Ll' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(86) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan62 [
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Pp' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(66) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan63 [
	self step.
	('Aa' includes: currentCharacter) ifTrue: [ ^ self scan64 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan64 [
	self step.
	('Rr' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Tt' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ss' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(78) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan65 [
	self step.
	('Ee' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(94) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan66 [
	self step.
	('Uu' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(87) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan67 [
	[ self step.
	currentCharacter == $`
		ifTrue:
			[ self recordMatch: #(115).
			self step.
			currentCharacter == $` ifTrue: [ ^ self scan67 ].
			^ self reportLastMatch ].
	true ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan68 [
	self recordMatch: #(99 114).
	self step.
	currentCharacter == $D ifTrue: [ ^ self scan68X2 ].
	^ self scan68X4
]

{ #category : #generated }
CypherScanner >> scan68X1 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $D
		ifTrue:
			[ self recordMatch: #(75 114).
			self step.
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	currentCharacter == $d ifTrue: [ ^ self recordAndReportMatch: #(75) ].
	('Yy' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(84) ].
	(('CIS_' includes: currentCharacter)
		or:
			[ (currentCharacter between: $c and: $e)
				or:
					[ currentCharacter == $i
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan68X2 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $D
		ifTrue:
			[ self recordMatch: #(110 114).
			self step.
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	currentCharacter == $d ifTrue: [ ^ self recordAndReportMatch: #(110) ].
	(('CIS_' includes: currentCharacter)
		or:
			[ (currentCharacter between: $c and: $e)
				or:
					[ currentCharacter == $i
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan68X3 [
	[ self recordMatch: #(114).
	self step.
	(currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue
]

{ #category : #generated }
CypherScanner >> scan68X4 [
	currentCharacter == $N ifTrue: [ ^ self scan12 ].
	currentCharacter == $S ifTrue: [ ^ self scan69 ].
	currentCharacter == $d ifTrue: [ ^ self scan10 ].
	currentCharacter == $n ifTrue: [ ^ self scan68X1 ].
	currentCharacter == $s ifTrue: [ ^ self scan13 ].
	('Ll' includes: currentCharacter) ifTrue: [ ^ self scan11 ].
	(('CI_' includes: currentCharacter)
		or:
			[ (currentCharacter between: $c and: $e)
				or:
					[ currentCharacter == $i
						or:
							[ (currentCharacter between: $o and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ])
		ifTrue: [ self scan68X3 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan69 [
	self recordMatch: #(51 114).
	self step.
	('Cc' includes: currentCharacter) ifTrue: [ ^ self scan70 ].
	(('DIS_ei' includes: currentCharacter)
		or:
			[ (currentCharacter between: $n and: $p)
				or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan7 [
	self step.
	currentCharacter == $- ifTrue: [ self step ].
	currentCharacter isDigit
		ifTrue:
			[ [ self recordMatch: #(100).
			self step.
			currentCharacter isDigit ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan70 [
	self recordMatch: #(69 114).
	self step.
	currentCharacter == $E ifTrue: [ ^ self scan14 ].
	currentCharacter == $e ifTrue: [ ^ self scan71 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_ci' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan71 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $N ifTrue: [ ^ self scan15 ].
	currentCharacter == $n ifTrue: [ ^ self scan72 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $o and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan72 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $D ifTrue: [ ^ self scan72X1 ].
	currentCharacter == $d ifTrue: [ ^ self scan16 ].
	(('CIS_' includes: currentCharacter)
		or:
			[ (currentCharacter between: $c and: $e)
				or:
					[ currentCharacter == $i
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan72X1 [
	self recordMatch: #(114).
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			currentCharacter == $N ifTrue: [ ^ self scan17 ].
			currentCharacter == $n
				ifTrue:
					[ self recordMatch: #(114).
					self step.
					('Gg' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(68) ].
					((currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
						ifTrue:
							[ [ self recordMatch: #(114).
							self step.
							(currentCharacter between: $C and: $D)
								or:
									[ ('IS_cei' includes: currentCharacter)
										or:
											[ (currentCharacter between: $n and: $p)
												or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
					^ self reportLastMatch ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $o and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('S_ce' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan73 [
	self recordMatch: #(99 114).
	self step.
	currentCharacter == $O ifTrue: [ ^ self scan19 ].
	currentCharacter == $o ifTrue: [ ^ self scan74 ].
	('Aa' includes: currentCharacter) ifTrue: [ ^ self scan18 ].
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan28 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan74 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $N ifTrue: [ ^ self scan20 ].
	currentCharacter == $U ifTrue: [ ^ self scan26 ].
	currentCharacter == $n ifTrue: [ ^ self scan75 ].
	currentCharacter == $u ifTrue: [ ^ self scan74X1 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or: [ (currentCharacter between: $o and: $p) or: [ 't{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan74X1 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $N ifTrue: [ ^ self scan27 ].
	currentCharacter == $n
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			currentCharacter == $T ifTrue: [ ^ self recordAndReportMatch: #(83) ].
			currentCharacter == $t
				ifTrue:
					[ self recordMatch: #(83 114).
					self step.
					((currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
						ifTrue:
							[ [ self recordMatch: #(114).
							self step.
							(currentCharacter between: $C and: $D)
								or:
									[ ('IS_cei' includes: currentCharacter)
										or:
											[ (currentCharacter between: $n and: $p)
												or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
					^ self reportLastMatch ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $o and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan75 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $S
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			currentCharacter == $T ifTrue: [ ^ self scan22 ].
			currentCharacter == $t
				ifTrue:
					[ self recordMatch: #(114).
					self step.
					('Rr' includes: currentCharacter) ifTrue: [ ^ self scan23 ].
					((currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
						ifTrue:
							[ [ self recordMatch: #(114).
							self step.
							(currentCharacter between: $C and: $D)
								or:
									[ ('IS_cei' includes: currentCharacter)
										or:
											[ (currentCharacter between: $n and: $p)
												or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
					^ self reportLastMatch ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	currentCharacter == $T ifTrue: [ ^ self scan24 ].
	currentCharacter == $s ifTrue: [ ^ self scan21 ].
	currentCharacter == $t
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			('Aa' includes: currentCharacter) ifTrue: [ ^ self scan25 ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('I_cei' includes: currentCharacter)
				or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan76 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $E ifTrue: [ ^ self scan51 ].
	currentCharacter == $e ifTrue: [ ^ self scan76X1 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_ci' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan76X1 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $T ifTrue: [ ^ self scan54 ].
	currentCharacter == $t
		ifTrue:
			[ self recordMatch: #(114).
			self step.
			currentCharacter == $U ifTrue: [ ^ self scan55 ].
			currentCharacter == $u
				ifTrue:
					[ self recordMatch: #(114).
					self step.
					('Rr' includes: currentCharacter) ifTrue: [ ^ self scan56 ].
					((currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
						ifTrue:
							[ [ self recordMatch: #(114).
							self step.
							(currentCharacter between: $C and: $D)
								or:
									[ ('IS_cei' includes: currentCharacter)
										or:
											[ (currentCharacter between: $n and: $p)
												or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
					^ self reportLastMatch ].
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or: [ (currentCharacter between: $n and: $p) or: [ 't{}' includes: currentCharacter ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	('Mm' includes: currentCharacter) ifTrue: [ ^ self scan52 ].
	('Qq' includes: currentCharacter) ifTrue: [ ^ self scan53 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or: [ (currentCharacter between: $n and: $p) or: [ 'u{}' includes: currentCharacter ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan8 [
	self step.
	currentCharacter isDigit ifTrue: [ ^ self scan6 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scan9 [
	[ self step.
	currentCharacter == $. ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForToken [
	self step.
	currentCharacter == $" ifTrue: [ ^ self scan4 ].
	currentCharacter == $$ ifTrue: [ ^ self recordAndReportMatch: #(1) ].
	^ self scanForTokenX36
]

{ #category : #generated }
CypherScanner >> scanForTokenX1 [
	self step.
	currentCharacter == $u
		ifTrue:
			[ self step.
			currentCharacter == $0
				ifTrue:
					[ (self scanForString: '0ad') ifTrue: [ ^ self recordAndReportMatch: #(22) ].
					^ self reportLastMatch ].
			currentCharacter == $2 ifTrue: [ ^ self scanForTokenX1X1 ].
			currentCharacter == $3
				ifTrue:
					[ (self scanForString: '00')
						ifTrue:
							[ self step.
							currentCharacter == $8 ifTrue: [ ^ self recordAndReportMatch: #(32) ].
							currentCharacter == $9 ifTrue: [ ^ self recordAndReportMatch: #(33) ] ].
					^ self reportLastMatch ].
			currentCharacter == $f
				ifTrue:
					[ self step.
					currentCharacter == $e ifTrue: [ ^ self scanForTokenX1X2 ].
					currentCharacter == $f
						ifTrue:
							[ self step.
							currentCharacter == $0
								ifTrue:
									[ self step.
									currentCharacter == $d ifTrue: [ ^ self recordAndReportMatch: #(38) ].
									^ self reportLastMatch ].
							currentCharacter == $1
								ifTrue:
									[ self step.
									currentCharacter == $c ifTrue: [ ^ self recordAndReportMatch: #(39) ].
									currentCharacter == $e ifTrue: [ ^ self recordAndReportMatch: #(40) ] ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX10 [
	self recordMatch: #(43 114).
	self step.
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX11 [
	[ self recordMatch: #(114).
	self step.
	(currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue.
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX12 [
	self step.
	('Nn' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ii' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Oo' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Nn' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(46) ].
							^ self reportLastMatch ].
					('Qq' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Uu' includes: currentCharacter)
								ifTrue:
									[ self step.
									('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(106) ] ] ].
					^ self reportLastMatch ].
			('Ww' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ii' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Nn' includes: currentCharacter)
								ifTrue:
									[ self step.
									('Dd' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(50) ] ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX13 [
	self step.
	('Cc' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Aa' includes: currentCharacter) ifTrue: [ ^ self scan58 ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scan59 ].
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter) ifTrue: [ ^ self scan60 ].
			^ self reportLastMatch ].
	('Kk' includes: currentCharacter) ifTrue: [ ^ self scan62 ].
	('Tt' includes: currentCharacter) ifTrue: [ ^ self scan63 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX14 [
	self recordMatch: #(99).
	self step.
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scan30 ].
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ss' includes: currentCharacter) ifTrue: [ ^ self scan44 ].
			^ self reportLastMatch ].
	('Oo' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(103) ].
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan45 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX15 [
	self step.
	('Hh' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ee' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Nn' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(93) ].
					('Rr' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(72) ] ] ].
			^ self reportLastMatch ].
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Tt' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Hh' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(61) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX16 [
	self step.
	('Oo' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(85) ].
					^ self reportLastMatch ].
			('Tt' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(76) ].
			^ self reportLastMatch ].
	('Uu' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ll' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ll' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(82) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX17 [
	self recordMatch: #(99).
	self step.
	('Dd' includes: currentCharacter) ifTrue: [ ^ self scan10 ].
	('Ll' includes: currentCharacter) ifTrue: [ ^ self scan11 ].
	('Nn' includes: currentCharacter) ifTrue: [ ^ self scan12 ].
	('Ss' includes: currentCharacter) ifTrue: [ ^ self scan13 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX18 [
	[ self recordMatch: #(97).
	self step.
	currentCharacter == $. ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX19 [
	self recordMatch: #(99).
	self step.
	('Aa' includes: currentCharacter) ifTrue: [ ^ self scan18 ].
	('Oo' includes: currentCharacter) ifTrue: [ ^ self scan19 ].
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan28 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX1X1 [
	self step.
	currentCharacter == $0
		ifTrue:
			[ self step.
			currentCharacter == $1
				ifTrue:
					[ self step.
					currentCharacter == $0 ifTrue: [ ^ self recordAndReportMatch: #(23) ].
					currentCharacter == $1 ifTrue: [ ^ self recordAndReportMatch: #(24) ].
					currentCharacter == $2 ifTrue: [ ^ self recordAndReportMatch: #(25) ].
					currentCharacter == $3 ifTrue: [ ^ self recordAndReportMatch: #(26) ].
					currentCharacter == $4 ifTrue: [ ^ self recordAndReportMatch: #(27) ].
					currentCharacter == $5 ifTrue: [ ^ self recordAndReportMatch: #(28) ] ].
			^ self reportLastMatch ].
	currentCharacter == $2
		ifTrue:
			[ (self scanForString: '12') ifTrue: [ ^ self recordAndReportMatch: #(29) ].
			^ self reportLastMatch ].
	currentCharacter == $7
		ifTrue:
			[ self step.
			currentCharacter == $e
				ifTrue:
					[ self step.
					currentCharacter == $8 ifTrue: [ ^ self recordAndReportMatch: #(30) ].
					currentCharacter == $9 ifTrue: [ ^ self recordAndReportMatch: #(31) ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX1X2 [
	self step.
	currentCharacter == $5
		ifTrue:
			[ self step.
			currentCharacter == $8 ifTrue: [ ^ self recordAndReportMatch: #(34) ].
			^ self reportLastMatch ].
	currentCharacter == $6
		ifTrue:
			[ self step.
			currentCharacter == $3 ifTrue: [ ^ self recordAndReportMatch: #(35) ].
			currentCharacter == $4 ifTrue: [ ^ self recordAndReportMatch: #(36) ].
			currentCharacter == $5 ifTrue: [ ^ self recordAndReportMatch: #(37) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX2 [
	self recordMatch: #(114).
	self step.
	currentCharacter == $N ifTrue: [ ^ self recordAndReportMatch: #(77) ].
	currentCharacter == $S
		ifTrue:
			[ self recordMatch: #(81 114).
			self step.
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	currentCharacter == $n
		ifTrue:
			[ self recordMatch: #(77 114).
			self step.
			((currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
				ifTrue:
					[ [ self recordMatch: #(114).
					self step.
					(currentCharacter between: $C and: $D)
						or:
							[ ('IS_cei' includes: currentCharacter)
								or:
									[ (currentCharacter between: $n and: $p)
										or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
			^ self reportLastMatch ].
	currentCharacter == $s ifTrue: [ ^ self recordAndReportMatch: #(81) ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('I_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $o and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX20 [
	self recordMatch: #(15).
	self step.
	currentCharacter == $= ifTrue: [ ^ self recordAndReportMatch: #(16) ].
	currentCharacter == $> ifTrue: [ ^ self recordAndReportMatch: #(17) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX21 [
	self recordMatch: #(10).
	self step.
	currentCharacter == $. ifTrue: [ ^ self recordAndReportMatch: #(11) ].
	currentCharacter isDigit ifTrue: [ ^ self scan6 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX22 [
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ee' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ll' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Dd' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(60) ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX23 [
	self recordMatch: #(12).
	self step.
	currentCharacter == $* ifTrue: [ ^ self scan2 ].
	currentCharacter == $/ ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX24 [
	self step.
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Mm' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ii' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Tt' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(67) ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX25 [
	self recordMatch: #(99).
	self step.
	('Yy' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(65) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX26 [
	self step.
	('Nn' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(77) ].
	('Ss' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(81) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX27 [
	self recordMatch: #(19).
	self step.
	currentCharacter == $= ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX28 [
	self recordMatch: #(6).
	self step.
	currentCharacter == $= ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX29 [
	self step.
	('Oo' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Rr' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(74) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX3 [
	self recordMatch: #(97).
	self step.
	currentCharacter == $. ifTrue: [ ^ self scan8 ].
	currentCharacter == $x
		ifTrue:
			[ self step.
			(currentCharacter isDigit or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ])
				ifTrue:
					[ [ self recordMatch: #(96).
					self step.
					currentCharacter isDigit or: [ (currentCharacter between: $A and: $F) or: [ currentCharacter between: $a and: $f ] ] ]
						whileTrue ].
			^ self reportLastMatch ].
	(currentCharacter between: $8 and: $9) ifTrue: [ ^ self scan9 ].
	currentCharacter isDigit
		ifTrue:
			[ [ self recordMatch: #(98).
			self step.
			currentCharacter == $. ifTrue: [ ^ self scan8 ].
			(currentCharacter between: $8 and: $9) ifTrue: [ ^ self scan9 ].
			currentCharacter isDigit ] whileTrue ].
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX30 [
	self step.
	('Hh' includes: currentCharacter) ifTrue: [ ^ self scan65 ].
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan66 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX31 [
	self step.
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scan51 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX32 [
	('Xx' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX29 ].
	('Yy' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX22 ].
	('P_p' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX11 ].
	(currentCharacter isSeparator
		or:
			[ currentCharacter == Character pageUp
				or:
					[ (currentCharacter between: Character arrowLeft and: Character arrowDown)
						or:
							[ currentCharacter = (Character value: 160)
								or:
									[ currentCharacter = (Character value: 5760)
										or:
											[ currentCharacter = (Character value: 6158)
												or:
													[ (currentCharacter between: (Character value: 8192) and: (Character value: 8202))
														or:
															[ (currentCharacter between: (Character value: 8232) and: (Character value: 8233))
																or:
																	[ currentCharacter = (Character value: 8239)
																		or: [ currentCharacter = (Character value: 8287) or: [ currentCharacter = (Character value: 12288) ] ] ] ] ] ] ] ] ] ])
		ifTrue: [ ^ self scan1 ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX33 [
	currentCharacter == $| ifTrue: [ ^ self recordAndReportMatch: #(44) ].
	currentCharacter == $} ifTrue: [ ^ self scanForTokenX9 ].
	currentCharacter isDigit ifTrue: [ ^ self scanForTokenX18 ].
	('Bb' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX25 ].
	('Ee' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX4 ].
	('Ff' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX8 ].
	('Ll' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX24 ].
	('Mm' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX7 ].
	('Nn' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX16 ].
	('Oo' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX5 ].
	currentCharacter isVowel ifTrue: [ ^ self scanForTokenX12 ].
	('Ww' includes: currentCharacter) ifTrue: [ ^ self scanForTokenX15 ].
	^ self scanForTokenX32
]

{ #category : #generated }
CypherScanner >> scanForTokenX34 [
	currentCharacter == $\ ifTrue: [ ^ self scanForTokenX1 ].
	currentCharacter == $] ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	currentCharacter == $^ ifTrue: [ ^ self recordAndReportMatch: #(42) ].
	currentCharacter == $` ifTrue: [ ^ self scan67 ].
	currentCharacter == $a ifTrue: [ ^ self scan68 ].
	currentCharacter == $c ifTrue: [ ^ self scan73 ].
	currentCharacter == $d ifTrue: [ ^ self scanForTokenX14 ].
	currentCharacter == $i ifTrue: [ ^ self scanForTokenX26 ].
	currentCharacter == $r ifTrue: [ ^ self scan76 ].
	currentCharacter == $s ifTrue: [ ^ self scanForTokenX13 ].
	currentCharacter == $t ifTrue: [ ^ self scanForTokenX6 ].
	currentCharacter == ${ ifTrue: [ ^ self scanForTokenX10 ].
	^ self scanForTokenX33
]

{ #category : #generated }
CypherScanner >> scanForTokenX35 [
	currentCharacter == $; ifTrue: [ ^ self recordAndReportMatch: #(14) ].
	currentCharacter == $< ifTrue: [ ^ self scanForTokenX20 ].
	currentCharacter == $= ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $> ifTrue: [ ^ self scanForTokenX27 ].
	currentCharacter == $A ifTrue: [ ^ self scanForTokenX17 ].
	currentCharacter == $C ifTrue: [ ^ self scanForTokenX19 ].
	currentCharacter == $D ifTrue: [ ^ self scan29 ].
	currentCharacter == $I ifTrue: [ ^ self scanForTokenX2 ].
	currentCharacter == $R ifTrue: [ ^ self scanForTokenX31 ].
	currentCharacter == $S ifTrue: [ ^ self scan57 ].
	currentCharacter == $T ifTrue: [ ^ self scanForTokenX30 ].
	currentCharacter == $[ ifTrue: [ ^ self recordAndReportMatch: #(21) ].
	^ self scanForTokenX34
]

{ #category : #generated }
CypherScanner >> scanForTokenX36 [
	currentCharacter == $% ifTrue: [ ^ self recordAndReportMatch: #(2) ].
	currentCharacter == $' ifTrue: [ ^ self scan5 ].
	currentCharacter == $( ifTrue: [ ^ self recordAndReportMatch: #(3) ].
	currentCharacter == $) ifTrue: [ ^ self recordAndReportMatch: #(4) ].
	currentCharacter == $* ifTrue: [ ^ self recordAndReportMatch: #(5) ].
	currentCharacter == $+ ifTrue: [ ^ self scanForTokenX28 ].
	currentCharacter == $, ifTrue: [ ^ self recordAndReportMatch: #(8) ].
	currentCharacter == $- ifTrue: [ ^ self recordAndReportMatch: #(9) ].
	currentCharacter == $. ifTrue: [ ^ self scanForTokenX21 ].
	currentCharacter == $/ ifTrue: [ ^ self scanForTokenX23 ].
	currentCharacter == $0 ifTrue: [ ^ self scanForTokenX3 ].
	currentCharacter == $: ifTrue: [ ^ self recordAndReportMatch: #(13) ].
	^ self scanForTokenX35
]

{ #category : #generated }
CypherScanner >> scanForTokenX4 [
	self recordMatch: #(99).
	self step.
	('Ll' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ss' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(91) ] ].
			^ self reportLastMatch ].
	('Nn' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Dd' includes: currentCharacter)
				ifTrue:
					[ self recordMatch: #(92).
					self step.
					('Ss' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(79) ] ].
			^ self reportLastMatch ].
	('Xx' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ii' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ss' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Tt' includes: currentCharacter)
								ifTrue:
									[ self step.
									('Ss' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(89) ] ] ].
					^ self reportLastMatch ].
			('Tt' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Rr' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Aa' includes: currentCharacter)
								ifTrue:
									[ self step.
									('Cc' includes: currentCharacter)
										ifTrue:
											[ self step.
											('Tt' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(113) ] ] ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX5 [
	self step.
	('Ff' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(109) ].
	('Nn' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(53) ].
	('Pp' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Tt' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ii' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Oo' includes: currentCharacter)
								ifTrue:
									[ self step.
									('Nn' includes: currentCharacter)
										ifTrue:
											[ self step.
											('Aa' includes: currentCharacter)
												ifTrue:
													[ self step.
													('Ll' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(48) ] ] ] ] ] ].
			^ self reportLastMatch ].
	('Rr' includes: currentCharacter)
		ifTrue:
			[ self recordMatch: #(73).
			self step.
			('Dd' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ee' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Rr' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(64) ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX6 [
	self recordMatch: #(114).
	self step.
	('Hh' includes: currentCharacter) ifTrue: [ ^ self scan65 ].
	('Rr' includes: currentCharacter) ifTrue: [ ^ self scan66 ].
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX7 [
	self step.
	('Aa' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Nn' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Dd' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Aa' includes: currentCharacter)
								ifTrue:
									[ self step.
									('Tt' includes: currentCharacter)
										ifTrue:
											[ self step.
											('Oo' includes: currentCharacter)
												ifTrue:
													[ self step.
													('Rr' includes: currentCharacter)
														ifTrue:
															[ self step.
															('Yy' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(107) ] ] ] ] ] ].
					^ self reportLastMatch ].
			('Tt' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Cc' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Hh' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(49) ] ] ].
			^ self reportLastMatch ].
	('Ee' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Rr' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Gg' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(52) ] ] ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX8 [
	self recordMatch: #(99).
	self step.
	('Aa' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ll' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Ss' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Ee' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(88) ] ] ].
			^ self reportLastMatch ].
	('Ii' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Ll' includes: currentCharacter)
				ifTrue:
					[ self step.
					('Tt' includes: currentCharacter)
						ifTrue:
							[ self step.
							('Ee' includes: currentCharacter)
								ifTrue:
									[ self step.
									('Rr' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(112) ] ] ] ].
			^ self reportLastMatch ].
	('Oo' includes: currentCharacter)
		ifTrue:
			[ self step.
			('Rr' includes: currentCharacter) ifTrue: [ ^ self recordAndReportMatch: #(104) ] ].
	^ self reportLastMatch
]

{ #category : #generated }
CypherScanner >> scanForTokenX9 [
	self recordMatch: #(45 114).
	self step.
	((currentCharacter between: $C and: $D)
		or:
			[ ('IS_cei' includes: currentCharacter)
				or:
					[ (currentCharacter between: $n and: $p)
						or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ])
		ifTrue:
			[ [ self recordMatch: #(114).
			self step.
			(currentCharacter between: $C and: $D)
				or:
					[ ('IS_cei' includes: currentCharacter)
						or:
							[ (currentCharacter between: $n and: $p)
								or: [ (currentCharacter between: $t and: $u) or: [ '{}' includes: currentCharacter ] ] ] ] ] whileTrue ].
	^ self reportLastMatch
]
