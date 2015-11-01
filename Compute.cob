      ******************************************************************
      * Author:Kadir
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. Work-compute.
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
       01 Result PIC 9(1).
       01 Result2 PIC 9(1)V9.
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **Burada  yuvarlama oldu.4.5 -> 5
            COMPUTE Result ROUNDED =9/2.
            DISPLAY "Result "SPACES Result.

      **Burada  yuvarlama olmadý.
            COMPUTE Result2 =9/2.
            DISPLAY "Result "SPACES Result2.


            STOP RUN.
      ** add other procedures here
       END PROGRAM Work-compute.
