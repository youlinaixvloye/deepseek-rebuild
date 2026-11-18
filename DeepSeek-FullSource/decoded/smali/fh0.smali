.class public abstract Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "\\.?[a-zA-Z]\\w*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg58;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "adc add adiw and andi asr bclr bld brbc brbs brcc brcs break breq brge brhc brhs brid brie brlo brlt brmi brne brpl brsh brtc brts brvc brvs bset bst call cbi cbr clc clh cli cln clr cls clt clv clz com cp cpc cpi cpse dec eicall eijmp elpm eor fmul fmuls fmulsu icall ijmp in inc jmp ld ldd ldi lds lpm lsl lsr mov movw mul muls mulsu neg nop or ori out pop push rcall ret reti rjmp rol ror sbc sbr sbrc sbrs sec seh sbi sbci sbic sbis sbiw sei sen ser ses set sev sez sleep spm st std sts sub subi swap tst wdr"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg58;

    .line 20
    .line 21
    const-string v3, "built_in"

    .line 22
    .line 23
    const-string v4, "r0 r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12 r13 r14 r15 r16 r17 r18 r19 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29 r30 r31 x|0 xh xl y|0 yh yl z|0 zh zl ucsr1c udr1 ucsr1a ucsr1b ubrr1l ubrr1h ucsr0c ubrr0h tccr3c tccr3a tccr3b tcnt3h tcnt3l ocr3ah ocr3al ocr3bh ocr3bl ocr3ch ocr3cl icr3h icr3l etimsk etifr tccr1c ocr1ch ocr1cl twcr twdr twar twsr twbr osccal xmcra xmcrb eicra spmcsr spmcr portg ddrg ping portf ddrf sreg sph spl xdiv rampz eicrb eimsk gimsk gicr eifr gifr timsk tifr mcucr mcucsr tccr0 tcnt0 ocr0 assr tccr1a tccr1b tcnt1h tcnt1l ocr1ah ocr1al ocr1bh ocr1bl icr1h icr1l tccr2 tcnt2 ocr2 ocdr wdtcr sfior eearh eearl eedr eecr porta ddra pina portb ddrb pinb portc ddrc pinc portd ddrd pind spdr spsr spcr udr0 ucsr0a ucsr0b ubrr0l acsr admux adcsr adch adcl porte ddre pine pinf"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lg58;

    .line 29
    .line 30
    const-string v4, "meta"

    .line 31
    .line 32
    const-string v5, ".byte .cseg .db .def .device .dseg .dw .endmacro .equ .eseg .exit .include .list .listmac .macro .nolist .org .set"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lg58;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v0, Lh13;->f:Lid7;

    .line 46
    .line 47
    new-instance v12, Lid7;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const v53, -0x110a1

    .line 58
    .line 59
    .line 60
    const/16 v54, 0xff

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const-string v18, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-string v20, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    const/16 v45, 0x0

    .line 120
    .line 121
    const/16 v46, 0x0

    .line 122
    .line 123
    const/16 v47, 0x0

    .line 124
    .line 125
    const/16 v48, 0x0

    .line 126
    .line 127
    const/16 v49, 0x0

    .line 128
    .line 129
    const/16 v50, 0x0

    .line 130
    .line 131
    const/16 v51, 0x0

    .line 132
    .line 133
    const-string v52, "doctag"

    .line 134
    .line 135
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    new-instance v26, Lid7;

    .line 139
    .line 140
    const/16 v67, -0x21

    .line 141
    .line 142
    const/16 v68, 0x1ff

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const-string v32, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 147
    .line 148
    const/16 v52, 0x0

    .line 149
    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    const/16 v55, 0x0

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const/16 v57, 0x0

    .line 159
    .line 160
    const/16 v58, 0x0

    .line 161
    .line 162
    const/16 v59, 0x0

    .line 163
    .line 164
    const/16 v60, 0x0

    .line 165
    .line 166
    const/16 v61, 0x0

    .line 167
    .line 168
    const/16 v62, 0x0

    .line 169
    .line 170
    const/16 v63, 0x0

    .line 171
    .line 172
    const/16 v64, 0x0

    .line 173
    .line 174
    const/16 v65, 0x0

    .line 175
    .line 176
    const/16 v66, 0x0

    .line 177
    .line 178
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v26

    .line 182
    .line 183
    filled-new-array {v12, v1}, [Lid7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    new-instance v1, Lid7;

    .line 192
    .line 193
    const/16 v54, -0x10a5

    .line 194
    .line 195
    const/16 v55, 0xff

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const-string v19, ";"

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const-string v21, "$"

    .line 204
    .line 205
    move-object/from16 v26, v25

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const-string v53, "comment"

    .line 212
    .line 213
    move-object v13, v1

    .line 214
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lh13;->i:Lid7;

    .line 218
    .line 219
    sget-object v3, Lh13;->j:Lid7;

    .line 220
    .line 221
    new-instance v4, Lid7;

    .line 222
    .line 223
    const/16 v53, -0x21

    .line 224
    .line 225
    const/16 v54, 0x17f

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const-string v18, "\\b(\\$[a-zA-Z0-9]+|0o[0-7]+)"

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const-string v51, "number"

    .line 239
    .line 240
    move-object v12, v4

    .line 241
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lh13;->c:Lid7;

    .line 245
    .line 246
    new-instance v6, Lid7;

    .line 247
    .line 248
    const/16 v53, -0xa3

    .line 249
    .line 250
    const-string v14, "[^\\\\][^\']"

    .line 251
    .line 252
    const-string v18, "\'"

    .line 253
    .line 254
    const-string v20, "[^\\\\]\'"

    .line 255
    .line 256
    const-string/jumbo v51, "string"

    .line 257
    .line 258
    .line 259
    move-object v12, v6

    .line 260
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lid7;

    .line 264
    .line 265
    const/16 v53, -0x21

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const-string v18, "^[A-Za-z0-9_.$]+:"

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const-string/jumbo v51, "symbol"

    .line 273
    .line 274
    .line 275
    move-object v12, v7

    .line 276
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lid7;

    .line 280
    .line 281
    const/16 v53, -0xa1

    .line 282
    .line 283
    const-string v18, "#"

    .line 284
    .line 285
    const-string v20, "$"

    .line 286
    .line 287
    const-string v51, "meta"

    .line 288
    .line 289
    move-object v12, v8

    .line 290
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lid7;

    .line 294
    .line 295
    const/16 v53, -0x21

    .line 296
    .line 297
    const-string v18, "@[0-9]+"

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const-string/jumbo v51, "subst"

    .line 302
    .line 303
    .line 304
    move-object v12, v9

    .line 305
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    filled-new-array/range {v0 .. v9}, [Lid7;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    new-instance v1, Lkc6;

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/16 v13, 0x6b74

    .line 320
    .line 321
    const-string v2, "avrasm"

    .line 322
    .line 323
    sget-object v3, Lp84;->a:Lp84;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x1

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    sput-object v1, Lfh0;->a:Lkc6;

    .line 335
    .line 336
    return-void
.end method
