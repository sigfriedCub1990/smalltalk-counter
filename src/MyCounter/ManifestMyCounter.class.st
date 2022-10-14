"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestMyCounter,
	#superclass : #PackageManifest,
	#category : #'MyCounter-Manifest'
}

{ #category : #'code-critics' }
ManifestMyCounter class >> ruleReNoPrintStringInPrintOnRuleV1FalsePositive [
	^ #(#(#(#RGPackageDefinition #(#MyCounter)) #'2022-10-12T14:14:57.155131+03:00') )
]
