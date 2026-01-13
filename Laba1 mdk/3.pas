var x := ReadInteger('Число?');
    y := ReadInteger('Степень?');
function stepen (a,b: integer):integer;
var stepem : real;
begin
  stepem := exp(ln(a)*b);// База рекурсии
  writeln(stepem)  // Декомпозиция 
end;
begin
  stepen(x, y);  // Параметризация
end.