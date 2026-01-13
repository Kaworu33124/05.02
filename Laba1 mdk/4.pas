procedure LoopFor(i, n: integer);
{Первый параметр – счетчик шагов, второй параметр – общее количество шагов}
begin
  if i <= n then begin // База рекурсии
    writeln('Привет ', i); 
    LoopFor(i+1, n)  // Декомпозиция 
  end;
end;
begin
  LoopFor(1,10);  // Параметризация                   
end.