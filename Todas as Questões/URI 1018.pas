program uri1018;
var
n, c100, c50, res50, c20,res20, c10, res10, c5, res5, c2,res2, c1 : longint;

begin
  ReadLn(n);

	c100 := n div 100;  
	res50 := n mod 100;
	c50 := res50 div 50;
	res20 := res50 mod 50;
	c20 := res20 div 20;
	res10 := res20 mod 20;
	c10 := res10 div 10;
	res5 := res10 mod 10;
	c5 := res5 div 5;
	res2 := res5 mod 5;
	c2 := res2 div 2;
	c1 := res2 mod 2;
	
	WriteLn(n);
	WriteLn(c100,' nota(s) de R$ 100,00');
	WriteLn(c50,' nota(s) de R$ 50,00');
	WriteLn(c20,' nota(s) de R$ 20,00');
	WriteLn(c10,' nota(s) de R$ 10,00');
	WriteLn(c5, ' nota(s) de R$ 5,00');
	WriteLn(c2,' nota(s) de R$ 2,00');
	WriteLn(c1,' nota(s) de R$ 1,00');
end.