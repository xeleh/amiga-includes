    IFND EXEC_INITIALIZERS_I
EXEC_INITIALIZERS_I SET 1
*********************************************************************
*
*   Commodore Amiga -- ROM Operating System Executive Include File
*
**********************************************************************
*
*   Source Control:
*
*       $Header: initializers.i,v 1.0 85/08/28 15:09:29 carl Exp $
*
*       $Locker:  $
*
**********************************************************************


INITBYTE        MACRO   * &offset,&value
                DC.B    $e0
                DC.B    0
                DC.W    \1
                DC.B    \2
                DC.B    0
                ENDM

INITWORD        MACRO   * &offset,&value
                DC.B    $d0
                DC.B    0
                DC.W    \1
                DC.W    \2
                ENDM

INITLONG        MACRO   * &offset,&value
                DC.B    $c0
                DC.B    0
                DC.W    \1
                DC.L    \2
                ENDM
      
INITSTRUCT  MACRO   * &size,&offset,&value,&count
            DS.W    0
            IFC     '\4',''
COUNT\@     SET     0
            ENDC
            IFNC    '\4',''
COUNT\@     SET     \4
            ENDC
CMD\@       SET     (((\1)<<4)!COUNT\@)
            IFLE    (\2)-255
            DC.B    (CMD\@)!$80
            DC.B    \2
            MEXIT
            ENDC
            DC.B    CMD\@!$0C0
            DC.B    (((\2)>>16)&$0FF)
            DC.W    ((\2)&$0FFFF)
            ENDM

    ENDC !EXEC_INITIALIZERS_I
