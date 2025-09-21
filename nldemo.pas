program modulo;
var
	a: integer;
	b: integer;
	t: integer;
begin
	read(a);
	read(b);
	if a > b then
	begin
		t := a;
		a := b;
		b := t;
		writeln('a = ', a);
		writeln('b = ', t)
	end
	else
	begin
		writeln(a);
		writeln(b)
	end
end.

