LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
ENTITY SCHEMATIC1 IS PORT (
	PCLK : IN std_logic;
	DIN0 : OUT std_logic;
	PD0 : INOUT std_logic;
	PD1 : INOUT std_logic;
	PREn : IN std_logic;
	PD2 : INOUT std_logic;
	PD3 : INOUT std_logic;
	PD4 : INOUT std_logic;
	U1_Q1 : OUT std_logic;
	PD5 : INOUT std_logic;
	u2_pd0 : OUT std_logic;
	PD6 : INOUT std_logic;
	PWEn : IN std_logic;
	PD7 : INOUT std_logic
); END SCHEMATIC1;



ARCHITECTURE STRUCTURE OF SCHEMATIC1 IS

-- COMPONENTS

COMPONENT \74ACT175\
	PORT (
	D1 : IN std_logic;
	D2 : IN std_logic;
	D3 : IN std_logic;
	D4 : IN std_logic;
	CLK : IN std_logic;
	CLR : IN std_logic;
	Q1 : OUT std_logic;
	\Q\\1\\\ : OUT std_logic;
	Q2 : OUT std_logic;
	\Q\\2\\\ : OUT std_logic;
	Q3 : OUT std_logic;
	\Q\\3\\\ : OUT std_logic;
	Q4 : OUT std_logic;
	\Q\\4\\\ : OUT std_logic;
	VCC : IN std_logic;
	GND : IN std_logic
	); END COMPONENT;

COMPONENT \74ACT244\
	PORT (
	\1A1\ : IN std_logic;
	\1A2\ : IN std_logic;
	\1A3\ : IN std_logic;
	\1A4\ : IN std_logic;
	\2A1\ : IN std_logic;
	\2A2\ : IN std_logic;
	\2A3\ : IN std_logic;
	\2A4\ : IN std_logic;
	\1G\ : IN std_logic;
	\2G\ : IN std_logic;
	\1Y1\ : OUT std_logic;
	\1Y2\ : OUT std_logic;
	\1Y3\ : OUT std_logic;
	\1Y4\ : OUT std_logic;
	\2Y1\ : OUT std_logic;
	\2Y2\ : OUT std_logic;
	\2Y3\ : OUT std_logic;
	\2Y4\ : OUT std_logic;
	VCC : IN std_logic;
	GND : IN std_logic
	); END COMPONENT;

COMPONENT \74ACT283\
	PORT (
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	A4 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	B4 : IN std_logic;
	C0 : IN std_logic;
	S1 : OUT std_logic;
	S2 : OUT std_logic;
	S3 : OUT std_logic;
	S4 : OUT std_logic;
	C4 : OUT std_logic;
	VCC : IN std_logic;
	GND : IN std_logic
	); END COMPONENT;

-- SIGNALS

SIGNAL orcad_unused:std_logic;
SIGNAL N04838 : std_logic;
SIGNAL N00460 : std_logic;
SIGNAL N02944 : std_logic;
SIGNAL N05487 : std_logic;
SIGNAL N05431 : std_logic;
SIGNAL N05376 : std_logic;
SIGNAL N06670 : std_logic;
SIGNAL N06596 : std_logic;
SIGNAL N06244 : std_logic;
SIGNAL N06176 : std_logic;
SIGNAL N06109 : std_logic;
SIGNAL N06043 : std_logic;
SIGNAL N05782 : std_logic;
SIGNAL N06821 : std_logic;
SIGNAL N06745 : std_logic;
SIGNAL N09050 : std_logic;
SIGNAL N14220 : std_logic;
SIGNAL N02275 : std_logic;
SIGNAL N02701 : std_logic;
SIGNAL N02169 : std_logic;
SIGNAL N02818 : std_logic;
SIGNAL N02194 : std_logic;
SIGNAL N04248 : std_logic;
SIGNAL N04735 : std_logic;
SIGNAL N04677 : std_logic;
SIGNAL N04578 : std_logic;
SIGNAL N04522 : std_logic;
SIGNAL N04355 : std_logic;
SIGNAL N04301 : std_logic;
SIGNAL N05721 : std_logic;
SIGNAL N05661 : std_logic;
SIGNAL N05602 : std_logic;
SIGNAL N05544 : std_logic;
SIGNAL N02859 : std_logic;
SIGNAL N02901 : std_logic;
SIGNAL N02220 : std_logic;
SIGNAL N02122 : std_logic;
SIGNAL N02739 : std_logic;
SIGNAL N02247 : std_logic;
SIGNAL N02088 : std_logic;
SIGNAL N02664 : std_logic;
SIGNAL N02145 : std_logic;
SIGNAL N02778 : std_logic;
SIGNAL N10195 : std_logic;
SIGNAL N09476 : std_logic;
SIGNAL N11681 : std_logic;
SIGNAL N03905 : std_logic;
SIGNAL N04095 : std_logic;
SIGNAL N03816 : std_logic;
SIGNAL N09976 : std_logic;
SIGNAL N09760 : std_logic;
SIGNAL N03951 : std_logic;
SIGNAL N12795 : std_logic;
SIGNAL N04145 : std_logic;
SIGNAL N11377 : std_logic;
SIGNAL N02628 : std_logic;
SIGNAL N13890 : std_logic;
SIGNAL VCC_BAR : std_logic;
SIGNAL VCC : std_logic;
SIGNAL N11912 : std_logic;
SIGNAL N03998 : std_logic;
SIGNAL N11152 : std_logic;
SIGNAL N03860 : std_logic;
SIGNAL N04046 : std_logic;
SIGNAL GND : std_logic;

