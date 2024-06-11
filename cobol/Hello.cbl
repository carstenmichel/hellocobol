       IDENTIFICATION DIVISION.
       PROGRAM-ID.    HELLOW.
       DATA DIVISION.
      * Comment
       WORKING-STORAGE SECTION.

       COPY STUDENT.
       PROCEDURE DIVISION.
           DISPLAY "START"
           CALL 'SUB' USING LS-STUDENT-NAME 
           DISPLAY "Hello World!"
           DISPLAY LS-STUDENT-NAME 
           GOBACK .
