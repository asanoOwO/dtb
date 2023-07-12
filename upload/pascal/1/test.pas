program minhdz;
uses crt;

var n,i,result : integer;

begin
    write('Nhap N: ');
    read(n);
    for i:=2 to n do if n mod i = 0 then result:=result + 1;
    if result<2 then write(n,' la so nguyen to')
    else write(n, ' khong phai la so nguyen to');
    readln;
    readln;
end.
