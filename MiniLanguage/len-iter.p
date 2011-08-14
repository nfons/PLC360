define length

proc(n)
  i := n;
  s := 0;
  while car(i) do s := s + 1;  i := cdr(i) od;
  return := s+1
end;

x := [[1],2,42,51];
if x then
  s := length(x)
else
  x := 0
fi

