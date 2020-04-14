with ada.text_io; use ada.text_io;
with ada.integer_text_io; use ada.integer_text_io;
with Ada.Float_Text_Io; use Ada.Float_Text_Io;



procedure labn0llan is
   Nummer: integer;
   Flyttal: Float;
   Tecken: Character;
   Ord: String(1..5);
   
begin
Put("Mata in ett heltal: ");
Get(Nummer);

Put("Du skrev in talet: ");
Put(Nummer, Width=>0);
Skip_Line;
New_Line(2);
--New_Line;
Put("Mata in fem heltal: ");
Get(Nummer);

Put("Du Skrev in talen: ");
Put(Nummer, Width=>0);
Put(" ");
Get(Nummer);
Put(Nummer, Width=>0);
Get(Nummer);
Put(" ");
Put(Nummer, Width=>0);
Get(Nummer);
Put(" ");
Put(Nummer, Width=>0);
Get(Nummer);
Put(" ");
Put(Nummer, Width=>0);
Skip_Line;
New_Line;

New_Line;
Put("Skriv in ett flyttal: ");
Get(Flyttal);

Put("Du skrev flyttalet: ");
Put(Flyttal, 1, 3, 0); -- Fore: space on the left, aft: digits right of, exp: digits in exponent
Skip_Line;
New_Line;

New_Line;
Put("Skriv in ett heltal och ett flyttal: ");
Get(Nummer);
Get(Flyttal);

Put("Du skrev in heltalet: ");
Put(Nummer, Width=>9);
New_Line;
Put("Du skrev in flyttalet: ");
Put(Flyttal, 3, 4, 0);
Skip_Line;
New_Line;

New_Line;
Put("Skriv in ett tecken: ");
Get(Tecken);

Put("Du skrev in tecknet: ");
Put(Tecken);
Skip_Line;
New_Line;

New_Line;
Put("Skriv in en sträng med 5 tecken: ");
Get(Ord);

Put("Du skrev in strängen: ");
Put(Ord);
Skip_Line;
New_Line;

New_Line;
Put("Skriv en sträng med 3 tecken: ");
Get(Ord(1..3));

Put("Du skrev in strängen: ");
Put(Ord(1..3));
Skip_Line;
New_Line;

New_Line;
Put("Skriv in ett heltal och en sträng med 5 tecken: ");
Get(Nummer);
Get(Tecken);
Get(Ord);

Put("Du skrev in talet");
Put(" |");
Put(Nummer, Width=>0);
Put("| och strängen |");
Put(Ord);
Put("|.");
Skip_Line;

New_Line(2);
Put("Skriv in en sträng med 3 tecken och ett flyttal: ");
Get(Ord(1..3));
Get(Flyttal);
Put("Du skrev in ");
Put("”");
Put(Flyttal, 1,3,0);
Put("” och ”");
Put(Ord(1..3));
Put("”.");
   
   

end labn0llan;







