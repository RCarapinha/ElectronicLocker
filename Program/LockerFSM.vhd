--Rui Carapinha    Nº79970
--Pedro Figueiredo Nº79926

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

--Máquina de estados principal do projeto

entity LockerFSM is
	port(clk        : in std_logic;                      -- clock
	     
		  UserValid  : in std_logic;                      -- ReadCode envia um sinal valido
		  TimeExp    : in std_logic;                      -- Quando penalty acaba
		  UserCode   : in std_logic_vector(15 downto 0);  -- Code vindo do ReadCode
		  Close      : in std_logic;							 -- Entrada que fecha a fechadura
		  reset      : in std_logic;                      -- Reset
		  ChangePass : in std_logic;							 -- Entrada para alterar a SuperCode
	
		  UserEnable : out std_logic;                     -- 1 quando penalidade ja acabou, permite escrever um novo UserCode
		  TimeVal    : out std_logic;                     -- 1 quando UserCode /= SuperCode, ativa o "penalty"
		  Penalty    : out std_logic_vector(31 downto 0); -- Penalidade de tempo
		  Counter    : out std_logic_vector(3 downto 0);  -- Contador
		  OpenLock   : out std_logic;                     -- 1 quando UserCode = SuperCode
		  Show       : out std_logic_vector(4 downto 0)); -- 1 quando a penalidade está ativa
end LockerFSM;

architecture Arch of LockerFSM is
	type State is (BeginLocker, InitialState, OpenLocker, CompareSuper, CloseLocker, CompareMaster, CHangePassword);
	
	signal s_currentState, s_nextState : State;
	signal s_penalty     : natural := 1000;
	signal s_count       : unsigned(3 downto 0)  := "0000";
	signal s_valid       : std_logic := '0';
	signal s_UserCode    : std_logic_vector(15 downto 0);
	signal s_SuperCode   : std_logic_vector(15 downto 0) := x"4725";
	signal s_MasterCode  : std_logic_vector(15 downto 0) := x"F3AC";
	signal s_show        : std_logic_vector(4 downto 0) := "00000";
	
	begin
		sync_pro: process(clk, reset)
		begin
			if(reset = '1') then
				s_currentState <= InitialState;
			elsif(rising_edge(clk)) then
				s_currentState <= s_nextState;
			end if;
		end process;
		
		comb_proc : process(s_currentState, s_valid, TimeExp, UserCode, s_SuperCode, Close, ChangePass, s_count, s_penalty, s_MasterCode)
		
		begin
			
			case (s_currentState) is
				
				when InitialState =>
					s_count <= "0000";
					s_SuperCode <= x"4725";
					s_penalty <= 1000;
					
					s_nextState <= BeginLocker;
				
				--Estado Inicial
				when BeginLocker =>
					UserEnable <= '1';
					TimeVal    <= '0';
					OpenLock   <= '0';
					
					s_show <= "00000";
					
					if(s_valid = '0')then
						s_nextState <= BeginLocker;
					else
						s_count <= s_count + 1;
						if(s_count < 10) then
							s_nextState <= CompareSuper;
						else
							s_nextState <= CompareMaster;
						end if;
					end if;
				
				--Estado em que compara com o SuperCode
				when CompareSuper =>
					UserEnable <= '0';
					TimeVal <= '0';
					OpenLock <= '0';
					s_penalty <= s_penalty * 3;

					if(UserCode = s_SuperCode) then
						s_nextState <= OpenLocker;
					else
						TimeVal <= '1';
						s_nextState <= CloseLocker;
					end if;
				
				--Estado em que abre a fechadura		
				when OpenLocker =>
					UserEnable <= '0';
					TimeVal <= '0';
					OpenLock <= '1';
					
					s_count <= "0000";
					
					if(Close = '1') then
						s_nextState <= BeginLocker;
					else
						if(ChangePass = '1') then
							s_nextState <= ChangePassword;
						else
							s_nextState <= OpenLocker;
						end if;
					end if;
				
				--Estado em que fecha a fechadura e ativa a penalidade
				when CloseLocker =>
					UserEnable <= '0';
					OpenLock <= '0';
					TimeVal <= '0';
					s_show <= "11111";
					
					if(TimeExp = '1')then
						s_nextState <= BeginLocker;
					else
						s_nextState <= CloseLocker;
					end if;
				
				--Estado em que compara com o MasterCode
				when CompareMaster =>
					UserEnable <= '1';
					TimeVal <= '0';
					OpenLock <= '0';
					
					s_penalty <= s_penalty * 3;

					if(UserCode = s_MasterCode) then
						s_penalty <= 10000;
						s_count <= "0000";
						s_nextState <= BeginLocker;
					else
						TimeVal <= '1';
						s_nextState <= CloseLocker;
					end if;
				
				--Estado em que podemos alterar a palavra passe
				when ChangePassword =>
					UserEnable <= '1';
					TimeVal <= '0';
					
					if(s_valid = '1') then
						s_SuperCode <= UserCode;
						s_nextState <= OpenLocker;
					else
						s_nextState <= ChangePassword;
					end if;
			end case;
		end process;
		
		Show     <= s_show;
		s_valid  <= UserValid;
		Counter  <= std_logic_vector(s_count);
		Penalty  <= std_logic_vector(to_unsigned(s_penalty, 32));
		
end Arch;	