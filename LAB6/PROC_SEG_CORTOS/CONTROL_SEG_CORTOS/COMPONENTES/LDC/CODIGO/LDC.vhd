--
-- Copyright (c) 2018, UPC
-- All rights reserved.
-- 

library ieee;
use ieee.std_logic_1164.all;

use work.param_disenyo_pkg.all;
use work.RegDes_pkg.all;
use work.retardos_cntl_seg_C_pkg.all;

entity LDC is
	port(reloj, Pcero: std_logic;
		IDL1A, IDL1M, IDL1F, IDL1E: in std_logic;
		IDL2A, IDL2M, IDL2F, IDL2E: in std_logic;
		C1L1, C2L1, C3L1, C4L1: out std_logic;
		C1L2, C2L2, C3L2, C4L2: out std_logic);
end LDC;

architecture estructural of LDC is

begin
	r_C1L1: RD_1 port map(reloj => reloj, pcero => Pcero, e => IDL1A, s => C1L1);
	r_C2L1: RD_1 port map(reloj => reloj, pcero => Pcero, e => IDL1M, s => C2L1);
	
	C3L1 <= IDL1F after retLDC;
	C4L1 <= IDL1E after retLDC;
	
	r_C1L2: RD_1 port map(reloj => reloj, pcero => Pcero, e => IDL2A, s => C1L2);
	r_C2L2: RD_1 port map(reloj => reloj, pcero => Pcero, e => IDL2M, s => C2L2);
	
	C3L2 <= IDL2F after retLDC;
	C4L2 <= IDL2E after retLDC;

end;

