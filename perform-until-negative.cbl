      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

           01 NUMERO PIC S9(3).

       PROCEDURE DIVISION.


       INICIO.
           PERFORM VARYING NUMERO FROM 100 BY -2 UNTIL NUMERO <-10
               DISPLAY NUMERO
           END-PERFORM.

       END PROGRAM YOUR-PROGRAM-NAME.
