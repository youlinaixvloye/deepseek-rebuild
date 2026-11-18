.class public abstract Lvy3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    const-string v0, "bind"

    .line 2
    .line 3
    const-string/jumbo v1, "zone"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v41, "TSIG"

    .line 15
    .line 16
    const-string v42, "TXT"

    .line 17
    .line 18
    const-string v5, "IN"

    .line 19
    .line 20
    const-string v6, "A"

    .line 21
    .line 22
    const-string v7, "AAAA"

    .line 23
    .line 24
    const-string v8, "AFSDB"

    .line 25
    .line 26
    const-string v9, "APL"

    .line 27
    .line 28
    const-string v10, "CAA"

    .line 29
    .line 30
    const-string v11, "CDNSKEY"

    .line 31
    .line 32
    const-string v12, "CDS"

    .line 33
    .line 34
    const-string v13, "CERT"

    .line 35
    .line 36
    const-string v14, "CNAME"

    .line 37
    .line 38
    const-string v15, "DHCID"

    .line 39
    .line 40
    const-string v16, "DLV"

    .line 41
    .line 42
    const-string v17, "DNAME"

    .line 43
    .line 44
    const-string v18, "DNSKEY"

    .line 45
    .line 46
    const-string v19, "DS"

    .line 47
    .line 48
    const-string v20, "HIP"

    .line 49
    .line 50
    const-string v21, "IPSECKEY"

    .line 51
    .line 52
    const-string v22, "KEY"

    .line 53
    .line 54
    const-string v23, "KX"

    .line 55
    .line 56
    const-string v24, "LOC"

    .line 57
    .line 58
    const-string v25, "MX"

    .line 59
    .line 60
    const-string v26, "NAPTR"

    .line 61
    .line 62
    const-string v27, "NS"

    .line 63
    .line 64
    const-string v28, "NSEC"

    .line 65
    .line 66
    const-string v29, "NSEC3"

    .line 67
    .line 68
    const-string v30, "NSEC3PARAM"

    .line 69
    .line 70
    const-string v31, "PTR"

    .line 71
    .line 72
    const-string v32, "RRSIG"

    .line 73
    .line 74
    const-string v33, "RP"

    .line 75
    .line 76
    const-string v34, "SIG"

    .line 77
    .line 78
    const-string v35, "SOA"

    .line 79
    .line 80
    const-string v36, "SRV"

    .line 81
    .line 82
    const-string v37, "SSHFP"

    .line 83
    .line 84
    const-string v38, "TA"

    .line 85
    .line 86
    const-string v39, "TKEY"

    .line 87
    .line 88
    const-string v40, "TLSA"

    .line 89
    .line 90
    filled-new-array/range {v5 .. v42}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v12, Lid7;

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const v53, -0x110a1

    .line 109
    .line 110
    .line 111
    const/16 v54, 0xff

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-string v18, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-string v20, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    move-object/from16 v25, v26

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    const/16 v48, 0x0

    .line 179
    .line 180
    const/16 v49, 0x0

    .line 181
    .line 182
    const/16 v50, 0x0

    .line 183
    .line 184
    const/16 v51, 0x0

    .line 185
    .line 186
    const-string v52, "doctag"

    .line 187
    .line 188
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    new-instance v26, Lid7;

    .line 192
    .line 193
    const/16 v67, -0x21

    .line 194
    .line 195
    const/16 v68, 0x1ff

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const-string v32, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 200
    .line 201
    const/16 v52, 0x0

    .line 202
    .line 203
    const/16 v53, 0x0

    .line 204
    .line 205
    const/16 v54, 0x0

    .line 206
    .line 207
    const/16 v55, 0x0

    .line 208
    .line 209
    const/16 v56, 0x0

    .line 210
    .line 211
    const/16 v57, 0x0

    .line 212
    .line 213
    const/16 v58, 0x0

    .line 214
    .line 215
    const/16 v59, 0x0

    .line 216
    .line 217
    const/16 v60, 0x0

    .line 218
    .line 219
    const/16 v61, 0x0

    .line 220
    .line 221
    const/16 v62, 0x0

    .line 222
    .line 223
    const/16 v63, 0x0

    .line 224
    .line 225
    const/16 v64, 0x0

    .line 226
    .line 227
    const/16 v65, 0x0

    .line 228
    .line 229
    const/16 v66, 0x0

    .line 230
    .line 231
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v26

    .line 235
    .line 236
    filled-new-array {v12, v0}, [Lid7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    new-instance v13, Lid7;

    .line 245
    .line 246
    const/16 v54, -0x10a5

    .line 247
    .line 248
    const/16 v55, 0xff

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const-string v19, ";"

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const-string v21, "$"

    .line 257
    .line 258
    move-object/from16 v26, v25

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const-string v53, "comment"

    .line 265
    .line 266
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    move-object v0, v13

    .line 270
    move-object/from16 v25, v26

    .line 271
    .line 272
    new-instance v26, Lid7;

    .line 273
    .line 274
    const/16 v68, 0x17f

    .line 275
    .line 276
    const-string v32, "^\\$(TTL|GENERATE|INCLUDE|ORIGIN)\\b"

    .line 277
    .line 278
    const/16 v53, 0x0

    .line 279
    .line 280
    const/16 v54, 0x0

    .line 281
    .line 282
    const/16 v55, 0x0

    .line 283
    .line 284
    const-string v65, "meta"

    .line 285
    .line 286
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v26

    .line 290
    .line 291
    new-instance v26, Lid7;

    .line 292
    .line 293
    const-string v32, "((([0-9A-Fa-f]{1,4}:){7}([0-9A-Fa-f]{1,4}|:))|(([0-9A-Fa-f]{1,4}:){6}(:[0-9A-Fa-f]{1,4}|((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){5}(((:[0-9A-Fa-f]{1,4}){1,2})|:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){4}(((:[0-9A-Fa-f]{1,4}){1,3})|((:[0-9A-Fa-f]{1,4})?:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){3}(((:[0-9A-Fa-f]{1,4}){1,4})|((:[0-9A-Fa-f]{1,4}){0,2}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){2}(((:[0-9A-Fa-f]{1,4}){1,5})|((:[0-9A-Fa-f]{1,4}){0,3}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){1}(((:[0-9A-Fa-f]{1,4}){1,6})|((:[0-9A-Fa-f]{1,4}){0,4}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(:(((:[0-9A-Fa-f]{1,4}){1,7})|((:[0-9A-Fa-f]{1,4}){0,5}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:)))\\b"

    .line 294
    .line 295
    const-string v65, "number"

    .line 296
    .line 297
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v26

    .line 301
    .line 302
    new-instance v26, Lid7;

    .line 303
    .line 304
    const-string v32, "((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]).){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\b"

    .line 305
    .line 306
    const-string v65, "number"

    .line 307
    .line 308
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v26

    .line 312
    .line 313
    new-instance v13, Lid7;

    .line 314
    .line 315
    const/16 v54, -0x1021

    .line 316
    .line 317
    const/16 v55, 0xff

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-string v19, "\\b\\d+[dhwm]?"

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v25

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const-string v53, "number"

    .line 332
    .line 333
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v0, v1, v2, v3, v13}, [Lid7;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v1, Lkc6;

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/16 v13, 0x6b78

    .line 348
    .line 349
    const-string v2, "dns"

    .line 350
    .line 351
    sget-object v3, Lp84;->a:Lp84;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lvy3;->a:Lkc6;

    .line 362
    .line 363
    return-void
.end method
