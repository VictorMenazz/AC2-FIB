transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/tipos_constantes_pkg/retardos_cntl_seg_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/tipos_constantes_pkg/retardos_cntl_seg_C_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/tipos_constantes_pkg/riscv32_coop_funct_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/tipos_constantes_pkg/retardos_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/tipos_constantes_pkg/retardos_even_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/tipos_constantes_pkg/retardos_RegDes_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/tipos_constantes_pkg/cte_tipos_deco_camino_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/tipos_constantes_pkg/param_disenyo_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/ELEMENTOS/mux2M.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MI/tipos_ctes_MI_pkg/tipos_constan_memoria_I_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/componentes_secuenciamiento_pkg/componentes_secuenciamiento_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/USecuen/componentes_secuenciamiento_pkg/Rcomponentes_secuenciamiento_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/CAMINO_DATOS/USecuen/componentes_secuenciamiento_pkg/Rcomponentes_secuenciamiento_C_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/UCalculo/componentes_cam_datos_pkg/componentes_cam_datos_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/UCalculo/componentes_cam_datos_pkg/Rcomponentes_cam_datos_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/CAMINO_DATOS/UCalculo/componentes_cam_datos_pkg/Rcomponentes_cam_datos_C_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/componentes_decodificador_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/Rcomponentes_decodificador_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/tipos_ctes_MD_pkg/tipos_constan_memoria_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/tipos_constantes_pkg/cte_tipos_UF_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/componentes_cntl_seg_pkg/componentes_control_seg_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CONTROL_SEG_CORTOS/componentes_cntl_seg_pkg/componentes_control_seg_C_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/RegDes_pkg/RegDes_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CORTOCIRCUITOS/componentes_cortos_pkg/componentes_cortos_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CORTOCIRCUITOS/componentes_cortos_pkg/Rcomponentes_cortos_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CP/CODIGO/RregCP.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MI/ENSAMBLADO_componentes_MI/CODIGO/muxIns.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/CODIGO/RDB_DL_N.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/decocamino.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/decoopALU.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/decoopMD.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/deco_excep.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/CODIGO/RDB_N.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/FMTD/CODIGO/FMTD.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/CODIGO/RD_N.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/CODIGO/RDI_1.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/CODIGO/RD_1.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/BR/CODIGO/BR.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/MULTIPLEXORES/CODIGO/mux2.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/CODIGO/RDI_N.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/MULTIPLEXORES/CODIGO/mux3.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/REGISTRO_DESACOPLO/CODIGO/RD_D.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/CUATRO/CODIGO/cuatro.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/SUMADOR/CODIGO/sumador.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/FMTS/CODIGO/FMTS.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/MULTIPLEXORES/CODIGO/muxdirec.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/SUMADOR/CODIGO/sum_secu.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/acceso_MI/CODIGO/acceso_MI.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/ACCESO/CODIGO/acceso_MD.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/VALIDACION/CODIGO/valreg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/COMPARADOR/CODIGO/cmp.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CONTROL_SEG_CORTOS/COMPONENTES/LATPROH/CODIGO/inst_latproh.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CONTROL_SEG_CORTOS/COMPONENTES/LDRD/CODIGO/LDRD_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/componentes_MD_pkg/componentes_MD_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MD/componentes_MD_pkg/Rcomponentes_MD_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/MD/componentes_MD_pkg/Rcomponentes_MD_C_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MI/componentes_MI_pkg/Rcomponentes_MI_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/componentes_proc_MD_MI_pkg/Rcomponentes_proc_MD_MI_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/componentes_proc_MD_MI_pkg/Rcomponentes_proc_MD_MI_C_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MI/memoria_MI/CODIGO/ini_mem_I_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/memoria_ram/CODIGO/ini_mem_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/ENSAMBLADO_DECO_UC_US/CODIGO/RDeco_cam_dat_secu_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/Rdecodificador.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/decodificador.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/AUTO_CONTROL/DECODIFICADOR/CODIGO/decoopSEC.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/CAMINO_DATOS/UCalculo/ENSAMBLADO_UC/CODIGO/Rcamino_datos_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/FMTD/CODIGO/RFMTD.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/BR/CODIGO/RBR.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CORTOCIRCUITOS/CODIGO/RcortosDL.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CORTOCIRCUITOS/CODIGO/cortos.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CORTOCIRCUITOS/CODIGO/RcortosALU.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/MULTIPLEXORES/CODIGO/RmL1_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/MULTIPLEXORES/CODIGO/RmL2_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/ALU/CODIGO/Ralu.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/ALU/CODIGO/alu.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/UCalculo/COMPONENTES/MULTIPLEXORES/CODIGO/RmES.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/USecuen/DECS/CODIGO/RDECS.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/DECS/CODIGO/DECS.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/CAMINO_DATOS/USecuen/ENSAMBLADO_US/CODIGO/Rcamino_secuen_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/FMTS/CODIGO/RFMTS.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/MULTIPLEXORES/CODIGO/Rmuxdirec_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/SUMADOR/CODIGO/Rsum_secu.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/EVALUACION/CODIGO/eval.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/MULTIPLEXORES/CODIGO/RmuxmSIC.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/PROCESADOR/CAMINO_DATOS/USecuen/COMPONENTES/MULTIPLEXORES/CODIGO/Rmxsecseg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/FMTE/COMPONENTES/SELEC_BYTE/CODIGO/sel_byte.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/FMTL/COMPONENTES/SEL_SIGNO/CODIGO/FMTL_sel_signo.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CONTROL_SEG_CORTOS/LIB/CODIGO/LIB_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/DECO_PBR_opSEC/CODIGO/RdecoPBRopSEC.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/DECO_PBR_opSEC/CODIGO/decoPBRopSEC.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CONTROL_SEG_CORTOS/COMPONENTES/ENSAM_RD/CODIGO/ensam_RD_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/SENYALES_CNTL/CODIGO/senya_cntlRD.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/LDD/CODIGO/LDD.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CONTROL_SEG_CORTOS/COMPONENTES/LATPROH/CODIGO/latproh.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/CONTROL_SEG_CORTOS/COMPONENTES/LDC/CODIGO/LDC.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/ENSAM_RS/CODIGO/ensam_RS.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/SENYALES_CNTL/CODIGO/senya_cntlRS.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/LDRS/CODIGO/LDRS.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/CONTROL_SEGMENTACION/COMPONENTES/LGR/CODIGO/LGR.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/CODIGO/Rproc_MD_MI_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MI/ENSAMBLADO_componentes_MI/CODIGO/Rcam_MEM_INST_INY_Pcero.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MI/ENSAMBLADO_componentes_MI/CODIGO/Rcam_MEM_INST.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MI/memoria_MI/CODIGO/RMI.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/MD/ENSAMBLADO_compontes_memoria/CODIGO/Rcam_MEM_DATOS_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/MD/COMPONENTES/FMTE/ENSAMBLADO_FMTE/CODIGO/RFMTE_C.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/FMTE/ENSAMBLADO_FMTE/CODIGO/FMTE.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/FMTE/COMPONENTES/ALINEARE/CODIGO/alinearE.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MD/memoria_ram/CODIGO/RMD.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MD/COMPONENTES/FMTL/ENSAMBLADO_FMTL/CODIGO/RFMTL.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/FMTL/ENSAMBLADO_FMTL/CODIGO/FMTL.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/FMTL/COMPONENTES/ALINEAR/CODIGO/alinear.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB4/PROC_SERIE/MD/COMPONENTES/FMTL/COMPONENTES/EXTSIG/CODIGO/FMTL_extsig.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB5/PROC_SEGMENTADO/MD/COMPONENTES/ACCESO/CODIGO/Racceso_MD.vhd}

vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../../../../LAB4/PROC_SERIE/UTILIDADES_pkg/generar_impri_instruc_pkg/imprimir_inst_ascii_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../../../../LAB4/PROC_SERIE/UTILIDADES_pkg/impri_instruc_pkg/deco_Inst_impri_pkg.vhd}
vcom -93 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../../UTILIDADES_pkg/imprimir_traza_pkg/Rimpri_traza_C_pkg.vhd}
vcom -2008 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../../../../LAB4/PROC_SERIE/UTILIDADES_pkg/impri_BR_memoria_pkg/impri_BR_pkg.vhd}
vcom -2008 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../../../../LAB4/PROC_SERIE/UTILIDADES_pkg/impri_BR_memoria_pkg/impri_MD_pkg.vhd}
vcom -2008 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../../../../LAB4/PROC_SERIE/UTILIDADES_pkg/impri_BR_memoria_pkg/impri_MI_pkg.vhd}
vcom -2008 -work work {/home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../PRUEBAS/prueba_Rproc_MD_MI_C.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneiv_hssi -L cycloneiv_pcie_hip -L cycloneiv -L rtl_work -L work -voptargs="+acc"  prueba_Rproc_MD_MI_C

do /home/victormena/Documentos/AC2/LAB6/PROC_SEG_CORTOS/ENSAMBLADO/QUARTUS/../PRUEBAS/formato_ventanas.do
