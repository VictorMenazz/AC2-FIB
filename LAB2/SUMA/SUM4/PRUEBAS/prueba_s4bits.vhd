--
-- Copyright (c) 2018, UPC
-- All rights reserved.
--

library ieee;   	 
use ieee.std_logic_1164.all;   	 
use work.all;   	 

entity prueba_S4bits is
end prueba_S4bits;


architecture prueba of prueba_S4bits is
component S4bits is
generic(ret_xor: time := 15 ns; ret_and: time := 10 ns; ret_or: time := 10 ns);
port (A: in std_logic_vector(3 downto 0);
    B: in std_logic_vector(3 downto 0);
    cen: in    std_logic;
    SUM: out std_logic_vector(3 downto 0);
    csal: out std_logic);
end component;

signal a, b: std_logic_vector(3 downto 0);
signal cen: std_logic;

signal sum: std_logic_vector(3 downto 0);
signal csal: std_logic;

begin
sumador: S4bits port map(a=>A, b=>B, cen=>cen, csal=>csal, SUM=>sum);

estimulos: process
begin
	a <= x"0";
	b <= x"0";
	cen <= '0';
	wait for 200 ns;
	a <= x"0";
	b <= x"4";
	cen <= '0';
	wait for 200 ns;
	a <= x"0";
	b <= x"4";
	cen <= '1';
	wait for 200 ns;
	wait;
end process;
end prueba;


