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

       01 SALIDA PIC XXXXX.
       01 NUMERO PIC 9(2).
       01 MULTIPLICADOR PIC 9(3).
       01 RESULTADO PIC 9(4).


       PROCEDURE DIVISION.

       INICIO.

           DISPLAY "Para salir introduce 'salir' en la consola".
           DISPLAY "Para multiplicar pulsa cualquier tecla".
           ACCEPT  SALIDA.
           IF SALIDA = "salir"
               GO TO FINALIZAR-PROGRAMA
           ELSE
               PERFORM REINICIAR-PROGRAMA.
               PERFORM MOSTRAR-NUMERO.
               PERFORM MOSTRAR-TABLA.

           FINALIZAR-PROGRAMA.
               STOP RUN.

           MOSTRAR-NUMERO.
               DISPLAY "Digite un numero: "
               ACCEPT NUMERO.

           REINICIAR-PROGRAMA.
               MOVE 0 TO MULTIPLICADOR.

           MOSTRAR-TABLA.
               DISPLAY "LA TABLA DEL NUMERO "NUMERO":".
               PERFORM CALCULOS.

           CALCULOS.
               ADD 1 TO MULTIPLICADOR.
               COMPUTE RESULTADO = NUMERO*MULTIPLICADOR.
               DISPLAY NUMERO" * "MULTIPLICADOR" = "RESULTADO.
               PERFORM CALCULOS UNTIL MULTIPLICADOR>=10.
           PERFORM INICIO.

       END PROGRAM YOUR-PROGRAM-NAME.
