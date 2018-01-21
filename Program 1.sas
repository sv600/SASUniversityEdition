/*
 * Test program that does nothing 
 * but takes place in the repository 
 * to learn git
 * Another line of code
 * And another
 */
 
 
 
 
data _null_;
  putlog "This does nothing I think";
run;

proc sort = sashelp.cars out = cars;
  by make;
quit;