program anbatocomm;
uses crt;

var n,i : integer;
    x,s,z : real;

begin
    write('Nhap so nguyen duong N: ');
    read(n);
    write('Nhap so thuc x: ');
    read(x);
    z:=0;
    S:=1;
    for i:=1 to n do
        begin
            s:=s * x;
            z:=z + s;
        end;
    writeln('Tong la: ',z);
    readln;
    readln;
end.