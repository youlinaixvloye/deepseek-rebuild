.class public abstract Lta7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    const-string v0, "mips"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lg58;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "\\.?[a-zA-Z]\\w*"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg58;

    .line 17
    .line 18
    const-string v2, "meta"

    .line 19
    .line 20
    const-string v3, ".2byte .4byte .align .ascii .asciz .balign .byte .code .data .else .end .endif .endm .endr .equ .err .exitm .extern .global .hword .if .ifdef .ifndef .include .irp .long .macro .rept .req .section .set .skip .space .text .word .ltorg "

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lg58;

    .line 26
    .line 27
    const-string v3, "built_in"

    .line 28
    .line 29
    const-string v5, "$0 $1 $2 $3 $4 $5 $6 $7 $8 $9 $10 $11 $12 $13 $14 $15 $16 $17 $18 $19 $20 $21 $22 $23 $24 $25 $26 $27 $28 $29 $30 $31 zero at v0 v1 a0 a1 a2 a3 a4 a5 a6 a7 t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 s0 s1 s2 s3 s4 s5 s6 s7 s8 k0 k1 gp sp fp ra $f0 $f1 $f2 $f2 $f4 $f5 $f6 $f7 $f8 $f9 $f10 $f11 $f12 $f13 $f14 $f15 $f16 $f17 $f18 $f19 $f20 $f21 $f22 $f23 $f24 $f25 $f26 $f27 $f28 $f29 $f30 $f31 Context Random EntryLo0 EntryLo1 Context PageMask Wired EntryHi HWREna BadVAddr Count Compare SR IntCtl SRSCtl SRSMap Cause EPC PRId EBase Config Config1 Config2 Config3 LLAddr Debug DEPC DESAVE CacheErr ECC ErrorEPC TagLo DataLo TagHi DataHi WatchLo WatchHi PerfCtl PerfCnt "

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Lid7;

    .line 43
    .line 44
    const/16 v53, -0xa1

    .line 45
    .line 46
    const/16 v54, 0x17f

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-string v18, "\\b(addi?u?|andi?|b(al)?|beql?|bgez(al)?l?|bgtzl?|blezl?|bltz(al)?l?|bnel?|cl[oz]|divu?|ext|ins|j(al)?|jalr(\\.hb)?|jr(\\.hb)?|lbu?|lhu?|ll|lui|lw[lr]?|maddu?|mfhi|mflo|movn|movz|move|msubu?|mthi|mtlo|mul|multu?|nop|nor|ori?|rotrv?|sb|sc|se[bh]|sh|sllv?|slti?u?|srav?|srlv?|subu?|sw[lr]?|xori?|wsbh|abs\\.[sd]|add\\.[sd]|alnv.ps|bc1[ft]l?|c\\.(s?f|un|u?eq|[ou]lt|[ou]le|ngle?|seq|l[et]|ng[et])\\.[sd]|(ceil|floor|round|trunc)\\.[lw]\\.[sd]|cfc1|cvt\\.d\\.[lsw]|cvt\\.l\\.[dsw]|cvt\\.ps\\.s|cvt\\.s\\.[dlw]|cvt\\.s\\.p[lu]|cvt\\.w\\.[dls]|div\\.[ds]|ldx?c1|luxc1|lwx?c1|madd\\.[sd]|mfc1|mov[fntz]?\\.[ds]|msub\\.[sd]|mth?c1|mul\\.[ds]|neg\\.[ds]|nmadd\\.[ds]|nmsub\\.[ds]|p[lu][lu]\\.ps|recip\\.fmt|r?sqrt\\.[ds]|sdx?c1|sub\\.[ds]|suxc1|swx?c1|break|cache|d?eret|[de]i|ehb|mfc0|mtc0|pause|prefx?|rdhwr|rdpgpr|sdbbp|ssnop|synci?|syscall|teqi?|tgei?u?|tlb(p|r|w[ir])|tlti?u?|tnei?|wait|wrpgpr)"

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-string v20, "\\s"

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const-string v51, "keyword"

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lid7;

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v27

    .line 136
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const v54, -0x110a1

    .line 139
    .line 140
    .line 141
    const/16 v55, 0xff

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 150
    .line 151
    move-object/from16 v26, v27

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v51, 0x0

    .line 156
    .line 157
    const-string v53, "doctag"

    .line 158
    .line 159
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v27, v26

    .line 163
    .line 164
    new-instance v28, Lid7;

    .line 165
    .line 166
    const/16 v69, -0x21

    .line 167
    .line 168
    const/16 v70, 0x1ff

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const-string v34, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    const/16 v57, 0x0

    .line 183
    .line 184
    const/16 v58, 0x0

    .line 185
    .line 186
    const/16 v59, 0x0

    .line 187
    .line 188
    const/16 v60, 0x0

    .line 189
    .line 190
    const/16 v61, 0x0

    .line 191
    .line 192
    const/16 v62, 0x0

    .line 193
    .line 194
    const/16 v63, 0x0

    .line 195
    .line 196
    const/16 v64, 0x0

    .line 197
    .line 198
    const/16 v65, 0x0

    .line 199
    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const/16 v67, 0x0

    .line 203
    .line 204
    const/16 v68, 0x0

    .line 205
    .line 206
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v28

    .line 210
    .line 211
    filled-new-array {v13, v0}, [Lid7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v31

    .line 219
    new-instance v28, Lid7;

    .line 220
    .line 221
    const/16 v69, -0xa5

    .line 222
    .line 223
    const/16 v70, 0xff

    .line 224
    .line 225
    const-string v34, "[;#](?!\\s*$)"

    .line 226
    .line 227
    const-string v36, "$"

    .line 228
    .line 229
    const-string v68, "comment"

    .line 230
    .line 231
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, v28

    .line 235
    .line 236
    sget-object v0, Lh13;->f:Lid7;

    .line 237
    .line 238
    sget-object v1, Lh13;->c:Lid7;

    .line 239
    .line 240
    new-instance v16, Lid7;

    .line 241
    .line 242
    const/16 v55, -0x10a1

    .line 243
    .line 244
    const/16 v56, 0x17f

    .line 245
    .line 246
    move-object/from16 v14, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-string v20, "\'"

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const-string v22, "[^\\\\]\'"

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const-string/jumbo v53, "string"

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    move-object v2, v14

    .line 275
    new-instance v17, Lid7;

    .line 276
    .line 277
    const/16 v55, -0x10a3

    .line 278
    .line 279
    const-string v16, "\\n"

    .line 280
    .line 281
    move-object/from16 v14, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const-string v20, "\\|"

    .line 286
    .line 287
    const-string v22, "\\|"

    .line 288
    .line 289
    const-string/jumbo v53, "title"

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    move-object v3, v14

    .line 296
    new-instance v28, Lid7;

    .line 297
    .line 298
    const/16 v69, -0x21

    .line 299
    .line 300
    const/16 v70, 0x1ff

    .line 301
    .line 302
    const-string v34, "0x[0-9a-f]+"

    .line 303
    .line 304
    const/16 v53, 0x0

    .line 305
    .line 306
    const/16 v55, 0x0

    .line 307
    .line 308
    const/16 v56, 0x0

    .line 309
    .line 310
    const/16 v68, 0x0

    .line 311
    .line 312
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v28

    .line 316
    .line 317
    new-instance v28, Lid7;

    .line 318
    .line 319
    const-string v34, "\\b-?\\d+"

    .line 320
    .line 321
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, v28

    .line 325
    .line 326
    filled-new-array {v5, v6}, [Lid7;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    new-instance v14, Lid7;

    .line 335
    .line 336
    const/16 v55, -0x1009

    .line 337
    .line 338
    const/16 v56, 0x17f

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const-string v53, "number"

    .line 351
    .line 352
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    move-object v5, v14

    .line 356
    new-instance v28, Lid7;

    .line 357
    .line 358
    const-string v34, "^\\s*[a-z_\\.\\$][a-z0-9_\\.\\$]+:"

    .line 359
    .line 360
    const/16 v53, 0x0

    .line 361
    .line 362
    const/16 v55, 0x0

    .line 363
    .line 364
    const/16 v56, 0x0

    .line 365
    .line 366
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v6, v28

    .line 370
    .line 371
    new-instance v28, Lid7;

    .line 372
    .line 373
    const-string v34, "^\\s*[0-9]+:"

    .line 374
    .line 375
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v7, v28

    .line 379
    .line 380
    new-instance v28, Lid7;

    .line 381
    .line 382
    const-string v34, "[0-9]+[bf]"

    .line 383
    .line 384
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v8, v28

    .line 388
    .line 389
    filled-new-array {v6, v7, v8}, [Lid7;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    new-instance v19, Lid7;

    .line 398
    .line 399
    const/16 v55, -0x1009

    .line 400
    .line 401
    const/16 v56, 0x17f

    .line 402
    .line 403
    move-object/from16 v14, v19

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    const-string/jumbo v53, "symbol"

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    move-object v15, v1

    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move-object/from16 v18, v5

    .line 423
    .line 424
    move-object/from16 v19, v14

    .line 425
    .line 426
    move-object v14, v0

    .line 427
    filled-new-array/range {v12 .. v19}, [Lid7;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v1, Lkc6;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/16 v13, 0x6370

    .line 439
    .line 440
    const-string v2, "mipsasm"

    .line 441
    .line 442
    sget-object v3, Lp84;->a:Lp84;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const-string v10, "\\/"

    .line 449
    .line 450
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 451
    .line 452
    .line 453
    sput-object v1, Lta7;->a:Lkc6;

    .line 454
    .line 455
    return-void
.end method
