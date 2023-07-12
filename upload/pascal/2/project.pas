program two;
uses crt;

var
    j,n,i: integer;

begin
    write('Nhap so: ');
    read(n);
    for j:=1 to n do
        if n mod j = 0 then
            begin
                writeln(j, ' ');
                i:=i+j;
            end;
    writeln('Tong la: ',i);
    readln;
    readln;
end.
