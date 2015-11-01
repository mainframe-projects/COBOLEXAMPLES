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
       01 WS-STWORD PIC A(50) VALUE 'SEASDKLASLKDÝASLFÝLASLÝFKSÝ'.
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
            DISPLAY "BÝRÝNCÝ SAYIYI GÝRÝNÝZ: ".
            ACCEPT WS-NUM1.
            DISPLAY "ÝKÝNCÝ SAYIYI GÝRÝNÝZ: " .
            ACCEPT WS-NUM2.
            DISPLAY "ÝÞLEMÝ SEÇÝNÝZ + - * / ".
            ACCEPT WS-OPERAT.
            IF WS-OPERAT='+' THEN
                 COMPUTE WS-RESULT = WS-NUM1 + WS-NUM2.

            IF WS-OPERAT='-' THEN
                COMPUTE WS-RESULT=WS-NUM1 - WS-NUM2.

            IF WS-OPERAT='*' THEN
                 COMPUTE WS-RESULT=WS-NUM1 * WS-NUM2.

            IF WS-OPERAT='/' THEN
                COMPUTE WS-RESULT=WS-NUM1 / WS-NUM2.


            DISPLAY 'SONUÇ : 'WS-RESULT.

      ** FOR DÖNGÜSÜ
            PERFORM UNTIL WS-COUNT >= 10
                ADD 1 TO WS-COUNT
                DISPLAY WS-COUNT
            END-PERFORM.
            DISPLAY WS-STWORD(1:10).
      ** FOR DÖNGÜSÜ SONU
            STOP RUN.
      ** add other procedures here

       END PROGRAM CALCULATER.
