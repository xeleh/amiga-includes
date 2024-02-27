	IFND	MATH_MATHTRANS_LIB_I
MATH_MATHTRANS_LIB_I	SET	1

_LVOSPAtan	EQU	-30
_LVOSPSin	EQU	-36
_LVOSPCos	EQU	-42
_LVOSPTan	EQU	-48
_LVOSPSincos	EQU	-54
_LVOSPSinh	EQU	-60
_LVOSPCosh	EQU	-66
_LVOSPTanh	EQU	-72
_LVOSPExp	EQU	-78
_LVOSPLog	EQU	-84
_LVOSPPow	EQU	-90
_LVOSPSqrt	EQU	-96
_LVOSPTieee	EQU	-102
_LVOSPFieee	EQU	-108
_LVOSPAsin	EQU	-114
_LVOSPAcos	EQU	-120
_LVOSPLog10	EQU	-126

CALLMATHTRANS	MACRO
	move.l	_MathTransBase,a6
	jsr	_LVO\1(a6)
	ENDM

MATHTRANSNAME	MACRO
	dc.b	'mathtrans.library',0
	ENDM

	ENDC