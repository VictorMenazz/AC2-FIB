onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider -height 17 Entradas
add wave -noupdate /s1bit/x
add wave -noupdate /s1bit/y
add wave -noupdate /s1bit/cen
add wave -noupdate -divider -height 17 Salidas
add wave -noupdate /s1bit/s
add wave -noupdate /s1bit/csal
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 126
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {16460 ps}
