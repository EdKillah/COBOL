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
       01 SI-O-NO PIC X.
       PROCEDURE DIVISION.

           PREGUNTA.

           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n" THEN
               GO TO FINALIZA-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"THEN
               PERFORM PROGRAMA
           ELSE
               DISPLAY "Por favor, introduce una 'N' o 'S' ".

           FINALIZA-PROGRAMA.
               STOP RUN.

           CONTINUACION.
               DISPLAY "Ejecutar el programa (S/N)?"
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "El programa se ejecuto correctamente".



       END PROGRAM YOUR-PROGRAM-NAME.
