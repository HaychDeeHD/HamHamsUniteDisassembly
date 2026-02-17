MACRO Op16_SubOps
db $16
db \1
ENDM
MACRO Op18_Jump
db $18
dw \1
db BANK(\1)
ENDM
MACRO Op1C_TableJump
db $1c
db \1
ENDM
MACRO Op82_Run
db $82
dw \1
db BANK(\1)
ENDM
MACRO SCRIPT_POINTER
dw \1
db BANK(\1)
ENDM
MACRO SubOp_ClearFlag

db ($5e + (((\1 - $c918) * 8 + \2) >> 8))
db (((\1 - $c918) * 8 + \2) & $FF)
ENDM
MACRO SubOp_SetByte

db ($7e + ((\1 - $c718) >> 8))
db ((\1 - $c718) & $FF)
db \2
ENDM
MACRO SubOp_SetFlag

db ($3e + (((\1 - $c918) * 8 + \2) >> 8))
db (((\1 - $c918) * 8 + \2) & $FF)
ENDM
MACRO SubOp_SetWord

db ($9e + ((\1 - $c718) >> 8))
db ((\1 - $c718) & $FF)
dw \2
ENDM
MACRO ld_long_load
db $FA
dw \2
ENDM
MACRO ld_long_store
db $EA
dw \1
ENDM
MACRO short_stop
db $10
ENDM
