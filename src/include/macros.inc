MACRO Op1C_TableJump
db $1c
db \1
ENDM
MACRO SCRIPT_POINTER
dw \1
db BANK(\1)
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
