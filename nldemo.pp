program Fib;
function Fibbonacci(n: integer): longint;
var
	i: integer;
	p, q, r: longint;
begin
	if n <= 0 then
		Fibbonacci := 0
	else
	begin
		q := 0;
		r := 1;
		for i :=2 to n do
		begin
			p := q;
			q := r;
			r := p + q
		end;
		Fibbonacci := r
	end;
end;
var
	n: integer;
begin
	write('Enter number: ');
	readln(n);
	writeln(Fibbonacci(n))
end.