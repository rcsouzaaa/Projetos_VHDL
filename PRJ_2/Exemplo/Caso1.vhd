LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;

--------------------------------------------------------------------
ENTITY Caso1 IS

GENERIC (clk_divider: INTEGER := 50000);		 											-- 50MHz to 500Hz

PORT 	  (
			MAX10_CLK1_50:	 IN STD_LOGIC; 													-- max10clock
			ARDUINO_IO:		 OUT STD_LOGIC_VECTOR(15 DOWNTO 0); 						-- arduino io(vetor)
			SW:				 IN STD_LOGIC_VECTOR(9 DOWNTO 0)								-- CHAVES
			);
			
END Caso1;
--------------------------------------------------------------------
ARCHITECTURE Caso1 OF Caso1 IS
	TYPE state IS (FunctionSet1, FunctionSet2, FunctionSet3,							-- declaracao de funcoes
	FunctionSet4, ClearDisplay, DisplayControl, EntryMode,SetAddress,
	WriteData1, WriteData2, WriteData3, WriteData4, ReturnHome);					-- white data eh cada estado da maquina
	SIGNAL pr_state, nx_state: state;
	SIGNAL clk: STD_LOGIC;
	SIGNAL rst: STD_LOGIC;
	SIGNAL E: STD_LOGIC;
	SIGNAL RS: STD_LOGIC;
	SIGNAL DB: STD_LOGIC_VECTOR(7 DOWNTO 0);
---- variavel de estado presente e proximo
	BEGIN
	ARDUINO_IO(8) <= E;																			-- SETANDO AS VARIAVEL CONFORME AS CONFIGURACOES DOS PINOS 
	ARDUINO_IO(9) <= RS;
	ARDUINO_IO(7 DOWNTO 0) <= DB;
	rst <= SW(0);
	clk <= MAX10_CLK1_50;
----- Clock generator (E–>500Hz): -------------
	PROCESS (clk)
		VARIABLE count: INTEGER RANGE 0 TO clk_divider;									-- divisao de frequencia
		BEGIN
		IF (clk'EVENT AND clk='1') THEN
		count := count + 1;
		IF (count=clk_divider) THEN
		E <= NOT E;																					-- pulso do enable
		count := 0;
		END IF;
		END IF;
	END PROCESS;
----- Lower section of FSM: --------------------
	PROCESS (E)
		BEGIN
		IF (E'EVENT AND E='1') THEN
		IF (rst='1') THEN
		pr_state <= FunctionSet1;																-- mudanca de estado
		ELSE
		pr_state <= nx_state;				
		END IF;
		END IF;
	END PROCESS;
----- Upper section of FSM: --------------------
	PROCESS (pr_state)
		BEGIN
		CASE pr_state IS
			WHEN FunctionSet1 =>RS<='0';									
				 DB <= "00111000";														
				 nx_state <= FunctionSet2;											
			WHEN FunctionSet2 =>RS<='0'; 
				 DB <= "00111000";
				 nx_state <= FunctionSet3;
			WHEN FunctionSet3 =>RS<='0'; 
				 DB <= "00111000";
				 nx_state <= FunctionSet4;
			WHEN FunctionSet4 =>RS<='0'; 
				 DB <= "00111000";
				 nx_state <= ClearDisplay;
			WHEN ClearDisplay =>RS<='0'; 
				 DB <= "00000001";
				 nx_state <= DisplayControl;
			WHEN DisplayControl =>RS<='0'; 
				 DB <= "00001100";
				 nx_state <= EntryMode;
			WHEN EntryMode =>RS<='0'; 
				 DB <= "00000110";
				 nx_state <= WriteData1;
			WHEN WriteData1 =>RS<='1'; 
				 DB <= "01010110"; --'V'
				 nx_state <= WriteData2;														-- habilita escrita
			WHEN WriteData2 =>RS<='1'; 
				 DB <= "01001000"; --'H'
				 nx_state <= SetAddress;
			WHEN SetAddress => RS <='0';
				 DB <= "11000000";
				 nx_state <= WriteData3;
			WHEN WriteData3 => RS <='1'; 
				 DB <= "01000100"; --'D'
				 nx_state <= WriteData4;
			WHEN WriteData4 =>RS<='1'; 
				 DB <= "01001100"; --'L'
				 nx_state <= ReturnHome;
			WHEN ReturnHome =>RS<='0';
				 DB <= "10000000";
				 nx_state <= WriteData1;
		END CASE;
	END PROCESS;
END Caso1;
--------------------------------------------------------------------