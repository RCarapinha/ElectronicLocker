--Rui Carapinha    Nº79970
--Pedro Figueiredo Nº79926

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

--Entidade que permite verificar a palavra Go quando SuperCode = UserCode
entity GoDisplay is

  port(enable  : in  std_logic;
		display0 : out std_logic_vector(6 downto 0);
		display1 : out std_logic_vector(6 downto 0));
end GoDisplay;


architecture v1 of GoDisplay is
	signal s_display0 : std_logic_vector(6 downto 0);
	signal s_display1 : std_logic_vector(6 downto 0);
begin

	s_display1 <= "0000010"; -- G
	s_display0 <= "1000000"; -- O

	display0 <= s_display0 when (enable = '1') else "1111111";
	display1 <= s_display1 when (enable = '1') else "1111111";
end v1;

