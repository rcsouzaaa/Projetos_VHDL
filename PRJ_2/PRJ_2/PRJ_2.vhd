-- INSTITUTO FEDERAL DE CIÊNCIA E TECNOLOGIA DE SANTA CATARINA
-- CURSO: ENGENHARIA ELETRÔNICA
-- DISCIPLINA: ELETRÔNICA DIGITAL II
-- PROF: FERNANDO MIRANDA / CHARLES BORGES
--------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;																								-- para ignorar valores negativos

	
--------------------------------------------------------------------
ENTITY PRJ_2 IS

GENERIC (clk_divider: INTEGER := 50000;																					-- 50MHz to 500Hz
			maxCont: INTEGER := 50000000; 																					-- clock de 50 MHz
			maxB:	   INTEGER := 5000000;																					   -- para incremento do botão (100 ms)
			maxSeg:  INTEGER := 60;																								-- max contagem dos segundos
			maxMin:  INTEGER := 60;																								-- max contagem dos minutos
			maxHor:  INTEGER := 24																								-- max contagem das horas
			);
PORT 	  (
			MAX10_CLK1_50:	 IN STD_LOGIC; 																					-- max10clock
			ARDUINO_IO:		 OUT STD_LOGIC_VECTOR(15 DOWNTO 0); 														-- arduino io(vetor)
			SW:				 IN STD_LOGIC_VECTOR(9 DOWNTO 0);															-- CHAVES
			KEY: 				 IN  STD_LOGIC_VECTOR(1 DOWNTO 0)  															-- 2 botões push-button
			);	
			
END PRJ_2;
--------------------------------------------------------------------
ARCHITECTURE PRJ_2 OF PRJ_2 IS
	TYPE state IS (	FunctionSet1, 
							FunctionSet2, 
							FunctionSet3,
							FunctionSet4,										
							ClearDisplay, 
							DisplayControl, 
							EntryMode, 
							SetAddress, 
							WriteData1,
							WriteData2, 
							WriteData3, 
							WriteData4,
							WriteData5, 
							WriteData6,
							WriteData7, 
							WriteData8, 
							WriteData9, 
							WriteData10,									-- white data eh cada estado da maquina
							WriteData11, 
							WriteData12, 
							WriteData13, 
							WriteData14, 
							WriteData15, 
							WriteData16, 
							WriteData17, 
							WriteData18, 
							WriteData19, 
							WriteData20, 
							WriteData21, 
							WriteData22, 
							WriteData23, 
							WriteData24, 
							WriteData25, 
							ReturnHome);		
	
	SIGNAL pr_state, nx_state: state;
	SIGNAL clk: STD_LOGIC;
	SIGNAL rst: STD_LOGIC;
	SIGNAL E: STD_LOGIC;
	SIGNAL RS: STD_LOGIC;
	SIGNAL DB: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL digSL: INTEGER RANGE 0 TO 9; 																					-- LSB segundos 
	SIGNAL digSH: INTEGER RANGE 0 TO 5;																						-- MSB segundos
	SIGNAL digML: INTEGER RANGE 0 TO 9;																					   -- LSB minutos
	SIGNAL digMH: INTEGER RANGE 0 TO 5; 																					-- MSB minutos
	SIGNAL digHL: INTEGER RANGE 0 TO 9; 																					-- LSB horas
	SIGNAL digHH: INTEGER RANGE 0 TO 2;																						-- MSB horas
	
	-- tabela de decodificação para os displays LCD 16X2
	CONSTANT ds0: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110000";															-- nr 0
	CONSTANT ds1: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110001";														   -- nr 1
	CONSTANT ds2: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110010"; 														-- nr 2
	CONSTANT ds3: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110011"; 														-- nr 3
	CONSTANT ds4: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110100"; 														-- nr 4
	CONSTANT ds5: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110101"; 														-- nr 5
	CONSTANT ds6: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110110"; 														-- nr 6
	CONSTANT ds7: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00110111";															-- nr 7
	CONSTANT ds8: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00111000";															-- nr 8
	CONSTANT ds9: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00111001"; 														-- nr 9
	CONSTANT dsn: STD_LOGIC_VECTOR(7 DOWNTO 0):= "00010000"; 														-- caracter vazio	
	CONSTANT R:   STD_LOGIC_VECTOR(7 DOWNTO 0):= "01010010";
	CONSTANT A:   STD_LOGIC_VECTOR(7 DOWNTO 0):= "01100001";
	CONSTANT F:   STD_LOGIC_VECTOR(7 DOWNTO 0):= "01100110";
	CONSTANT EEE:   STD_LOGIC_VECTOR(7 DOWNTO 0):= "01100101";
	CONSTANT L:   STD_LOGIC_VECTOR(7 DOWNTO 0):= "01101100";
	CONSTANT EYES:STD_LOGIC_VECTOR(7 DOWNTO 0):= "00111011";
	CONSTANT D   :STD_LOGIC_VECTOR(7 DOWNTO 0):= "01000100";
	
	SIGNAL US: STD_LOGIC_VECTOR(7 DOWNTO 0);																			-- UNIDADE SEGUNDO
	SIGNAL DS: STD_LOGIC_VECTOR(7 DOWNTO 0);																			-- DEZENA SEGUNDO
	SIGNAL UM: STD_LOGIC_VECTOR(7 DOWNTO 0);																			-- UNIDADE MINUTO
	SIGNAL DM: STD_LOGIC_VECTOR(7 DOWNTO 0);																			-- DEZENA MINUTO
	SIGNAL UH: STD_LOGIC_VECTOR(7 DOWNTO 0);																			-- UNIDADE HORA
	SIGNAL DH: STD_LOGIC_VECTOR(7 DOWNTO 0);																			-- DEZENA HORA
	
