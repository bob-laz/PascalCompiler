program example;
var
    x, y: integer;
function gcd(a, b: integer): integer;
begin
    if
    b = 0
    then
        gcd := a
    else
        x := gcd(x, a mod b)

end;
begin
    read(x);
    read(y);
    write(gcd(x, y))
end.