-- INSTANCE ATTRIBUTES




-- GATE INSTANCES

BEGIN
U1_Q1<=N09476;
U2_PD0<=N02628;
U1 : \74ACT175\	PORT MAP(
	D1 => N03816, 
	D2 => N03860, 
	D3 => N03905, 
	D4 => N03951, 
	CLK => N12795, 
	CLR => GND, 
	Q1 => N09476, 
	Q2 => N09760, 
	Q3 => N09976, 
	Q4 => N10195, 
	VCC => VCC, 
	GND => GND
);
U2 : \74ACT244\	PORT MAP(
	\1A1\ => N02628, 
	\1A2\ => N02664, 
	\1A3\ => N02701, 
	\1A4\ => N02739, 
	\2A1\ => N02778, 
	\2A2\ => N02818, 
	\2A3\ => N02859, 
	\2A4\ => N02901, 
	\1G\ => N13890, 
	\2G\ => N13890, 
	\1Y1\ => DIN0, 
	\1Y2\ => N04248, 
	\1Y3\ => N04301, 
	\1Y4\ => N04355, 
	\2Y1\ => N04522, 
	\2Y2\ => N04578, 
	\2Y3\ => N04677, 
	\2Y4\ => N04735, 
	VCC => VCC, 
	GND => GND
);
U3 : \74ACT283\	PORT MAP(
	A1 => N09476, 
	A2 => N09760, 
	A3 => N09976, 
	A4 => N10195, 
	B1 => VCC_BAR, 
	B2 => GND, 
	B3 => GND, 
	B4 => GND, 
	C0 => GND, 
	S1 => N06043, 
	S2 => N06109, 
	S3 => N06176, 
	S4 => N06244, 
	C4 => N09050, 
	VCC => VCC, 
	GND => GND
);
U4 : \74ACT175\	PORT MAP(
	D1 => N03998, 
	D2 => N04046, 
	D3 => N04095, 
	D4 => N04145, 
	CLK => N12795, 
	CLR => GND, 
	Q1 => N11152, 
	Q2 => N11377, 
	Q3 => N11681, 
	Q4 => N11912, 
	VCC => VCC, 
	GND => GND
);
U5 : \74ACT244\	PORT MAP(
	\1A1\ => N05376, 
	\1A2\ => N05431, 
	\1A3\ => N05487, 
	\1A4\ => N05544, 
	\2A1\ => N05602, 
	\2A2\ => N05661, 
	\2A3\ => N05721, 
	\2A4\ => N05782, 
	\1G\ => N14220, 
	\2G\ => N14220, 
	\1Y1\ => N02088, 
	\1Y2\ => N02122, 
	\1Y3\ => N02145, 
	\1Y4\ => N02169, 
	\2Y1\ => N02194, 
	\2Y2\ => N02220, 
	\2Y3\ => N02247, 
	\2Y4\ => N02275, 
	VCC => VCC, 
	GND => GND
);
U6 : \74ACT283\	PORT MAP(
	A1 => N11152, 
	A2 => N11377, 
	A3 => N11681, 
	A4 => N11912, 
	B1 => GND, 
	B2 => GND, 
	B3 => GND, 
	B4 => VCC_BAR, 
	C0 => N09050, 
	S1 => N06596, 
	S2 => N06670, 
	S3 => N06745, 
	S4 => N06821, 
	VCC => VCC, 
	GND => GND
);
U7 : \74ACT244\	PORT MAP(
	\1A1\ => PWEN, 
	\1A2\ => PCLK, 
	\1A3\ => PREN, 
	\1G\ => GND, 
	\2G\ => GND, 
	\1Y1\ => N13890, 
	\1Y2\ => N12795, 
	\1Y3\ => N14220, 
	VCC => VCC, 
	GND => GND
);
END STRUCTURE;

