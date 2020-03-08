------------------------------------------------------------------------------
-- user_logic.vhd - entity/architecture pair
------------------------------------------------------------------------------
--
-- ***************************************************************************
-- ** Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.            **
-- **                                                                       **
-- ** Xilinx, Inc.                                                          **
-- ** XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"         **
-- ** AS A COURTESY TO YOU, SOLELY FOR USE IN DEVELOPING PROGRAMS AND       **
-- ** SOLUTIONS FOR XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE,        **
-- ** OR INFORMATION AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE,        **
-- ** APPLICATION OR STANDARD, XILINX IS MAKING NO REPRESENTATION           **
-- ** THAT THIS IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,     **
-- ** AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE      **
-- ** FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY              **
-- ** WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE               **
-- ** IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR        **
-- ** REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF       **
-- ** INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS       **
-- ** FOR A PARTICULAR PURPOSE.                                             **
-- **                                                                       **
-- ***************************************************************************
--
------------------------------------------------------------------------------
-- Filename:          user_logic.vhd
-- Version:           1.01.d
-- Description:       User logic.
-- Date:              Wed May 12 10:58:13 2010 (by Create and Import Peripheral Wizard)
-- VHDL Standard:     VHDL'93
------------------------------------------------------------------------------
-- Naming Conventions:
--   active low signals:                    "*_n"
--   clock signals:                         "clk", "clk_div#", "clk_#x"
--   reset signals:                         "rst", "rst_n"
--   generics:                              "C_*"
--   user defined types:                    "*_TYPE"
--   state machine next state:              "*_ns"
--   state machine current state:           "*_cs"
--   combinatorial signals:                 "*_com"
--   pipelined or register delay signals:   "*_d#"
--   counter signals:                       "*cnt*"
--   clock enable signals:                  "*_ce"
--   internal version of PRE_OUT port:       "*_i"
--   device pins:                           "*_pin"
--   ports:                                 "- Names begin with Uppercase"
--   processes:                             "*_PROCESS"
--   component instantiations:              "<ENTITY_>I_<#|FUNC>"
------------------------------------------------------------------------------

-- DO NOT EDIT BELOW THIS LINE --------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library proc_common_v3_00_a;
use proc_common_v3_00_a.proc_common_pkg.all;

-- DO NOT EDIT ABOVE THIS LINE --------------------

--USER libraries added here

------------------------------------------------------------------------------
-- Entity section
------------------------------------------------------------------------------
-- Definition of Generics:
--   C_SLV_DWIDTH                 -- Slave interface data bus width
--   C_NUM_REG                    -- Number of software accessible registers
--
-- Definition of Ports:
--   Bus2IP_Clk                   -- Bus to IP clock
--   Bus2IP_Reset                 -- Bus to IP reset
--   Bus2IP_Addr                  -- Bus to IP address bus
--   Bus2IP_Data                  -- Bus to IP data bus
--   Bus2IP_BE                    -- Bus to IP byte enables
--   Bus2IP_RdCE                  -- Bus to IP read chip enable
--   Bus2IP_WrCE                  -- Bus to IP write chip enable
--   IP2Bus_Data                  -- IP to Bus data bus
--   IP2Bus_RdAck                 -- IP to Bus read transfer acknowledgement
--   IP2Bus_WrAck                 -- IP to Bus write transfer acknowledgement
--   IP2Bus_Error                 -- IP to Bus error response
------------------------------------------------------------------------------

