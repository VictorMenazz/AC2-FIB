--
-- Copyright (c) 2018, UPC
-- All rights reserved.
-- 

library ieee;
use ieee.std_logic_1164.all;

use work.param_disenyo_pkg.all;
use work.cte_tipos_deco_camino_pkg.all;
use work.componentes_control_seg_pkg.all;
use work.retardos_cntl_seg_pkg.all;

entity LDD is
	port(IDL1, IDL2 : in dir_reg; 
		valIDL1, valIDL2 : in std_logic;
		rdA, rdM, rdF, rdE : in dir_reg; 
		PBRA, PBRM, PBRF, PBRE : in st_PBR;
		IDL1A, IDL1M, IDL1F, IDL1E: out std_logic;
		IDL2A, IDL2M, IDL2F, IDL2E: out std_logic);
end LDD;


architecture estructural of LDD is

signal is_zero_1, is_zero_2: std_logic;
signal id_reg_zero: dir_reg;
signal a1, m1, f1, e1, a2, m2, f2, e2: std_logic;

begin
	id_reg_zero <= (others => '0');
	
	cmp_zero1: cmp port map(a => IDL1, b => id_reg_zero, ig => is_zero_1);
	cpm_a1: cmp port map(a => IDL1, b => rdA, ig => a1);
	cpm_m1: cmp port map(a => IDL1, b => rdM, ig => m1);
	cpm_f1: cmp port map(a => IDL1, b => rdF, ig => f1);
	cmp_e1: cmp port map(a => IDL1, b => rdE, ig => e1);
	
	cmp_zero2: cmp port map(a => IDL2, b => id_reg_zero, ig => is_zero_2);
	cmp_a2: cmp port map(a => IDL2, b => rdA, ig => a2);
	cmp_m2: cmp port map(a => IDL2, b => rdM, ig => m2);
	cmp_f2: cmp port map(a => IDL2, b => rdF, ig => f2);
	cmp_e2: cmp port map(a => IDL2, b => rdE, ig => e2);
	
	IDL1A <= not is_zero_1 and a1 and valIDL1 and PBRA after retLDD;
	IDL1M <= not is_zero_1 and m1 and valIDL1 and PBRM after retLDD;
	IDL1F <= not is_zero_1 and f1 and valIDL1 and PBRF after retLDD;
	IDL1E <= not is_zero_1 and e1 and valIDL1 and PBRE after retLDD;
	
	IDL2A <= not is_zero_2 and a2 and valIDL2 and PBRA after retLDD;
	IDL2M <= not is_zero_2 and m2 and valIDL2 and PBRM after retLDD;
	IDL2F <= not is_zero_2 and f2 and valIDL2 and PBRF after retLDD;
	IDL2E <= not is_zero_2 and e2 and valIDL2 and PBRE after retLDD;
	
end estructural;
