   IFND  DEVICES_KEYBOARD_I
DEVICES_KEYBOARD_I   SET   1
********************************************************************
*               Commodore-Amiga, Inc.                              *
*               keyboard.i                                         *
********************************************************************
********************************************************************
*
*  Keyboard device command definitions
*
********************************************************************

   IFND     EXEC_IO_I
   INCLUDE     "exec/io.i"
   ENDC

   DEVINIT

   DEVCMD       KBD_READEVENT
   DEVCMD       KBD_READMATRIX
   DEVCMD       KBD_ADDRESETHANDLER
   DEVCMD       KBD_REMRESETHANDLER
   DEVCMD       KBD_RESETHANDLERDONE

   ENDC
