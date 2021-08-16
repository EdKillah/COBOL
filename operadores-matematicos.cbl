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
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC 9(5).
       01 OPERACION PIC X.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Operadores aritmeticos en COBOL"
            DISPLAY "Digita el numero 1: ".
            ACCEPT NUM1.
            DISPLAY "Digita el numero 2: ".
            ACCEPT NUM2.
            DISPLAY "Digita la operacion (+,-,*,/): ".
      *      ACCEPT OPERACION.
      *      IF OPERACION EQUALS '+' THEN
              ADD NUM1 TO NUM2 GIVING RESULTADO.
              DISPLAY "El resultado de la suma es: "RESULTADO.
      *      IF OPERACION EQUALS '-' THEN
              SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO.
              DISPLAY "El resultado de la resta es: "RESULTADO.

              MULTIPLY NUM1 BY NUM2 GIVING RESULTADO.
              DISPLAY "El resultado de la multiplicacion es: "RESULTADO.

              DIVIDE NUM1 BY NUM2 GIVING RESULTADO.
              DISPLAY "El resultado de la multiplicacion es: "RESULTADO.

              DISPLAY "-------------------------------------------".

              COMPUTE RESULTADO = NUM1 + NUM2.
              DISPLAY "Resultado SUMA: "RESULTADO.
              COMPUTE RESULTADO = NUM1 - NUM2.
              DISPLAY "Resultado RESTA: "RESULTADO.
              COMPUTE RESULTADO = NUM1 * NUM2.
              DISPLAY "Resultado MULTI: "RESULTADO.
              COMPUTE RESULTADO = NUM1 / NUM2.
              DISPLAY "Resultado DIVISION: "RESULTADO.

      *      ELSE
      *          DISPLAY "OPERACION NO VALIDA."
      *      END-IF.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
