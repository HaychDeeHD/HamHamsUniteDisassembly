# Hamtaro's Custom Character Encoding

This game uses a custom character encoding for its text data.
Lowercase letters share an encoding with ASCII, which is convenient because many
tools for reading bytes will auto-idenfity the text.
Otherwise, the encoding is unique to the best of my knowledge.

BadBoy's `sweep-emu` was a useful tool for deciphering this data.

This encoding is implemented in [the hamtext.py plugin](../plugins/hamtext.py).

## End, Space, Digits, Uppercase

From 0x00 to 0x25.

| Value | Character                       |
| ----- | ------------------------------- |
| 0x00  | \<end>                          |
| 0x01  | \<space>                        |
| 0x02  | 0                               |
| 0x03  | 1                               |
| 0x04  | 2                               |
| 0x05  | 3                               |
| 0x06  | 4                               |
| 0x07  | 5                               |
| 0x08  | 6                               |
| 0x09  | 7                               |
| 0x0A  | 8                               |
| 0x0B  | 9                               |
| 0x0C  | A                               |
| 0x0D  | B                               |
| 0x0E  | C                               |
| 0x0F  | D                               |
| 0x10  | E                               |
| 0x11  | F                               |
| 0x12  | G                               |
| 0x13  | H                               |
| 0x14  | I                               |
| 0x15  | J                               |
| 0x16  | K                               |
| 0x17  | L                               |
| 0x18  | M                               |
| 0x19  | N                               |
| 0x1A  | O                               |
| 0x1B  | P                               |
| 0x1C  | Q                               |
| 0x1D  | R                               |
| 0x1E  | S                               |
| 0x1F  | T                               |
| 0x20  | U                               |
| 0x21  | V                               |
| 0x22  | W                               |
| 0x23  | X                               |
| 0x24  | Y                               |
| 0x25  | Z                               |

The values between 0x25 and 0x61 are seemingly unused.

## Lowercase

From 0x61 to 0x7A. Lowercase letters have the same encoding as ASCII.

| Value | Character                       |
| ----- | ------------------------------- |
| 0x61  | a                               |
| 0x62  | b                               |
| 0x63  | c                               |
| 0x64  | d                               |
| 0x65  | e                               |
| 0x66  | f                               |
| 0x67  | g                               |
| 0x68  | h                               |
| 0x69  | i                               |
| 0x6A  | j                               |
| 0x6B  | k                               |
| 0x6C  | l                               |
| 0x6D  | m                               |
| 0x6E  | n                               |
| 0x6F  | o                               |
| 0x70  | p                               |
| 0x71  | q                               |
| 0x72  | r                               |
| 0x73  | s                               |
| 0x74  | t                               |
| 0x75  | u                               |
| 0x76  | v                               |
| 0x77  | w                               |
| 0x78  | x                               |
| 0x79  | y                               |
| 0x7A  | z                               |

The values between 0x7A and 0xC5 are seemingly unused.

## Special Characters

From 0xC5 to 0xDF. Punctiation, symbols, etc.

| Value | Character                       |
| ----- | ------------------------------- |
| 0xC5  | \<opening apostrophe>           |
| 0xC6  | %                               |
| 0xC7  | \*                              |
| 0xC8  | +                               |
| 0xC9  | :                               |
| 0xCA  | .                               |
| 0xCB  | \-                              |
| 0xCC  | _                               |
| 0xCD  | \<opening quote>                |
| 0xCE  | \<closing quote>                |
| 0xCF  | ,                               |
| 0xD0  | \<closing/normal apostrophe>    |
| 0xD1  | ...                             |
| 0xD2  | (                               |
| 0xD3  | )                               |
| 0xD4  | \<                              |
| 0xD5  | \>                              |
| 0xD6  | /                               |
| 0xD7  | \\                              |
| 0xD8  | !                               |
| 0xD9  | ?                               |
| 0xDA  | #                               |
| 0xDB  | &                               |
| 0xDC  | \<heart>                        |
| 0xDD  | \<star>                         |
| 0xDE  | \<note>                         |
| 0xDF  | \<cross>                        |

## Non-Characters

From 0xE0 to at least 0xED. These values have some kind of meta meaning. 
They format text, end lines, scroll the textbox, etc.

The meaning of these characters are unconfirmed. This subject desrves more study. I have observed characters as high in value as EF.

| Value | Character                       |
| ----- | ------------------------------- |
| 0xE0  | terminator?                     |
| 0xE1  | auto advance?                   |
| 0xE2  | newline?                        |
| 0xE3  | await input (blink 'more text') |
| 0xE4  | newline and scroll?             |
| 0xE5  | ?                               |
| 0xE6  | ?                               |
| 0xE7  | Player name?                    |
| 0xE8  | end red text?                   |
| 0xE9  | ?                               |
| 0xEA  | begin red text?                 |
| 0xEB  | ?                               |
| 0xEC  | ?                               |
| 0xED  | ?                               |
| 0xEE  | ?                               |
| 0xEF  | ?                               |
