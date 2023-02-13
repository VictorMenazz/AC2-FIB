library ieee;														--Especificacion de la libreria que alberga las definiciones que deben utilizarse
use ieee.std_logic_1164.all;
entity s1bit is													--Decalaracion entity. Descripcion de la interface del modulo
	port(	x,y:in	std_logic;
			cen:in	std_logic;
			s:out		std_logic;
			csal:out	std_logic);
end s1bit;
architecture flujodatos of s1bit is							--Declaracion architecture. Descripcion del comportamiento del circuito
constant retardoxor: time:= 15 ns;							--Parte declarativa
constant retardoand: time:= 10 ns;
constant retardoor: time:= 15 ns;
signal xorxy, andxy, andxorxyz : std_logic;
begin																	--Cuerpo
	xorxy <= x xor y after retardoxor;
	s <= xorxy xor cen after retardoxor;
	andxy <= x and y after retardoand;
	andxorxyz <= xorxy and cen after retardoand;
	csal <= andxy or andxorxyz after retardoor;
end flujodatos;