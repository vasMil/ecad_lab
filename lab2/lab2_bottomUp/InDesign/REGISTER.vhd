LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
ENTITY d_ff_schematic IS PORT (
	D : IN std_logic;
	Q : OUT std_logic;
	\Q'\ : OUT std_logic;
	clk : IN std_logic
); END d_ff_schematic;



ARCHITECTURE STRUCTURE OF d_ff_schematic IS

-- COMPONENTS

COMPONENT \74AS00\
	PORT (
	I0_A : IN std_logic;
	I1_A : IN std_logic;
	O_A : OUT std_logic;
	VCC : IN std_logic;
	GND : IN std_logic;
	I0_B : IN std_logic;
	I1_B : IN std_logic;
	O_B : OUT std_logic;
	I0_C : IN std_logic;
	I1_C : IN std_logic;
	O_C : OUT std_logic;
	I0_D : IN std_logic;
	I1_D : IN std_logic;
	O_D : OUT std_logic
	); END COMPONENT;

COMPONENT \74AS10\
	PORT (
	I0_A : IN std_logic;
	I1_A : IN std_logic;
	I2_A : IN std_logic;
	O_A : OUT std_logic;
	VCC : IN std_logic;
	GND : IN std_logic;
	I0_B : IN std_logic;
	I1_B : IN std_logic;
	I2_B : IN std_logic;
	O_B : OUT std_logic;
	I0_C : IN std_logic;
	I1_C : IN std_logic;
	I2_C : IN std_logic;
	O_C : OUT std_logic
	); END COMPONENT;

-- SIGNALS

SIGNAL orcad_unused:std_logic;
SIGNAL N01624 : std_logic;
SIGNAL GND : std_logic;
SIGNAL VCC : std_logic;
SIGNAL N00224 : std_logic;
SIGNAL N00175 : std_logic;
SIGNAL N00308 : std_logic;
SIGNAL N01022 : std_logic;
SIGNAL N00625 : std_logic;

-- INSTANCE ATTRIBUTES




-- GATE INSTANCES

BEGIN
\Q'\<=N01022;
Q<=N01624;
U1 : \74AS00\	PORT MAP(
	I0_A => N00175, 
	I1_A => N00625, 
	O_A => N00308, 
	VCC => VCC, 
	GND => GND, 
	I0_B => N00308, 
	I1_B => CLK, 
	O_B => N00625, 
	I0_C => N00625, 
	I1_C => N01022, 
	O_C => N01624, 
	I0_D => N01624, 
	I1_D => N00224, 
	O_D => N01022
);
U2 : \74AS10\	PORT MAP(
	I0_A => N00625, 
	I1_A => CLK, 
	I2_A => N00175, 
	O_A => N00224, 
	VCC => VCC, 
	GND => GND
);
U3 : \74AS00\	PORT MAP(
	I0_A => N00224, 
	I1_A => D, 
	O_A => N00175, 
	VCC => VCC, 
	GND => GND
);
END STRUCTURE;

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
ENTITY SCHEMATIC1 IS PORT (
	Q1 : OUT std_logic;
	Q2 : OUT std_logic;
	Q1_bar : OUT std_logic;
	Q2_bar : OUT std_logic;
	D_in : IN std_logic;
	Clk : IN std_logic
); END SCHEMATIC1;



ARCHITECTURE STRUCTURE OF SCHEMATIC1 IS

-- COMPONENTS

COMPONENT d_ff_schematic	 PORT (
	D : IN std_logic;
	Q : OUT std_logic;
	\Q'\ : OUT std_logic;
	clk : IN std_logic
); END COMPONENT;

-- SIGNALS

SIGNAL orcad_unused:std_logic;
SIGNAL N00007 : std_logic;

-- INSTANCE ATTRIBUTES




-- GATE INSTANCES

BEGIN
Q1<=N00007;
U1 : d_ff_schematic	PORT MAP(
	D => D_IN, 
	Q => N00007, 
	\Q'\ => Q1_BAR, 
	clk => CLK
);
U2 : d_ff_schematic	PORT MAP(
	D => N00007, 
	Q => Q2, 
	\Q'\ => Q2_BAR, 
	clk => CLK
);
END STRUCTURE;