---- variavel de estado presente e proximo
	BEGIN
	ARDUINO_IO(8) <= E;																											-- SETANDO AS VARIAVEL CONFORME AS CONFIGURACOES DOS PINOS 
	ARDUINO_IO(9) <= RS;
	ARDUINO_IO(7 DOWNTO 0) <= DB;
	rst <= SW(0);
	clk <= MAX10_CLK1_50;
----- Clock generator (E–>500Hz): -------------
	PROCESS (clk)
		VARIABLE count: INTEGER RANGE 0 TO clk_divider;																	-- divisao de frequencia
		BEGIN
		IF (clk'EVENT AND clk='1') THEN
		count := count + 1;
			IF (count=clk_divider) THEN		
			E <= NOT E;																													-- pulso do enable
			count := 0;
			END IF;
		END IF;
	END PROCESS;
	

	PROCESS(MAX10_CLK1_50, KEY)
	VARIABLE contCLK: INTEGER RANGE 0 TO maxCont;																	-- divisor para a base de tempo de 1s
	VARIABLE contB:   INTEGER RANGE 0 TO maxB;																		-- contador para o incremento automatico do botao
	VARIABLE contSeg: INTEGER RANGE 0 TO maxSeg;     															   -- contador dos segundos
	VARIABLE contMin: INTEGER RANGE 0 TO maxMin;																		-- contador dos minutos
	VARIABLE contHor: INTEGER RANGE 0 TO maxHor;																		-- contador das horas
	
	BEGIN
	-----------------------------------------------------------
	IF(MAX10_CLK1_50'EVENT AND MAX10_CLK1_50 = '1') THEN 														-- sinal de clock de 50MHz do DE10-Lite
	
	 -- RISING_EDGE(MAX10_CLK1_50) ou FALLING_EDGE(MAX10_CLK1_50)
		
		contCLK := contCLK + 1;																							-- divisor para o clock de 1 s
		contB := contB + 1;																								-- divisor para 100 ms (leitura do botao)
		
		
		IF(contB = maxB -1) THEN
					contB := 0;
					
					IF(KEY(0)='0') THEN 		-- se chave dos segundos, zera segundos
						contSeg := 0;
					END IF;
					
					IF(KEY(1) ='0') THEN 		-- se chave dos minutos e horas, incrementa minutos e horas
						contMin := contMin+1;
					
						IF (contMin = maxMin) THEN 
							contMin := 0;
							contHor := contHor+1;
							IF (contHor = maxHor) THEN 
							contHor := 0;
							END IF;
						END IF;
					END IF;
				END IF;
		
		-----------------------------------------------------------
		-- Funcionamento do Relógio em relação ao sinal de CLOCK --
		-----------------------------------------------------------
		
				IF(contCLK = maxCont-1) THEN	-- se contou 1 segundo
					contCLK := 0;
					contSeg := contSeg + 1;
				-----------------------------------------------------------
					IF(contSeg = maxSeg) THEN 	-- se contSeg = 60
						contSeg := 0;
						contMin := contMin + 1;
				-----------------------------------------------------------
						IF(contMin = maxMin) THEN	-- se contMin = 60
							contMin := 0;
							contHor := contHor + 1;
				-----------------------------------------------------------
							IF (contHor = maxHor) THEN -- se contHor = 24
								contHor := 0;
							
							END IF;
						END IF;											
					END IF;
				END IF;
			END IF;
					
	-----------------------------------------------------------
	-- Conversao para os digitos individuais do tempo
	-----------------------------------------------------------
	
	digSL <= contSeg MOD 10;
	digSH <= contSeg/10;
	
	digML <= contMin MOD 10;
	digMH <= contMin/10;
	
	digHL <= contHor MOD 10;
	digHH <= contHor/10;
	
	END PROCESS;
	
	----- Lower section of FSM: --------------------
	PROCESS (E)
		BEGIN
		IF (E'EVENT AND E='1') THEN
			IF (rst='1') THEN
			pr_state <= FunctionSet1;																					-- mudanca de estado
		ELSE
		pr_state <= nx_state;				
			END IF;	
		END IF;
	END PROCESS;
	

-----------------------------------------------------------------		
tabelaSL:       
	BLOCK
	BEGIN	
		US <= ds0	WHEN digSL=0 ELSE
				  ds1	WHEN digSL=1 ELSE
				  ds2	WHEN digSL=2 ELSE				  
				  ds3	WHEN digSL=3 ELSE
				  ds4	WHEN digSL=4 ELSE
				  ds5	WHEN digSL=5 ELSE
				  ds6	WHEN digSL=6 ELSE
				  ds7	WHEN digSL=7 ELSE
				  ds8	WHEN digSL=8 ELSE
				  ds9;
	END BLOCK tabelaSL;
-------------------------------------------------------------------		
tabelaSH: 																															-- so conta até 5
	BLOCK
	BEGIN	
		DS <= ds0	WHEN digSH=0 ELSE
				  ds1	WHEN digSH=1 ELSE
				  ds2	WHEN digSH=2 ELSE				  
				  ds3	WHEN digSH=3 ELSE
				  ds4	WHEN digSH=4 ELSE
				  ds5;
	END BLOCK tabelaSH;	
-----------------------------------------------------------------	
tabelaML: 
	BLOCK
	BEGIN	
		UM <= ds0	WHEN digML=0 ELSE
				  ds1	WHEN digML=1 ELSE
				  ds2	WHEN digML=2 ELSE				  
				  ds3	WHEN digML=3 ELSE
				  ds4	WHEN digML=4 ELSE
				  ds5	WHEN digML=5 ELSE
				  ds6	WHEN digML=6 ELSE
				  ds7	WHEN digML=7 ELSE
				  ds8	WHEN digML=8 ELSE
				  ds9;
	END BLOCK tabelaML;
-----------------------------------------------------------------		
tabelaMH: 		-- so conta até 5
	BLOCK
	BEGIN	
		DM <= ds0	WHEN digMH=0 ELSE
				  ds1	WHEN digMH=1 ELSE
				  ds2	WHEN digMH=2 ELSE				  
				  ds3	WHEN digMH=3 ELSE
				  ds4	WHEN digMH=4 ELSE
				  ds5;
	END BLOCK tabelaMH;	
-----------------------------------------------------------------
tabelaHL: 
	BLOCK
	BEGIN	
		UH <= ds0	WHEN digHL=0 ELSE
				  ds1	WHEN digHL=1 ELSE
				  ds2	WHEN digHL=2 ELSE				  
				  ds3	WHEN digHL=3 ELSE
				  ds4	WHEN digHL=4 ELSE
				  ds5	WHEN digHL=5 ELSE
				  ds6	WHEN digHL=6 ELSE
				  ds7	WHEN digHL=7 ELSE
				  ds8	WHEN digHL=8 ELSE
				  ds9;	
	END BLOCK tabelaHL;
-----------------------------------------------------------------		
tabelaHH: 		-- so conta até 2
	BLOCK
	BEGIN	
		DH <= dsn	WHEN digHH=0 ELSE
				  ds1	WHEN digHH=1 ELSE
				  ds2;
	END BLOCK tabelaHH;	
-----------------------------------------------------------------


	----- Upper section of FSM: --------------------
	PROCESS (pr_state)
	BEGIN
	CASE pr_state IS 
		
			WHEN FunctionSet1 =>
				 RS <='0';									
				 DB <= "00111000";														
				 nx_state <= FunctionSet2;											
			WHEN FunctionSet2 =>
				 RS <='0';	 
				 DB <= "00111000";
				 nx_state <= FunctionSet3;
			WHEN FunctionSet3 =>
			    RS <='0';	
				 DB <= "00111000";
				 nx_state <= FunctionSet4;
			WHEN FunctionSet4 =>
				 RS <='0';	
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
				 DB <= DH; 																-- Dezena Hora
				 nx_state <= WriteData2;														
			WHEN WriteData2 =>RS<='1'; 
				 DB <= UH; 																-- Unidade Hora
				 nx_state <= WriteData3;
			WHEN WriteData3 => RS <='1'; 
				 DB <= "00111010"; 													-- Dois Pontos
				 nx_state <= WriteData4;
			WHEN WriteData4 =>RS<='1'; 
				 DM <= UM; 																-- Dezena Minutos
				 nx_state <= WriteData5;
			WHEN WriteData5 => RS <='1'; 
				 UM <= DM; 																-- Unidade minutos
				 nx_state <= WriteData6;
			WHEN WriteData6=>RS<='1'; 
				 DB <= "00111010";  													-- Dois Pontos
				 nx_state <= WriteData7;
			WHEN WriteData7=>RS<='1'; 
				 DB <= DS;  															-- Dezena Segundo
				 nx_state <= WriteData8;
			WHEN WriteData8=>RS<='1'; 
				 DB <= US;  															-- Unidade Segundo
				 nx_state <= WriteData9;
			WHEN WriteData9=>RS<='1'; 
				 DB <= dsn;  															-- " "
				 nx_state <= WriteData10; 
			WHEN WriteData10=>RS<='1'; 
				 DB <= dsn;  															-- " "
				 nx_state <= WriteData11; 
			WHEN WriteData11=>RS<='1'; 
				 DB <= dsn;  															-- " "
				 nx_state <= WriteData12; 
			WHEN WriteData12=>RS<='1'; 
				 DB <= dsn;  															-- " "
				 nx_state <= WriteData13; 
			WHEN WriteData13=>RS<='1'; 
				 DB <= ds2;  															-- 2
				 nx_state <= WriteData14; 
			WHEN WriteData14=>RS<='1'; 
				 DB <= ds4;  															-- 4
				 nx_state <= WriteData15; 
			WHEN WriteData15=>RS<='1'; 
				 DB <= "01001000";  													-- H
				 nx_state <= SetAddress; 
			WHEN SetAddress => RS <='0';											-- Desce para a linha de baixo
				 DB <= "11000000";
				 nx_state <= WriteData16;
			WHEN WriteData16=>RS<='1'; 
				 DB <= R;  															-- R
				 nx_state <= WriteData17; 
			WHEN WriteData17=>RS<='1'; 
				 DB <= A;  															-- A
				 nx_state <= WriteData18; 
			WHEN WriteData18=>RS<='1'; 
				 DB <= F;  															-- F
				 nx_state <= WriteData19; 
			WHEN WriteData19=>RS<='1'; 
				 DB <= A;  															-- A
				 nx_state <= WriteData20; 
			WHEN WriteData20=>RS<='1'; 
				 DB <= EEE;  														-- E
				 nx_state <= WriteData21; 
			WHEN WriteData21=>RS<='1'; 
				 DB <= L;  															-- L
				 nx_state <= WriteData22; 
		   WHEN WriteData22=>RS<='1'; 
				 DB <= A;  															-- A
				 nx_state <= WriteData23; 
			WHEN WriteData23=>RS<='1'; 
				 DB <= dsn;  														-- " "
				 nx_state <= WriteData24; 
			WHEN WriteData24=>RS<='1'; 
				 DB <= EYES;  														-- ;
				 nx_state <= WriteData25; 
			WHEN WriteData25=>RS<='1'; 
				 DB <= D;  															-- D
				 nx_state <= ReturnHome; 
			WHEN ReturnHome =>RS<='0';
				 DB <= "10000000";
				 nx_state <= WriteData1; 
				 
	END CASE;
	END PROCESS;
	
END PRJ_2;
--------------------------------------------------------------------
