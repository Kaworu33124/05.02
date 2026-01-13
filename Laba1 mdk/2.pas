function fact (a: integer): integer;
   begin
        if (a<=1) then // База рекурсии
          a:=1
        else
          a:=a+(fact(a-1));
   fact:=a; // Декомпозиция
end;
begin
var x:= ReadInteger;
writeln(fact(x)); // Параметризация
end.