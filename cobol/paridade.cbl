       IDENTIFICATION DIVISION.
       PROGRAM-ID. PARIDADE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 VALOR        PIC 9(4) VALUE 42.
       01 RESTO        PIC 9(1).

       PROCEDURE DIVISION.
           COMPUTE RESTO = FUNCTION MOD(VALOR 2)
           IF RESTO = 0
               DISPLAY VALOR " É PAR"
           ELSE
               DISPLAY VALOR " É ÍMPAR"
           END-IF
           STOP RUN.
