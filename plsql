
SQL*Plus: Release 21.0.0.0.0 - Production on Wed Mar 6 00:13:55 2024
Version 21.3.0.0.0

Copyright (c) 1982, 2021, Oracle.  All rights reserved.

Enter user-name: SYSTEM
Enter password:
ERROR:
ORA-01017: invalid username/password; logon denied


Enter user-name: SYSTEM
Enter password:
ERROR:
ORA-01017: invalid username/password; logon denied


Enter user-name: SYSTEM
Enter password:
Last Successful login time: Tue Mar 05 2024 12:12:11 -08:00

Connected to:
Oracle Database 21c Express Edition Release 21.0.0.0.0 - Production
Version 21.3.0.0.0

SQL> set serveroutput on
SQL>  begin
  2        dbms_output.Put_line('hai');
  3          end;
  4       /
hai

PL/SQL procedure successfully completed.

SQL> set serveroutput on;
SQL>  declare
  2    num number := 6;
  3    fact number := 1;
  4    temp number;
  5    begin
  6    temp :=num;
  7    while( temp>0 )
  8    loop
  9    fact := fact*temp;
 10    temp := temp-1;
 11   end loop;
 12    dbms_output.put_line('factorial of '|| num || ' is ' || fact);
 13    end;
 14    /
factorial of 6 is 720

PL/SQL procedure successfully completed.

SQL> FACTORIAL OF ANY NUMBER
SP2-0734: unknown command beginning "FACTORIAL ..." - rest of line ignored.
SQL> declare
  2    n number;
  3    fac number:=1;
  4    i number;
  5    begin
  6   n:=&n;
  7
  8    for i in 1..n
  9   loop
 10   fac:=fac*i;
 11    end loop;
 12   dbms_output.put_line('factorial='||fac);
 13   end;
 14    /
Enter value for n: 5
old   6:  n:=&n;
new   6:  n:=5;
factorial=120

PL/SQL procedure successfully completed.

SQL> declare
  2      var1 varchar(10);
  3         num1 int(30);
  4         begin
  5         var1:='hello';
  6         num1:=100;
  7         dbms_output.Put_line('var1:'||var1);
  8         dbms_output.Put_line('Num1:'||num1);
  9        end;
 10       /
var1:hello
Num1:100

PL/SQL procedure successfully completed.

SQL> ADDITION OF 2 NUMBERS
SP2-0734: unknown command beginning "ADDITION O..." - rest of line ignored.
SQL> declare
  2
  3      x number(5);
  4      y number(5);
  5      z number(7);
  6        begin
  7     x:=10;
  8    y:=20;
  9    z:=x+y;
 10    dbms_output.put_line('Sum is '||z);
 11    end;
 12    /
Sum is 30

PL/SQL procedure successfully completed.

SQL> ADDITION OF ANY TWO NUMBERS
SP2-0734: unknown command beginning "ADDITION O..." - rest of line ignored.
SQL> Declare
  2     Var1 integer;
  3     Var2 integer;
  4     Var3 integer;
  5     Begin
  6     Var1:=&var1;
  7     Var2:=&var2;
  8     Var3:=var1+var2;
  9     Dbms_output.put_line(var3);
 10    End;
 11     /
Enter value for var1: 3
old   6:    Var1:=&var1;
new   6:    Var1:=3;
Enter value for var2: 6
old   7:    Var2:=&var2;
new   7:    Var2:=6;
9

PL/SQL procedure successfully completed.

SQL> begin
  2     dbms_output.put_line('This is my first PL/SQL Program');
  3     dbms_output.put_line('PL/SQL is a procedural Language');
  4     dbms_output.put_line('I like PL/SQL');
  5    end;
  6  /
This is my first PL/SQL Program
PL/SQL is a procedural Language
I like PL/SQL

PL/SQL procedure successfully completed.

SQL> declare
  2    num1 number;
  3    num2 number;
  4    num3 number;
  5    begin
  6    num1:=20;
  7    num2:=15;
  8   num3:=num1+num2;
  9    dbms_output.put_line('The sum of  '||num1||'  and  '||num2||'  is  '||num3);
 10    num3:=num1-num2;
 11    dbms_output.put_line('The subtraction of  '||num1||'  and  '||num2||'  is'||num3);
 12   num3:=num1*num2;
 13    dbms_output.put_line('The multiplication of  '||num1||'  and  '||num2||'is  '||num3);
 14    num3:=num1/num2;
 15    dbms_output.put_line('The division of  '||num1||'  and  '||num2||'  is  '||num3);
 16    end;
 17      /
