	IFND	MATH_MATHIEEEDOUBBAS_LIB_I
MATH_MATHIEEEDOUBBAS_LIB_I	SET	1

_LVOIEEEDPFix	EQU	-30
_LVOIEEEDPFlt	EQU	-36
_LVOIEEEDPCmp	EQU	-42
_LVOIEEEDPTst	EQU	-48
_LVOIEEEDPAbs	EQU	-54
_LVOIEEEDPNeg	EQU	-60
_LVOIEEEDPAdd	EQU	-66
_LVOIEEEDPSub	EQU	-72
_LVOIEEEDPMul	EQU	-78
_LVOIEEEDPDiv	EQU	-84
_LVOIEEEDPFloor	EQU	-90
_LVOIEEEDPCeil	EQU	-96

CALLIEEEDOUB	MACRO
	move.l	_MathIeeeDoubBasBase,a6
	jsr	_LVO\1(a6)
	ENDM

IEEEDOUBNAME	MACRO
	dc.b	'mathieeedoubbas.library',0
	ENDM

	ENDC