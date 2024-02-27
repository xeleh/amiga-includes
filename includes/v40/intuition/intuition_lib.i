	IFND	INTUITION_INTUITION_LIB_I
INTUITION_INTUITION_LIB_I	SET	1

_LVOOpenIntuition	EQU	-30
_LVOIntuition	EQU	-36
_LVOAddGadget	EQU	-42
_LVOClearDMRequest	EQU	-48
_LVOClearMenuStrip	EQU	-54
_LVOClearPointer	EQU	-60
_LVOCloseScreen	EQU	-66
_LVOCloseWindow	EQU	-72
_LVOCloseWorkBench	EQU	-78
_LVOCurrentTime	EQU	-84
_LVODisplayAlert	EQU	-90
_LVODisplayBeep	EQU	-96
_LVODoubleClick	EQU	-102
_LVODrawBorder	EQU	-108
_LVODrawImage	EQU	-114
_LVOEndRequest	EQU	-120
_LVOGetDefPrefs	EQU	-126
_LVOGetPrefs	EQU	-132
_LVOInitRequester	EQU	-138
_LVOItemAddress	EQU	-144
_LVOModifyIDCMP	EQU	-150
_LVOModifyProp	EQU	-156
_LVOMoveScreen	EQU	-162
_LVOMoveWindow	EQU	-168
_LVOOffGadget	EQU	-174
_LVOOffMenu	EQU	-180
_LVOOnGadget	EQU	-186
_LVOOnMenu	EQU	-192
_LVOOpenScreen	EQU	-198
_LVOOpenWindow	EQU	-204
_LVOOpenWorkBench	EQU	-210
_LVOPrintIText	EQU	-216
_LVORefreshGadgets	EQU	-222
_LVORemoveGadget	EQU	-228
_LVOReportMouse	EQU	-234
_LVORequest	EQU	-240
_LVOScreenToBack	EQU	-246
_LVOScreenToFront	EQU	-252
_LVOSetDMRequest	EQU	-258
_LVOSetMenuStrip	EQU	-264
_LVOSetPointer	EQU	-270
_LVOSetWindowTitles	EQU	-276
_LVOShowTitle	EQU	-282
_LVOSizeWindow	EQU	-288
_LVOViewAddress	EQU	-294
_LVOViewPortAddress	EQU	-300
_LVOWindowToBack	EQU	-306
_LVOWindowToFront	EQU	-312
_LVOWindowLimits	EQU	-318
_LVOSetPrefs	EQU	-324
_LVOIntuiTextLength	EQU	-330
_LVOWBenchToBack	EQU	-336
_LVOWBenchToFront	EQU	-342
_LVOAutoRequest	EQU	-348
_LVOBeginRefresh	EQU	-354
_LVOBuildSysRequest	EQU	-360
_LVOEndRefresh	EQU	-366
_LVOFreeSysRequest	EQU	-372
_LVOMakeScreen	EQU	-378
_LVORemakeDisplay	EQU	-384
_LVORethinkDisplay	EQU	-390
_LVOAllocRemember	EQU	-396
_LVOAlohaWorkbench	EQU	-402
_LVOFreeRemember	EQU	-408
_LVOLockIBase	EQU	-414
_LVOUnlockIBase	EQU	-420
_LVOGetScreenData	EQU	-426
_LVORefreshGList	EQU	-432
_LVOAddGList	EQU	-438
_LVORemoveGList	EQU	-444
_LVOActivateWindow	EQU	-450
_LVORefreshWindowFrame	EQU	-456
_LVOActivateGadget	EQU	-462
_LVONewModifyProp	EQU	-468
_LVOQueryOverscan	EQU	-474
_LVOMoveWindowInFrontOf	EQU	-480
_LVOChangeWindowBox	EQU	-486
_LVOSetEditHook	EQU	-492
_LVOSetMouseQueue	EQU	-498
_LVOZipWindow	EQU	-504
_LVOLockPubScreen	EQU	-510
_LVOUnlockPubScreen	EQU	-516
_LVOLockPubScreenList	EQU	-522
_LVOUnlockPubScreenList	EQU	-528
_LVONextPubScreen	EQU	-534
_LVOSetDefaultPubScreen	EQU	-540
_LVOSetPubScreenModes	EQU	-546
_LVOPubScreenStatus	EQU	-552
_LVOObtainGIRPort	EQU	-558
_LVOReleaseGIRPort	EQU	-564
_LVOGadgetMouse	EQU	-570
_LVOGetDefaultPubScreen	EQU	-582
_LVOEasyRequestArgs	EQU	-588
_LVOBuildEasyRequestArgs	EQU	-594
_LVOSysReqHandler	EQU	-600
_LVOOpenWindowTagList	EQU	-606
_LVOOpenScreenTagList	EQU	-612
_LVODrawImageState	EQU	-618
_LVOPointInImage	EQU	-624
_LVOEraseImage	EQU	-630
_LVONewObjectA	EQU	-636
_LVODisposeObject	EQU	-642
_LVOSetAttrsA	EQU	-648
_LVOGetAttr	EQU	-654
_LVOSetGadgetAttrsA	EQU	-660
_LVONextObject	EQU	-666
_LVOMakeClass	EQU	-678
_LVOAddClass	EQU	-684
_LVOGetScreenDrawInfo	EQU	-690
_LVOFreeScreenDrawInfo	EQU	-696
_LVOResetMenuStrip	EQU	-702
_LVORemoveClass	EQU	-708
_LVOFreeClass	EQU	-714
_LVOAllocScreenBuffer	EQU	-768
_LVOFreeScreenBuffer	EQU	-774
_LVOChangeScreenBuffer	EQU	-780
_LVOScreenDepth	EQU	-786
_LVOScreenPosition	EQU	-792
_LVOScrollWindowRaster	EQU	-798
_LVOLendMenus	EQU	-804
_LVODoGadgetMethodA	EQU	-810
_LVOSetWindowPointerA	EQU	-816
_LVOTimedDisplayAlert	EQU	-822
_LVOHelpControl	EQU	-828

CALLINT	MACRO
	move.l	_IntuitionBase,a6
	jsr	_LVO\1(a6)
	ENDM

INTNAME	MACRO
	dc.b	'intuition.library',0
	ENDM

	ENDC