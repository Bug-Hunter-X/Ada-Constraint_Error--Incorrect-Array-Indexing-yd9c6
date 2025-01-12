```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   MyArr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in MyArr'Range loop
      Put_Line(MyArr(I)'Image);
   end loop;
   -- Correct way to access the array elements
   for I in MyArr'First..MyArr'Last loop
      Put_Line(MyArr(I)'Image);
   end loop;
end Example;
```