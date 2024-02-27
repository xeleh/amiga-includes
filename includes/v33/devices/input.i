   IFND  DEVICES_INPUT_I
DEVICES_INPUT_I   SET   1
********************************************************************
*               Commodore-Amiga, Inc.                              *
*               input.i                                            *
********************************************************************
**********************************************************************
*
*  input device command definitions
*
**********************************************************************

   IFND     EXEC_IO_I
   INCLUDE     "exec/io.i"
   ENDC

   DEVINIT

   DEVCMD       IND_ADDHANDLER
   DEVCMD       IND_REMHANDLER
   DEVCMD       IND_WRITEEVENT
   DEVCMD       IND_SETTHRESH
   DEVCMD       IND_SETPERIOD
   DEVCMD       IND_SETMPORT
   DEVCMD       IND_SETMTYPE
   DEVCMD       IND_SETMTRIG

   ENDC
