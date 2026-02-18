with Ada.Text_IO; use Ada.Text_IO;

procedure Paridade is

   function Eh_Par (Numero : Integer) return Boolean is
   begin
      return Numero mod 2 = 0;
   end Eh_Par;

   Valor : Integer := 42;

begin
   if Eh_Par(Valor) then
      Put_Line(Integer'Image(Valor) & " é par");
   else
      Put_Line(Integer'Image(Valor) & " é ímpar");
   end if;
end Paridade;
