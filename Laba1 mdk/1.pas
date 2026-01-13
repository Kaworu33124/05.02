procedure reverse (n: integer); 
  begin
       if n >= 0 then begin // База рекурсии
         writeln (n);
         reverse(n-2) // Декомпозиция
       end;
  end;
  begin
  writeln;
  reverse(25); // Параметризация
  end.