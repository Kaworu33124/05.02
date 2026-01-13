procedure LoopFor(i, n: integer; var res: integer);
begin
  if n = 0 then // База рекурсии
  res := i
  else
    LoopFor(n, i mod n, res);  // Декомпозиция 
end;
begin
  var a, b, result: integer;
  a:= 3430;
  b:= 1365;
  LoopFor(a,b, result);  // Параметризация
  writeln(a);
  writeln(b);
  writeln(result);
end.