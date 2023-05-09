Class {
	#name : #MpMethodProxyDeactivator,
	#superclass : #MpMethodProxyEnsurer,
	#pools : [
		'MpMethodProxyPool'
	],
	#category : #MethodProxies
}

{ #category : #accessing }
MpMethodProxyDeactivator >> value [

	<methodProxyCannotWrap>
	thisProcess shiftLevelDown
]
