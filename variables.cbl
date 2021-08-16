      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIABLES_COBOL.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SALUDO PIC A(40).
       01 TITULO PIC A(60) VALUE 'Mi nombre es Eduard'.
       01 NUMERO PIC 9(1) VALUE 5.


       PROCEDURE DIVISION.
       DISPLAY 'Hola mundo'.
       MOVE "Bienvenido al tutorial de COBOL" TO SALUDO.
       DISPLAY "Buen día, " SALUDO.
       DISPLAY "Titutlo: " TITULO.
       DISPlAY "Este es el capitulo # " NUMERO " del tutorial de COBOL".
       STOP RUN.

       END PROGRAM VARIABLES_COBOL.
