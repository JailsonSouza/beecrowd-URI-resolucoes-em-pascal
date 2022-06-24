program uri1181;
var
mat : array[0..11,0..11] of double;
l,c,linha : longint;
med,soma : double;
t : char;

begin
  soma := 0;
	ReadLn(linha);
	ReadLn(t);
  
	for l:=0 to 11 do
	  for c:=0 to 11 do
	    ReadLn(mat[l,c]);
	    
	if(t = 'S')then
	  begin
      for c:=0 to 11 do
        soma := soma + mat[linha,c];
      WriteLn(soma:2:1);
	  end;
    
	if(t = 'M')then
	  begin
		  for c:=0 to 11 do
        soma := soma + mat[linha,c];
      med := soma / 12;
      WriteLn(med:2:1);
    end;
end.