--Rui Carapinha    Nº79970
--Pedro Figueiredo Nº79926

Library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

--Código que permite ler palavra-passe através das keys

entity ReadCode is 
	port(	enable	: in std_logic;
			Enter 	: in std_logic;	--Enter
			ToRight 	: in std_logic;	--Direita
			Decrease : in std_logic;	--Decremento
			Increase : in std_logic;	--Incremento
			clk      : in std_logic;
			
			FirstDig  : out std_logic_vector(3 downto 0);
			EFirst    : out std_logic;
			ESecond   : out std_logic;
			EThird    : out std_logic;
			EFourth   : out std_logic;
			SecondDig : out std_logic_vector(3 downto 0);
			ThirdDig  : out std_logic_vector(3 downto 0);
			FourthDig : out std_logic_vector(3 downto 0);
			valid 	 : out std_logic;
			Code 		 : out std_logic_vector(15 downto 0));
end ReadCode;

architecture Behav of ReadCode is
	signal s_pos   : unsigned(1 downto 0) := "11";
	
	signal s_cont0  : unsigned(3 downto 0) := "0000";
	signal s_cont1  : unsigned(3 downto 0) := "0000";
	signal s_cont2  : unsigned(3 downto 0) := "0000";
	signal s_cont3  : unsigned(3 downto 0) := "0000";
	
	signal s_e1  : std_logic := '0';
	signal s_e2  : std_logic := '0';
	signal s_e3  : std_logic := '0';
	signal s_e4  : std_logic := '0';
	
	signal s_valid : std_logic := '0';
	
	signal s_code  : std_logic_vector(15 downto 0) := "0000000000000000";

	signal s_FirstDig, s_SecondDig, s_FourthDig, s_ThirdDig : std_logic_vector(3 downto 0);
	
	begin
		process(clk)
		begin
		if(rising_edge(clk)) then
			s_valid <= '0';
			
			if(enable = '1')then
			
				if(s_pos = "11")then
					s_e1 <= '1';
					s_e2 <= '0';
					s_e3 <= '0';
					s_e4 <= '0';
					s_pos <= s_pos - 1;
					if(Increase = '1')then
						s_cont0 <= s_cont0 + 1;
						
					elsif(Decrease = '1')then
						s_cont0 <= s_cont0 - 1;
						
					end if;
					
				elsif(s_pos = "10")then
					s_e1 <= '0';
					s_e2 <= '1';
					s_e3 <= '0';
					s_e4 <= '0';
					if(Increase = '1')then
						s_cont1 <= s_cont1 + 1;
						
					elsif(Decrease = '1')then
						s_cont1 <= s_cont1 - 1;
					
					end if;
					
				elsif(s_pos = "01")then
					s_e1 <= '0';
					s_e2 <= '0';
					s_e3 <= '1';
					s_e4 <= '0';
					if(Increase = '1')then
						s_cont2 <= s_cont2 + 1;
					
					elsif(Decrease = '1')then
						s_cont2 <= s_cont2 - 1;
						
					end if;
					
				else
					s_e1 <= '0';
					s_e2 <= '0';
					s_e3 <= '0';
					s_e4 <= '1';
					if(Increase = '1')then
						s_cont3 <= s_cont3 + 1;
						
					elsif(Decrease = '1')then
						s_cont3 <= s_cont3 - 1;
						
					end if;
					
				end if;
				
				if (ToRight = '1') then
					s_pos <= s_pos - 1;
				else
					s_pos <= s_pos;
				end if;
				
				if(Enter = '1')then
					s_code <= std_logic_vector(s_cont0) & std_logic_vector(s_cont1) & std_logic_vector(s_cont2) & std_logic_vector(s_cont3);
					s_valid <= '1';
				else
					s_valid <= '0';
				end if;
			end if;
		end if;
	end process;
	
	EFirst <= s_e1;
	ESecond <= s_e2;
	EThird <= s_e3;
	EFourth <= s_e4;
	FirstDig <= std_logic_vector(s_cont0);
	SecondDig <= std_logic_vector(s_cont1);
	ThirdDig <= std_logic_vector(s_cont2);
	FourthDig <= std_logic_vector(s_cont3);
	Valid <= s_valid;
	Code <= s_code;
	
end Behav;