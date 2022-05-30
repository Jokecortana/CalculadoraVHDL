LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY mux4a1 IS
PORT (
	D0,D1,D2,D3,S1,S0:  IN    bit;
	S:	OUT  bit);
END mux4a1;

ARCHITECTURE BEHAVIORAL OF mux4a1 IS

BEGIN 

	S <= (D0 AND NOT S1 AND NOT S0) 
	OR (D1 AND NOT S1 AND S0)
	OR (D2 AND S1 AND NOT S0)
	OR (D3 AND S1 AND S0);

END BEHAVIORAL;