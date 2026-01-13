procedure fib (i,n: integer);
  begin
       writeln(i+n);
       if i <= 21 then // База рекурсии
           fib(n,i +n)  // Декомпозиция 
  end;
begin
  fib(0,1);  // Параметризация
end.