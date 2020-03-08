library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY MotorControl is
    Port ( Clk		:  in  STD_LOGIC;
			  DIR		:	in  STD_LOGIC;
			  SENSOR :  in  STD_LOGIC_VECTOR (2 downto 0);
           OUTPUT :  out STD_LOGIC_VECTOR (5 downto 0);
			  --DISPLAY:  out STD_LOGIC_VECTOR (6 downto 0);
			  PHASE	:	out std_logic_vector (2 downto 0)
			  );
end Motorcontrol;

ARCHITECTURE Behavioral of MotorControl is

begin

   process(DIR, SENSOR)  
	begin
		-- SENSOR order is C B A
		-- OUTPUT order is CH CL BH BL AH AL
			
		if (DIR = '0') then --DIR CW
			case SENSOR is
			when "001" => --phase 6
				OUTPUT <= "010010";
				PHASE <= "110";
				--DISPLAY <= "0100000";
			when "010" => --phase 4
				OUTPUT <= "001001";
				PHASE <= "100";
				--DISPLAY <= "1001100";
			when "011" => --phase 5
				OUTPUT <= "011000";
				PHASE <= "101";
				--DISPLAY <= "0100100";
			when "100" => --phase 2
				OUTPUT <= "100100";
				PHASE <= "010";
				--DISPLAY <= "0010010";
			when "101" => --phase 1
				OUTPUT <= "000110";
				PHASE <= "001";
				--DISPLAY <= "1001111";
			when "110" => --phase 3
				OUTPUT <= "100001";
				PHASE <= "011";
				--DISPLAY <= "0000110";
			when OTHERS =>
				OUTPUT <= "000000";
				PHASE <= "000";
			end case;
		else	-- DIR is CCW
			case SENSOR is
			when "001" => --phase 6
				OUTPUT <= "100001";
				PHASE <= "110";
			when "010" => --phase 4
				OUTPUT <= "000110";
				PHASE <= "100";
			when "011" => --phase 5
				OUTPUT <= "100100";
				PHASE <= "101";
			when "100" => --phase 2
				OUTPUT <= "011000";
				PHASE <= "010";
			when "101" => --phase 1
				OUTPUT <= "001001";
				PHASE <= "001";
			when "110" => --phase 3
				OUTPUT <= "010010";
				PHASE <= "011";
			when OTHERS =>
				OUTPUT <= "000000";
				PHASE <= "000";
			end case;
		end if;

   end process;


end Behavioral;