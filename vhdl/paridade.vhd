library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity paridade is
  Port (
    numero : in  STD_LOGIC_VECTOR(31 downto 0);
    eh_par : out STD_LOGIC
  );
end paridade;

architecture rtl of paridade is
begin
  eh_par <= not numero(0); -- LSB = 0 => par
end rtl;
