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
      *Si no se ocupa todos los espacios quedan vacios por defecto
       WORKING-STORAGE SECTION.

       01 SALUDO PIC XXXX VALUE "Hl".
       01 NUMERO PIC 99 VALUE 21.
       01 NOMBRE PIC A(10).
       01 EDAD PIC 9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
      *      DISPLAY "El saludo es: "SALUDO.
      *      DISPLAY "El valor del numero es: "NUMERO.
            DISPLAY "Digita tu nombre: ".
            ACCEPT NOMBRE.
            DISPLAY "Digita tu edad: ".
            ACCEPT EDAD.
            IF EDAD GREATER THAN 18 THEN
                DISPLAY "Eres mayor de edad. ¡Bienvenido "NOMBRE"!"
            ELSE
                DISPLAY "No eres mayor de edad, no puedes ingresar."
            END-IF.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
