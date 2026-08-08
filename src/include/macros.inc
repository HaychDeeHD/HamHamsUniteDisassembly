MACRO ARGUMENT_WORD
dw \1
ENDM
MACRO HamChatWheelOption
db \1
ENDM
MACRO HamChatWheelRule_AlwaysUse
db $1a
ENDM
MACRO HamChatWheelRule_DefaultCase_Pair
db \1
db \2
ENDM
MACRO HamChatWheelRule_DefaultCase_Single
db \1
ENDM
MACRO HamChatWheelRule_DefaultCase_Trio
db \1
db \2
db \3
ENDM
MACRO HamChatWheelRule_UseIfDontHave

db ($5e + (\1  >> 8))
db (\1 & $FF)
ENDM
MACRO HamChatWheelRule_UseIfHave

db ($3e + (\1  >> 8))
db (\1 & $FF)
ENDM
MACRO Op02_Unknown_Jump
db $02
ENDM
MACRO Op04_Unknown_Text
db $04
dw \1
db BANK(\1)
ENDM
MACRO Op06_Unknown_Text
db $06
dw \1
db BANK(\1)
ENDM
MACRO Op0C_HamChatWheel
db $0c
db \1
dw \2
dw \3
ENDM
MACRO Op10_HamChatWheel
db $10
db \1
dw \2
dw \3
ENDM
MACRO Op14_Unknown
db $14
db \1
dw \2
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
MACRO Op1A_Unknown
db $1a
db \<1>
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
MACRO Op2A_MaybeCodeJump
db $2a
db \<1>
db \<2>
db \<3>
ENDM
MACRO Op32_Graphics
db $32
dw \1
db BANK(\1)
dw \2
db BANK(\2)
ENDM
MACRO Op34_Graphics
db $34
dw \1
db BANK(\1)
dw \2
db BANK(\2)
db \3
ENDM
MACRO Op36_Graphics
db $36
dw \1
db BANK(\1)
dw \2
db BANK(\2)
ENDM
MACRO Op38_Graphics
db $38
dw \1
db BANK(\1)
dw \2
db BANK(\2)
db \3
ENDM
MACRO Op3A_Unknown
db $3a
db \<1>
db \<2>
db \<3>
db \<4>
db \<5>
db \<6>
db \<7>
db \<8>
db \<9>
db \<10>
ENDM
MACRO Op3C_Unknown
db $3c
dw \1
db BANK(\1)
dw \2
db \3
db \4
db \5
db \6
db \7
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
MACRO Op40_Unknown
db $40
db \<1>
db \<2>
db \<3>
db \<4>
ENDM
MACRO Op42_Unknown_StoreValue
db $42
db \1
db \2
dw \3
db BANK(\3)
ENDM
MACRO Op44_Unknown
db $44
db \<1>
db \<2>
ENDM
MACRO Op46_Unknown
db $46
ENDM
MACRO Op48_Unknown
db $48
ENDM
MACRO Op4C_Unknown
db $4c
db \1
db \2
db \3
db \4
db \5
db \6
db \7
dw \8
db BANK(\8)
ENDM
MACRO Op4E_Unknown_StoreValue
db $4e
db \1
db \2
db \3
db \4
db \5
ENDM
MACRO Op50_WriteByte
db $50
dw \1
db \2
db \3
ENDM
MACRO Op52_WriteBytes
db $52
dw \1
db \2
db \3
db \4
ENDM
MACRO Op54_Unknown
db $54
db \<1>
ENDM
MACRO Op56_WriteBitArrayIndex
db $56
db \1
db \2
db \3
db \4
ENDM
MACRO Op58_WriteBitArrayIndex
db $58
db \1
db \2
db \3
db \4
db \5
ENDM
MACRO Op5A_Unknown
db $5a
db \<1>
ENDM
MACRO Op5E_Unknown
db $5e
db \<1>
ENDM
MACRO Op68_CopyBytes
db $68
db \1
dw \2
dw \3
db \4
ENDM
MACRO Op6A_Unknown
db $6a
db \<1>
db \<2>
db \<3>
db \<4>
ENDM
MACRO Op74_PrepTableJumpIndex_Copy
db $74
dw \1
ENDM
MACRO Op76_PrepTableJumpIndex_Write
db $76
db \<1>
ENDM
MACRO Op7E_Unknown
db $7e
dw \1
db BANK(\1)
db \2
db \3
db \4
db \5
db \6
ENDM
MACRO Op80_CopyNBytes
db $80
dw \1
db \2
dw \3
db \4
dw \5
ENDM
MACRO Op82_Run
db $82
dw \1
db BANK(\1)
ENDM
MACRO Op84_WriteByteNTimes
db $84
dw \1
db \2
dw \3
db \4
ENDM
MACRO Op86_Unknown
db $86
dw \1
db BANK(\1)
db \2
db \3
db \4
db \5
db \6
ENDM
MACRO Op8E_StoreAddress
db $8e
db \1
db \2
db \3
db \4
ENDM
MACRO Op90_StoreAddress
db $90
db \1
db \2
db \3
db \4
ENDM
MACRO Op92_Unknown
db $92
db \<1>
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
MACRO SubOp_DefaultCase_Pair
db \1
db \2
ENDM
MACRO SubOp_DefaultCase_Trio
db \1
db \2
db \3
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
MACRO TXT
SETCHARMAP HAMTEXT
db \#
ENDM
MACRO ThreeByteAddress
dw \1
db BANK(\1)
ENDM
MACRO ThreeByteAddressPlusByte
dw \1
db BANK(\1)
db \2
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
