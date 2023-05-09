Class {
	#name : #MpMethodProxyPool,
	#superclass : #SharedPool,
	#classVars : [
		'IsActiveInExecutionStack'
	],
	#category : #MethodProxies
}

{ #category : #activation }
MpMethodProxyPool class >> isProtected [
	^thisProcess isMeta
]
