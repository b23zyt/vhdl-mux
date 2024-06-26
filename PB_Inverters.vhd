--Author: Group 19, Harry Wang, Benjamin Zeng

library ieee;
use ieee.std_logic_1164.all;

-- inverts the 4-bit input bus
ENTITY PB_Inverters IS
	PORT
	(
		pb_n	:	IN std_logic_vector(3 downto 0);
		pb		:	OUT std_logic_vector(3 downto 0)
	);
END PB_Inverters;

ARCHITECTURE gates OF PB_Inverters IS

BEGIN
	pb <= not(pb_n);
	
END gates;