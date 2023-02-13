--
-- Copyright (c) 2018, UPC
-- All rights reserved.
-- 

library ieee;
use ieee.std_logic_1164.all;

use work.param_disenyo_pkg.all;
use work.componentes_control_seg_pkg.all;
use work.retardos_cntl_seg_pkg.all;

entity LDRD is
	port(IDL1A, IDL1M, IDL1F, IDL1E: in std_logic;
		IDL2A, IDL2M, IDL2F, IDL2E: in std_logic;
		RD : out std_logic);
end LDRD;


architecture comportamiento of LDRD is
begin

	RD <= IDL1A or IDL1M or IDL1F or IDL1E or IDL2A or IDL2M or IDL2F or IDL2E after retLDRD;
	
end comportamiento;
