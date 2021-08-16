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

       01 NUMERO PIC 99.
       01 MULTIPLICADOR PIC 999.
       01 RESULTADO PIC 9999.
       01 SALIDA PIC XXXXXX.

       PROCEDURE DIVISION.

       INICIO.
       DISPLAY "Para salir introduce 'salir' en la consola"    .
       DISPLAY "Para miltiplicar pulsa cualquier tecla".
       ACCEPT SALIDA.
       IF SALIDA = "salir"
           GO TO FINALIZAR
       ELSE
       PERFORM REINICIA-PROGRAMA.
       PERFORM INTRODUCE-NUMERO.
       PERFORM MOSTRAR-TABLA.

       FINALIZAR.
           STOP RUN.

       REINICIA-PROGRAMA.
      * ASIGNAMOS 0 A LA VARIABLE MULTIPLICADOR
           MOVE 0 TO MULTIPLICADOR.

       INTRODUCE-NUMERO.
           DISPLAY "INTRODUCE UN NUMERO.".
           ACCEPT NUMERO.

       MOSTRAR-TABLA.
           DISPLAY "LA TABLA DEL " NUMERO ":".
           PERFORM CALCULOS.

       CALCULOS.
           ADD 1 TO MULTIPLICADOR.
           COMPUTE RESULTADO = NUMERO * MULTIPLICADOR.
           DISPLAY NUMERO "*" MULTIPLICADOR "=" RESULTADO.
        IF MULTIPLICADOR<10
            GO TO CALCULOS.
       PERFORM INICIO.

       END PROGRAM YOUR-PROGRAM-NAME.
