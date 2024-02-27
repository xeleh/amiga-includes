    IFND    GRAPHICS_VIDEOCONTROL_I
GRAPHICS_VIDEOCONTROL_I SET 1
**
**	$Filename: graphics/videocontrol.i $
**	$Release: 2.04 Includes, V37.4 $
**	$Revision: 37.0 $
**	$Date: 91/01/07 $
**
**	graphics videocontrol definitions
**
**	(C) Copyright 1985-1991 Commodore-Amiga, Inc.
**	    All Rights Reserved
**

    IFND    EXEC_TYPES_I
    include 'exec/types.i'
    ENDC

    IFND    UTILITY_TAGITEM_I
    include 'utility/tagitem.i'
    ENDC


VTAG_END_CM		equ	$00000000
VTAG_CHROMAKEY_CLR	equ	$80000000
VTAG_CHROMAKEY_SET	equ	$80000001
VTAG_BITPLANEKEY_CLR	equ	$80000002
VTAG_BITPLANEKEY_SET	equ	$80000003
VTAG_BORDERBLANK_CLR	equ	$80000004
VTAG_BORDERBLANK_SET	equ	$80000005
VTAG_BORDERNOTRANS_CLR	equ	$80000006
VTAG_BORDERNOTRANS_SET	equ	$80000007
VTAG_CHROMA_PEN_CLR	equ	$80000008
VTAG_CHROMA_PEN_SET	equ	$80000009
VTAG_CHROMA_PLANE_SET	equ	$8000000A
VTAG_ATTACH_CM_SET	equ	$8000000B
VTAG_NEXTBUF_CM		equ	$8000000C
VTAG_BATCH_CM_CLR	equ	$8000000D
VTAG_BATCH_CM_SET	equ	$8000000E
VTAG_NORMAL_DISP_GET	equ	$8000000F
VTAG_NORMAL_DISP_SET	equ	$80000010
VTAG_COERCE_DISP_GET	equ	$80000011
VTAG_COERCE_DISP_SET	equ	$80000012
VTAG_VIEWPORTEXTRA_GET	equ	$80000013
VTAG_VIEWPORTEXTRA_SET	equ	$80000014
VTAG_CHROMAKEY_GET	equ	$80000015
VTAG_BITPLANEKEY_GET	equ	$80000016
VTAG_BORDERBLANK_GET	equ	$80000017
VTAG_BORDERNOTRANS_GET	equ	$80000018
VTAG_CHROMA_PEN_GET	equ	$80000019
VTAG_CHROMA_PLANE_GET	equ	$8000001A
VTAG_ATTACH_CM_GET	equ	$8000001B
VTAG_BATCH_CM_GET	equ	$8000001C
VTAG_BATCH_ITEMS_GET	equ	$8000001D
VTAG_BATCH_ITEMS_SET	equ	$8000001E
VTAG_BATCH_ITEMS_ADD	equ	$8000001F
VTAG_VPMODEID_GET	equ	$80000020
VTAG_VPMODEID_SET	equ	$80000021
VTAG_VPMODEID_CLR	equ	$80000022
VTAG_USERCLIP_GET	equ	$80000023
VTAG_USERCLIP_SET	equ	$80000024
VTAG_USERCLIP_CLR	equ	$80000025


    ENDC	; GRAPHICS_VIDEOCONTROL_I
