program uri1049;
uses crt;
var
  l1, l2, l3 : string;
begin 
  ReadLn(l1);
  ReadLn(l2);
  ReadLn(l3);
  
  if (l1 = 'vertebrado') and (l2 = 'ave') and (l3 = 'carnivoro') then
	  WriteLn('aguia');
  if (l1 = 'vertebrado') and (l2 = 'ave') and (l3 = 'onivoro') then
	  WriteLn('pomba');
  if (l1 = 'vertebrado') and (l2 = 'mamifero') and (l3 = 'onivoro') then
	  WriteLn('homem');
  if (l1 = 'vertebrado') and (l2 = 'mamifero') and (l3 = 'herbivoro') then
	  WriteLn('vaca');
  if (l1 = 'invertebrado') and (l2 = 'inseto') and (l3 = 'hematofago') then
	  WriteLn('pulga');
  if (l1 = 'invertebrado') and (l2 = 'inseto') and (l3 = 'herbivoro') then
	  WriteLn('lagarta');
  if (l1 = 'invertebrado') and (l2 = 'anelideo') and (l3 = 'hematofago') then
	  WriteLn('sanguessuga');
  if (l1 = 'invertebrado') and (l2 = 'anelideo') and (l3 = 'onivoro') then
	  WriteLn('minhoca');
end.
