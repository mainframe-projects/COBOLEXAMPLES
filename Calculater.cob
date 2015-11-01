      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. CALCULATER.
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
       01 WS-OPERAT PIC A(1).
       01 WS-NUM1 PIC 9(2).
       01 WS-NUM2 PIC 9(2).
       01 WS-RESULT PIC 9(4).
       01 WS-COUNT PIC 9(2).
       01 WS-STWORD PIC A(50) VALUE 'SEASDKLASLKD�ASLF�LASL�FKS�'.
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
            DISPLAY "B�R�NC� SAYIYI G�R�N�Z: ".
            ACCEPT WS-NUM1.
            DISPLAY "�K�NC� SAYIYI G�R�N�Z: " .
            ACCEPT WS-NUM2.
            DISPLAY "��LEM� SE��N�Z + - * / ".
            ACCEPT WS-OPERAT.
            IF WS-OPERAT='+' THEN
                 COMPUTE WS-RESULT = WS-NUM1 + WS-NUM2.

            IF WS-OPERAT='-' THEN
                COMPUTE WS-RESULT=WS-NUM1 - WS-NUM2.

            IF WS-OPERAT='*' THEN
                 COMPUTE WS-RESULT=WS-NUM1 * WS-NUM2.

            IF WS-OPERAT='/' THEN
                COMPUTE WS-RESULT=WS-NUM1 / WS-NUM2.


            DISPLAY 'SONU� : 'WS-RESULT.

      ** FOR D�NG�S�
            PERFORM UNTIL WS-COUNT >= 10
                ADD 1 TO WS-COUNT
                DISPLAY WS-COUNT
            END-PERFORM.
            DISPLAY WS-STWORD(1:10).
      ** FOR D�NG�S� SONU
            STOP RUN.
      ** add other procedures here

       END PROGRAM CALCULATER.
