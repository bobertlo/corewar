;redcode-94
;name Dwarf
;author A.K.Dewdney
;assert CORESIZE % 4 == 0

bomb	DAT #0
dwarf	ADD #4, bomb
	MOV bomb, @bomb
	JMP dwarf
end dwarf