entity user_logic is
  generic
  (
    -- ADD USER GENERICS BELOW THIS LINE ---------------
    --USER generics added here
	 C_N										:natural						:= 8;
	 C_Max									:integer						:= 100;
    -- ADD USER GENERICS ABOVE THIS LINE ---------------

    -- DO NOT EDIT BELOW THIS LINE ---------------------
    -- Bus protocol parameters, do not add to or delete
    C_SLV_DWIDTH                   : integer              := 32;
    C_NUM_REG                      : integer              := 1
    -- DO NOT EDIT ABOVE THIS LINE ---------------------
  );
  port
  (
    -- ADD USER PORTS BELOW THIS LINE ------------------
	 HALLSENSOR							  : in  std_logic_vector  (2 downto 0);
	 WINDING                        : out std_logic_vector (5 downto 0);
	 LEDs									  : out std_logic_vector (2 downto 0);
	 --DIP										: IN STD_LOGIC_VECTOR (3 DOWNTO 0);
	 ALARM									: in std_logic;
    -- ADD USER PORTS ABOVE THIS LINE ------------------

    -- DO NOT EDIT BELOW THIS LINE ---------------------
    -- Bus protocol ports, do not add to or delete
    Bus2IP_Clk                     : in  std_logic;
    Bus2IP_Reset                   : in  std_logic;
    Bus2IP_Addr                    : in  std_logic_vector(0 to 31);
    Bus2IP_Data                    : in  std_logic_vector(0 to C_SLV_DWIDTH-1);
    Bus2IP_BE                      : in  std_logic_vector(0 to C_SLV_DWIDTH/8-1);
    Bus2IP_RdCE                    : in  std_logic_vector(0 to C_NUM_REG-1);
    Bus2IP_WrCE                    : in  std_logic_vector(0 to C_NUM_REG-1);
    IP2Bus_Data                    : out std_logic_vector(0 to C_SLV_DWIDTH-1);
    IP2Bus_RdAck                   : out std_logic;
    IP2Bus_WrAck                   : out std_logic;
    IP2Bus_Error                   : out std_logic
    -- DO NOT EDIT ABOVE THIS LINE ---------------------
  );

  attribute SIGIS : string;
  attribute SIGIS of Bus2IP_Clk    : signal is "CLK";
  attribute SIGIS of Bus2IP_Reset  : signal is "RST";

end entity user_logic;

------------------------------------------------------------------------------
-- Architecture section
------------------------------------------------------------------------------

 architecture IMP of user_logic is

signal NET_Clk				: std_logic;

signal NET_OUTPUT       : std_logic_vector (0 to 5);
signal NET_PWM2	      : std_logic;
signal NET_PWM 			: std_logic;
signal PHASE				: std_logic_vector (2 downto 0);
signal PREV_PHASE			: std_logic_vector(2 downto 0) :="000";
signal all_off				: std_logic;
signal run					: std_logic;
signal PWM_value			: std_logic_vector (6 downto 0);
signal DIR					: std_logic;
signal odom					: std_logic_vector (0 to 15);
signal odom_buf 			: std_logic_vector(0 to 31);
signal counter				: std_logic_vector (0 to 31);
signal slv_read_ack 		: std_logic :='0';
signal clear_odom			: std_logic :='0';

component MotorControl
      port ( Clk     : in    std_logic; 
             DIR     : in    std_logic; 
             SENSOR  : in    std_logic_vector (2 downto 0); 
             OUTPUT  : out   std_logic_vector (5 downto 0); 
				 PHASE	: out   std_logic_vector (2 downto 0)
				 );
   end component;

component PWM
      port ( Clk   		: in    std_logic; 
             SETPOINT   : in    std_logic_vector (6 downto 0); 
             PWM   		: out   std_logic; 
             PWM2  		: out   std_logic); 
   end component;

component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
				 I2 : in    std_logic; 
             O  : out   std_logic);
   end component;

component NAND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
				 I2 : in    std_logic; 
             O  : out   std_logic);
   end component;


begin
NET_Clk <=BUS2IP_Clk;

XLXI_2 : MotorControl
      port map (Clk=>NET_Clk,
                DIR=>DIR,
                SENSOR(2 downto 0)=>HALLSENSOR(2 downto 0),
                OUTPUT(5 downto 0)=>NET_OUTPUT(0 to 5),
					 PHASE(2 downto 0)=>PHASE(2 downto 0)
					 );
XLXI_3 : PWM
      port map (Clk=>NET_Clk,
                SETPOINT(6 downto 0)=>PWM_Value(6 downto 0),
                PWM=>NET_PWM,
                PWM2=>NET_PWM2);


-- Portas AND e NAND2 na saida do processo MotorDrive servem para juntar o sinal de PWM com a saida.
-- a configuracao foi feita especificamente para circuito com driver que nao use portas inversoras 
-- e MOSFets canal N e P.
-- CUIDADO ao mexer nessa configuracao.					   
XLXI_4 : AND3B1
		port map (I0=>ALARM,
					 I1=>NET_OUTPUT(0),
                I2=>NET_PWM2,
                O=>WINDING(0));
   
XLXI_5 : NAND3B1
      port map (I0=>ALARM,
					 I1=>NET_OUTPUT(1),
                I2=>NET_PWM2,
                O=>WINDING(1));
					 
