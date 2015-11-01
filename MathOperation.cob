      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
       01 ws-num1 PIC 9.
       01 ws-num2 PIC 9.
       01 ws-num3 PIC 9.
       01 result PIC 99.
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **

            MOVE 2 TO ws-num1.
            MOVE 2 TO ws-num2.
            MOVE 2 TO ws-num3.
            DISPLAY "ilk ws-num1 deðeri : "ws-num1.
            DISPLAY "ilk ws-num2 deðeri : "ws-num2.


      * ADD eðer GIVING kullanýrsa ws-num2 ilk deðeri deðiþmiyor
      * kullanýlmazsa deðiþiyor.
            ADD ws-num1 TO ws-num2 GIVING result.
            DISPLAY "result "result.
            DISPLAY "ws-num2 : "ws-num2.

            ADD ws-num1 TO ws-num2
            DISPLAY "ws-num2 : "ws-num2.
            DISPLAY "Size error ADD".

            ADD 10 TO ws-num1
            ON SIZE ERROR DISPLAY "Taþma oldu".
            DISPLAY "ws-num1 : "ws-num1.

            ADD 7 TO ws-num1
            ON SIZE ERROR DISPLAY "Taþma oldu".
            DISPLAY "ws-num1 : "ws-num1.

            SUBTRACT 1 FROM ws-num1 GIVING result.
            DISPLAY "subtract result :"result.
            DISPLAY "ws-num1 : "ws-num1.

            MULTIPLY 2 BY ws-num1 GIVING result.
            DISPLAY "multýply result :"result.
            DISPLAY "ws-num1 : "ws-num1.

            DIVIDE  ws-num1 BY 2 GIVING result.
            DISPLAY "multýply result :"result.
            DISPLAY "ws-num1 : "ws-num1.





            STOP RUN.
      ** add other procedures here
       END PROGRAM YOUR-PROGRAM-NAME.
