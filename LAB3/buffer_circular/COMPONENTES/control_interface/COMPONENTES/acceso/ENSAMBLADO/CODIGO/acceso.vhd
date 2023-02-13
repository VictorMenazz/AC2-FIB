--
-- Copyright (c) 2018, UPC
-- All rights reserved.
-- 

library ieee;
use ieee.std_logic_1164.all;
use work.cte_tipos_buffer_pkg.all;
use work.componentes_acceso_pkg.all;
--! @image html acceso.png 

entity acceso is
   port (reloj: in std_logic;
	pcero: in std_logic;
	escritura: in std_logic;
	lectura: in std_logic;
	PE: out std_logic;
	cabeza: out st_puntero;
	cola: out st_puntero;
	colaincr: out st_puntero);
end acceso;

architecture estruc of acceso is
	signal colaincr1: st_puntero;
	signal cola1: st_puntero;
	signal cabeza1: st_puntero;

begin
-- instanciaciones punteros cola y cabeza
	pcola: puntero port map(reloj=>reloj, pcero=>pcero, condicion=>escritura, puntincr=>colaincr1, punt=>cola1);
	pcabeza: puntero port map(reloj=>reloj, pcero=>pcero, condicion=>lectura, punt=>cabeza1);
	
	cola <= cola1;
	colaincr <= colaincr1;
	cabeza <= cabeza1;
	PE <= escritura;
				
end;