XLXI_6 : AND3B1
      port map (I0=>ALARM,
					 I1=>NET_OUTPUT(2),
                I2=>NET_PWM2,
                O=>WINDING(2));
					 
XLXI_7 : NAND3B1
      port map (I0=>ALARM,
					 I1=>NET_OUTPUT(3),
                I2=>NET_PWM2,
                O=>WINDING(3));
   
XLXI_8 : AND3B1
      port map (I0=>ALARM,
					 I1=>NET_OUTPUT(4),
                I2=>NET_PWM2,
                O=>WINDING(4));
					 
XLXI_9 : NAND3B1
      port map (I0=>ALARM,
					 I1=>NET_OUTPUT(5),
                I2=>NET_PWM2,
                O=>WINDING(5));
   
writedecode: process(BUS2IP_Clk, Bus2IP_Reset, Bus2IP_WrCE, Bus2IP_Data(24 to 31))
--writedecode: process(BUS2IP_Clk, Bus2IP_Reset, Bus2IP_WrCE, Bus2IP_Data(24 to 31), DIP)
    variable motor_timer : integer :=0;
	 begin
         if (rising_edge(BUS2IP_Clk)) then
            if ((Bus2IP_Reset = '0') and (Bus2IP_WrCE(0) = '1') ) then
                --all_off <= '1';
                --run <= '0';
                --PWM_value (6 downto 0) <= DIP & "000";
					 --DIR <= '1';
					 PWM_value (6 downto 0) <= Bus2IP_Data(25 to 31);
					 DIR <= Bus2IP_Data(24);
					 motor_timer := 5000000;
            end if;
				if motor_timer = 0 then
					PWM_value <= (others=>'0');
				else
					motor_timer := motor_timer -1;
				end if;
        end if;
end process writedecode;

readdecode: process(BUS2IP_Clk, Bus2IP_Reset, Bus2IP_RdCE)
	 begin
			   if rising_edge(BUS2IP_Clk) then
				-- Read back something on the data bus
				-- Read back F0F2, and a register value;
					if (Bus2IP_Reset = '0') and (Bus2IP_RdCE(0) = '1') then
							--IP2Bus_Data <= "1111000011110010" & odom_buf;
							--IP2Bus_Data <= counter & odom_buf;
							IP2Bus_Data <= odom_buf;
							slv_read_ack <= '1';		
               else
						--IP2Bus_Data <= (others => '0');
						if slv_read_ack ='1' then
							--counter <=counter +1;
							slv_read_ack <= '0';
						end if;
						--clear_odom :='0';
					end if;
				end if;
end process readdecode;


Halldometry: process (BUS2IP_Clk)
	variable led1,led2 : std_logic :='0';
	variable direction : std_logic :='0';
	variable scale : integer :=0;
	variable prev_clear_odom : std_logic :='0';
	begin
		if rising_edge(BUS2IP_Clk) then
			if (slv_read_ack ='0') then
				odom_buf <= "0000000000000000" & odom;
			end if;
			if clear_odom = '1' and prev_clear_odom ='0' then
				odom <=(others=>'0');
				prev_clear_odom :='1';
			elsif clear_odom ='0' then
				prev_clear_odom :='0';
			end if;
			
			scale:=scale+1;
			if scale > 1000 then
				scale:=0;
				if PHASE /= PREV_PHASE then
					if (PHASE = "001" and PREV_PHASE = "110") then
						direction :='1';
					elsif (PHASE = "110" and PREV_PHASE = "001") then
						direction :='0';
					elsif (PHASE > PREV_PHASE ) then
						direction :='1';
					else -- PHASE < PREV_PHASE 
						direction :='0';
					end if;
					if direction ='1' then
						odom <= odom +1;
						led1 := not led1;
					else
						odom <= odom -1;
						led2 := not led2;
					end if;
					PREV_PHASE <= PHASE;
					LEDs(0) <= led1;
					LEDs(1) <= led2;
				end if;
			end if;
		end if;
end process Halldometry;

-- Read back something on the data bus
-- Read back F0F2, and a register value; 
--IP2Bus_Data <= "1111000011110010" & odom when
--                ((Bus2IP_Reset = '0') and (Bus2IP_RdCE(0) = '1')) else
--                (others => '0');

-- Drive IP to Bus signals
--
  IP2Bus_WrAck <= Bus2IP_WrCE(0);
  IP2Bus_RdAck <= slv_read_ack;
  IP2Bus_Error <= '0';

end Imp;