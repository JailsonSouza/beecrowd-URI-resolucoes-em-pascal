program uri1021;
var
n100, n50, n20, n10, n5, n2, m1, aa,a : integer;
m50, m25, m10, m5, m01: integer; 
b:real;

begin
  ReadLn(b);
    
  a := trunc(b);	
  n100 := a div 100;
  n50 := a mod 100;
  n50 := n50 div 50;
  n20 := (a-(n100*100)-(n50*50)) div 20;
  n10 := ((a -(n100 * 100)-(n50 * 50)- (n20 * 20)) div 10);
  n5 := (a -(n100 * 100)-(n50 * 50)- (n20 * 20)- (n10 * 10))div 5;
  n2 := (a -(n100 * 100)-(n50 * 50)- (n20 * 20)- (n10 * 10) - (n5 * 5)) div 2;
  //moedas
  m1 := (a -(n100 * 100)-(n50 * 50)- (n20 * 20)- (n10 * 10) - (n5 * 5) - (n2 * 2)) ;	
  b := (frac(b))*100;
  aa:=round(b);
  m50:=aa div 50;
  m25:=(aa mod 50) div 25;
  m10:=(aa -(m50*50)-(m25*25)) div 10;
  m5:=(aa -(m50*50)-(m25*25)-(m10*10))div 5;
  m01:=(aa -(m50*50)-(m25*25)-(m10*10)-(m5*5));

  WriteLn('NOTAS:');
  WriteLn(n100,' nota(s) de R$ 100.00');
  WriteLn(n50,' nota(s) de R$ 50.00'); 
  WriteLn(n20,' nota(s) de R$ 20.00');
  WriteLn(n10,' nota(s) de R$ 10.00');
  WriteLn(n5,' nota(s) de R$ 5.00');
  WriteLn(n2, ' nota(s) de R$ 2.00');
  WriteLn('MOEDAS:');
  WriteLn(m1, ' moeda(s) de R$ 1.00');
  WriteLn(m50,' moeda(s) de R$ 0.50');
  WriteLn(m25, ' moeda(s) de R$ 0.25');
  WriteLn(m10, ' moeda(s) de R$ 0.10');
  WriteLn(m5, ' moeda(s) de R$ 0.05');
  WriteLn(m01, ' moeda(s) de R$ 0.01');	
end.