The sum of  20  and  15  is  35
The subtraction of  20  and  15  is5
The multiplication of  20  and  15is  300
The division of  20  and  15  is  1.33333333333333333333333333333333333333

PL/SQL procedure successfully completed.

SQL> Write a PL/SQL program to display addition, subtraction, multiplication and division of two numbers and numbers will be entered by user.
SP2-0734: unknown command beginning "Write a PL..." - rest of line ignored.
SQL> declare
  2    num1 number;
  3    num2 number;
  4    num3 number;
  5    begin
  6    num1:=&num1;
  7    num2:=&num2;
  8    num3:=num1+num2;
  9    dbms_output.put_line('The sum of  '||num1||'  and  '||num2||'  is  '||num3);
 10   num3:=num1-num2;
 11    dbms_output.put_line('The subtraction of  '||num1||'  and  '||num2||'  is '||num3);
 12    num3:=num1*num2;
 13    dbms_output.put_line('The multiplication of  '||num1||'  and  '||num2||'is  '||num3);
 14    num3:=num1/num2;
 15    dbms_output.put_line('The division of  '||num1||'  and  '||num2||'  is  '||num3);
 16    end;
 17    /
Enter value for num1: 4
old   6:   num1:=&num1;
new   6:   num1:=4;
Enter value for num2: 5
old   7:   num2:=&num2;
new   7:   num2:=5;
The sum of  4  and  5  is  9
The subtraction of  4  and  5  is -1
The multiplication of  4  and  5is  20
The division of  4  and  5  is  .8

PL/SQL procedure successfully completed.

SQL> Write a PL/SQL program to check whether entered number is even or odd using if-else statement.
SP2-0734: unknown command beginning "Write a PL..." - rest of line ignored.
SQL>
SQL> declare
  2  x number;
  3  begin
  4  x:=&number;
  5  if mod(x,2)=0 then
  6  dbms_output.put_line('The number '||x||'is even');
  7  else
  8  dbms_output.put_line('The number  '||x||'is odd');
  9  end if;
 10  end;
 11  /
Enter value for number: 5
old   4: x:=&number;
new   4: x:=5;
The number  5is odd

PL/SQL procedure successfully completed.

SQL> Write a PL/SQL program to find largest number of three numbers using if statement.
SP2-0734: unknown command beginning "Write a PL..." - rest of line ignored.
SQL>  declare
  2   x number;
  3   y number;
  4    z number;
  5    begin
  6    x:=&number1;
  7    y:=&number2;
  8    z:=&number3;
  9    if x>y and x>z then
 10   dbms_output.put_line('x is largest');
 11   end if;
 12    if y>x and y>z then
 13    dbms_output.put_line('y is largest');
 14    end if;
 15   if z>x and z>y then
 16   dbms_output.put_line('y is largest');
 17   end if;
 18    end;
 19    /
Enter value for number1: 4
old   6:   x:=&number1;
new   6:   x:=4;
Enter value for number2: 5
old   7:   y:=&number2;
new   7:   y:=5;
Enter value for number3: 1
old   8:   z:=&number3;
new   8:   z:=1;
y is largest

PL/SQL procedure successfully completed.

SQL> Write a PL/SQL program to find largest number of three numbers using if-elsif statement.
SP2-0734: unknown command beginning "Write a PL..." - rest of line ignored.
SQL> declare
  2     x number;
  3     y number;
  4     z number;
  5     begin
  6     x:=&number1;
  7     y:=&number2;
  8     z:=&number3;
  9    if x>y and x>z then
 10     dbms_output.put_line('x is largest');
 11    elsif y>x and y>z then
 12     dbms_output.put_line('y is largest');
 13     else
 14    dbms_output.put_line('z is largest');
 15    end if;
 16     end;
 17     /
Enter value for number1: 7
old   6:    x:=&number1;
new   6:    x:=7;
Enter value for number2: 2
old   7:    y:=&number2;
new   7:    y:=2;
Enter value for number3: 3
old   8:    z:=&number3;
new   8:    z:=3;
x is largest

PL/SQL procedure successfully completed.

SQL>















