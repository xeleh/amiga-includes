    IFND    GRAPHICS_SPRITE_I
GRAPHICS_SPRITE_I  SET 1
********************************************************************
*               Commodore-Amiga, Inc.                              *
*               sprite.h                                          *
********************************************************************

    IFND EXEC_TYPES_I
    INCLUDE "exec/types.i"
    ENDC !EXEC_TYPES_I

   STRUCTURE   SimpleSprite,0
   APTR        ss_posctldata
   WORD        ss_height
   WORD        ss_x
   WORD        ss_y
   WORD        ss_num
   LABEL       ss_SIZEOF

   ENDC
