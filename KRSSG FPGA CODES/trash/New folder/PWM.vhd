library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY PWM is
    generic( N:   natural := 7;
	          Max: natural := 100);
    Port ( Clk :  in  STD_LOGIC;
           SETPOINT :  in  STD_LOGIC_VECTOR (N-1 downto 0);
           PWM :  out  STD_LOGIC;
			  PWM2 :  out  STD_LOGIC);
end PWM;

ARCHITECTURE Behavioral of PWM is
   signal PWM_Count:  STD_LOGIC_VECTOR (N-1 downto 0) := (others=>'0');
	signal PWM_Count2:  STD_LOGIC_VECTOR (N-1 downto 0) := (others=>'0');
	signal Scaled_clk: STD_LOGIC;	

begin

   process( Clk)
		variable Scalex:	     integer;
		--constant Scale100msek: integer   :=   5000;
		--constant Scale500msek: integer   :=   25000;
		constant Scale10usek: integer   :=   25;
		variable Count:  integer range 0 to 500001 := 0;
	begin	   
		Scalex := Scale10usek;
	   
		if rising_edge(Clk)then
			if Count>=Scalex then
			   Scaled_clk <= '1';
				Count      := 0;
			else
			   Scaled_clk <= '0';
				Count      := Count+1;			
			end if;
		end if;
   end process;
	
	PWM_Generator: process( Clk, PWM_Count, SETPOINT)
	begin
	   if rising_edge(Clk) then
		   if Scaled_Clk='1' then
			   if PWM_Count<Max then
		         PWM_Count <= PWM_Count+1;
				else
               PWM_Count <= (others => '0');	
            end if;					
			end if;
		end if;
	   
	   if PWM_Count<SETPOINT then
		   PWM <= '1';
		else
		   PWM <= '0';
		end if;
	end process PWM_Generator;	
	
	PWM_Generator2: process( Clk, PWM_Count2, SETPOINT)
	begin
	   if rising_edge(Clk) then
		   if Scaled_Clk='1' then
			   if PWM_Count2<Max then
		         PWM_Count2 <= PWM_Count2+1;
				else
               PWM_Count2 <= (others => '0');	
            end if;					
			end if;
		end if;
	   
	   if PWM_Count2 >0 and PWM_Count2 < SETPOINT - '1' and SETPOINT > 0 then
		   PWM2 <= '1';
		else
		   PWM2 <= '0';
		end if;
	end process PWM_Generator2;	
				
	
--	Delta <= '0'&PCM;	
--   Sigma_Delta_Generator: process( Clk)
--	begin
--	   if rising_edge(Clk) then
--		   if Scaled_Clk='1' then
--				if Sigma<Max then
--					PPM   <= '0';
--					Sigma <= Sigma+Delta;	
--				else
--					PPM   <= '1';
--					Sigma <= Sigma+Delta-conv_std_logic_vector(Max,N+1);
--				end if;
--			end if;
--		end if;
--	end process Sigma_Delta_Generator;	
		
end Behavioral;