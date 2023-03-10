--
-- Copyright (c) 2018, UPC
-- All rights reserved.
-- 

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

use work.param_disenyo_pkg.all;
use work.RegDes_pkg.all;

entity latproh is 
  port (reloj, Pcero, I: std_logic;
		inst_latph: in std_logic;
		latphA: out std_logic;
		latphM: out std_logic);
end latproh;

architecture estruc of latproh is
signal inst_latph_RA4: std_logic;

begin

	reg1: RDI_1 port map(reloj => reloj, pcero => Pcero, I => I, e => inst_latph, s => inst_latph_RA4);
	reg2: RD_1 port map(reloj => reloj, pcero => Pcero, e => inst_latph_RA4, s => latphM);
	latphA <= inst_latph_RA4;

end;
