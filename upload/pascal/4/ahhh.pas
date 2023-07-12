program abc;
uses crt;

var n,lmao,i:integer;
    x,s,rs:real;

begin
    write('Nhap so nguyen n: ');
    read(n);
    write('Nhap so thuc x: ');
    readln(x);
    lmao:=2 * n + 1;
    s:=-1;
    for i:=1 to lmao do
        begin
            s:=(s+2) * x;
            rs:=rs + s;
        end;
    write(rs);
    readln;
    readln;
end.