    IFND EXEC_FUNCDEF_I
EXEC_FUNCDEF_I	SET	1

    IFND EXEC_LIBRARIES_I
    INCLUDE "exec/libraries.i"
    ENDC !EXEC_LIBRARIES_I

    MACRO   FUNCDEF
_LVO\1      EQU      FUNC_CNT
FUNC_CNT    SET      FUNC_CNT-LIB_VECTSIZE
    ENDM

FUNC_CNT    SET      LIB_USERDEF

    ENDC