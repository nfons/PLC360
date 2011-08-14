define length
proc(i)
  x := n;
  if car(x) then return := 1+length(cdr(x)) else return:=1 fi
end;

x := [[1],5,2,3];
if x then
  s := length(x)
else
  x := 0
fi
