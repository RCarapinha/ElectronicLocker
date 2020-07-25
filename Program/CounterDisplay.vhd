--Rui Carapinha    Nº79970
--Pedro Figueiredo Nº79926

library IEEE;
use IEEE.STD_LOGIC_1164.all;

--Entidade que permite verificar o nr. de tentativas

entity CounterDisplay is
	port(binInput : in std_logic_vector(3 downto 0);
		  decOut0  : out std_logic_vector(6 downto 0);
		  decOut1  : out std_logic_vector(6 downto 0));
end CounterDisplay;

architecture Behavioral of CounterDisplay is
begin
 decOut0 <=  "1111001" when (binInput = "0001") else --1
				 "0100100" when (binInput = "0010") else --2
				 "0110000" when (binInput = "0011") else --3
				 "0011001" when (binInput = "0100") else --4
				 "0010010" when (binInput = "0101") else --5
				 "0000010" when (binInput = "0110") else --6
				 "1111000" when (binInput = "0111") else --7
				 "0000000" when (binInput = "1000") else --8
				 "0010000" when (binInput = "1001") else --9
				 "1000000";                              --0
				 
 decOut1 <=  "1111001" when (binInput = "1010") else --1
				 "1000000"; --0
end Behavioral; 
