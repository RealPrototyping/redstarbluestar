SECTION "bank0",HOME[0]
INCBIN "baserom.gbc",$0,$100

SECTION "romheader",HOME[$100]
nop
jp Start

Section "start",HOME[$150]
Start:
INCBIN "baserom.gbc",$150,$4000 - $150

SECTION "bank1",DATA,BANK[$1]
INCBIN "baserom.gbc",$4000,$4000

SECTION "bank2",DATA,BANK[$2]
INCBIN "baserom.gbc",$8000,$4000

SECTION "bank3",DATA,BANK[$3]
INCBIN "baserom.gbc",$C000,$4000

SECTION "bank4",DATA,BANK[$4]
INCBIN "baserom.gbc",$10000,$4000

SECTION "bank5",DATA,BANK[$5]
INCBIN "baserom.gbc",$14000,$4000

SECTION "bank6",DATA,BANK[$6]
INCBIN "baserom.gbc",$18000,$4000

SECTION "bank7",DATA,BANK[$7]
INCBIN "baserom.gbc",$1C000,$4000

SECTION "bank8",DATA,BANK[$8]
INCBIN "baserom.gbc",$20000,$4000

SECTION "bank9",DATA,BANK[$9]
INCBIN "baserom.gbc",$24000,$4000

SECTION "bankA",DATA,BANK[$A]
INCBIN "baserom.gbc",$28000,$4000

SECTION "bankB",DATA,BANK[$B]
INCBIN "baserom.gbc",$2C000,$4000

SECTION "bankC",DATA,BANK[$C]
INCBIN "baserom.gbc",$30000,$4000

SECTION "bankD",DATA,BANK[$D]
INCBIN "baserom.gbc",$34000,$4000

SECTION "bankE",DATA,BANK[$E]
INCBIN "baserom.gbc",$38000,$4000

SECTION "bankF",DATA,BANK[$F]
INCBIN "baserom.gbc",$3C000,$4000

SECTION "bank10",DATA,BANK[$10]
INCBIN "baserom.gbc",$40000,$4000

SECTION "bank11",DATA,BANK[$11]
INCBIN "baserom.gbc",$44000,$4000

SECTION "bank12",DATA,BANK[$12]
INCBIN "baserom.gbc",$48000,$4000

SECTION "bank13",DATA,BANK[$13]
INCBIN "baserom.gbc",$4C000,$4000

SECTION "bank14",DATA,BANK[$14]
INCBIN "baserom.gbc",$50000,$4000

SECTION "bank15",DATA,BANK[$15]
INCBIN "baserom.gbc",$54000,$4000

SECTION "bank16",DATA,BANK[$16]
INCBIN "baserom.gbc",$58000,$4000

SECTION "bank17",DATA,BANK[$17]
INCBIN "baserom.gbc",$5C000,$4000

SECTION "bank18",DATA,BANK[$18]
INCBIN "baserom.gbc",$60000,$4000

SECTION "bank19",DATA,BANK[$19]
INCBIN "baserom.gbc",$64000,$4000

SECTION "bank1A",DATA,BANK[$1A]
INCBIN "baserom.gbc",$68000,$4000

SECTION "bank1B",DATA,BANK[$1B]
INCBIN "baserom.gbc",$6C000,$4000

SECTION "bank1C",DATA,BANK[$1C]
INCBIN "baserom.gbc",$70000,$4000

SECTION "bank1D",DATA,BANK[$1D]
INCBIN "baserom.gbc",$74000,$4000

SECTION "bank1E",DATA,BANK[$1E]
INCBIN "baserom.gbc",$78000,$4000

SECTION "bank1F",DATA,BANK[$1F]
INCBIN "baserom.gbc",$7C000,$4000

SECTION "bank20",DATA,BANK[$20]
INCBIN "baserom.gbc",$80000,$4000

SECTION "bank21",DATA,BANK[$21]
INCBIN "baserom.gbc",$84000,$4000

SECTION "bank22",DATA,BANK[$22]
INCBIN "baserom.gbc",$88000,$4000

SECTION "bank23",DATA,BANK[$23]
INCBIN "baserom.gbc",$8C000,$4000

SECTION "bank24",DATA,BANK[$24]
INCBIN "baserom.gbc",$90000,$4000

SECTION "bank25",DATA,BANK[$25]
INCBIN "baserom.gbc",$94000,$4000

SECTION "bank26",DATA,BANK[$26]
INCBIN "baserom.gbc",$98000,$4000

SECTION "bank27",DATA,BANK[$27]
INCBIN "baserom.gbc",$9C000,$4000

SECTION "bank28",DATA,BANK[$28]
INCBIN "baserom.gbc",$A0000,$4000

SECTION "bank29",DATA,BANK[$29]
INCBIN "baserom.gbc",$A4000,$4000

SECTION "bank2A",DATA,BANK[$2A]
INCBIN "baserom.gbc",$A8000,$4000

SECTION "bank2B",DATA,BANK[$2B]
INCBIN "baserom.gbc",$AC000,$4000

SECTION "bank2C",DATA,BANK[$2C]
INCBIN "baserom.gbc",$B0000,$4000

SECTION "bank2D",DATA,BANK[$2D]
INCBIN "baserom.gbc",$B4000,$4000

SECTION "bank2E",DATA,BANK[$2E]
INCBIN "baserom.gbc",$B8000,$4000

SECTION "bank2F",DATA,BANK[$2F]
INCBIN "baserom.gbc",$BC000,$4000

SECTION "bank30",DATA,BANK[$30]
INCBIN "baserom.gbc",$C0000,$4000

SECTION "bank31",DATA,BANK[$31]
INCBIN "baserom.gbc",$C4000,$4000

SECTION "bank32",DATA,BANK[$32]
INCBIN "baserom.gbc",$C8000,$4000

SECTION "bank33",DATA,BANK[$33]
INCBIN "baserom.gbc",$CC000,$4000

SECTION "bank34",DATA,BANK[$34]
INCBIN "baserom.gbc",$D0000,$4000

SECTION "bank35",DATA,BANK[$35]
INCBIN "baserom.gbc",$D4000,$4000

SECTION "bank36",DATA,BANK[$36]
INCBIN "baserom.gbc",$D8000,$4000

SECTION "bank37",DATA,BANK[$37]
INCBIN "baserom.gbc",$DC000,$4000

SECTION "bank38",DATA,BANK[$38]
INCBIN "baserom.gbc",$E0000,$4000

SECTION "bank39",DATA,BANK[$39]
INCBIN "baserom.gbc",$E4000,$4000

SECTION "bank3A",DATA,BANK[$3A]
INCBIN "baserom.gbc",$E8000,$4000

SECTION "bank3B",DATA,BANK[$3B]
INCBIN "baserom.gbc",$EC000,$4000

SECTION "bank3C",DATA,BANK[$3C]
INCBIN "baserom.gbc",$F0000,$4000

SECTION "bank3D",DATA,BANK[$3D]
INCBIN "baserom.gbc",$F4000,$4000

SECTION "bank3E",DATA,BANK[$3E]
INCBIN "baserom.gbc",$F8000,$4000

SECTION "bank3F",DATA,BANK[$3F]
INCBIN "baserom.gbc",$FC000,$4000