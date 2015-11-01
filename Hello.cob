      ******************************************************************
      * Author:Kadir
      * Date:31/10/2015
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. HELLO.
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
       01 WS-NUM1 PIC 9(2) VALUE 20.
       01 WS-NUM2 PIC A(10) VALUE 'selam'.
       01 User-Name.
           05 First-Name PIC X(10).
           05 Last-Name  PIC X(10).

      *-----------------------
       PROCEDURE DIVISION.

      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
            DISPLAY 'Ad�n�z:'.
            ACCEPT First-Name.
            DISPLAY 'SoyAd�n�z:'.
            ACCEPT Last-Name.
            IF First-Name = 'Kadir' THEN
                DISPLAY "Do�ru"
            END-IF.
            DISPLAY 'Ad�n�z : ' First-Name.
            DISPLAY 'SoyAd�n�z : ' Last-Name.
            DISPLAY User-Name.
            STOP RUN.
      ** add other procedures here
       END PROGRAM HELLO.
