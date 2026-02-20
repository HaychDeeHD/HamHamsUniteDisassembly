MACRO Op14_Unknown
db $14
db \1
db \2
db \3
ENDM
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
MACRO Op1E_Call
db $1e
dw \1
db BANK(\1)
ENDM
MACRO Op32_Unknown
db $32
db \1
db \2
db \3
db \4
db \5
db \6
ENDM
MACRO Op34_Unknown
db $34
db \1
db \2
db \3
db \4
db \5
db \6
db \7
ENDM
MACRO Op36_Unknown
db $36
db \1
db \2
db \3
db \4
db \5
db \6
ENDM
MACRO Op3E_Compare_Branch
db $3E
db \1
db \2
db \3
db \4
dw \5
db BANK(\5)
ENDM
MACRO Op50_WriteByte
db $50
dw \1
db BANK(\1)
db \2
ENDM
MACRO Op68_CopyBytes
db $68
db \1
dw \2
dw \3
db \4
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
MACRO SCRIPT_RETURN_20
db $20
ENDM
MACRO SCRIPT_RETURN_4A
db $4a
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
