program degree;
procedure Powers(x: real; var quad, cube, fourth, fifth: real);
begin
	quad := x * x;
	cube := quad * x;
	fourth := cube * x;
	fifth := fourth * x
end;

var
	p, q, r, t: real;
begin
	Powers(17.5, p, q, r, t);
	writeln('Квадрат числа:', p:8:2);     // второй аргумент :8:2 означает ширину поля и количество знаков после запятой
    writeln('Куб числа:', q:8:2);
    writeln('Четвертая степень:', r:8:2);
    writeln('Пятая степень:', t:8:2);
end.