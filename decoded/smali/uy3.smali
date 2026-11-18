.class public abstract Luy3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-string/jumbo v0, "truncatewords removetags linebreaksbr yesno get_digit timesince random striptags filesizeformat escape linebreaks length_is ljust rjust cut urlize fix_ampersands title floatformat capfirst pprint divisibleby add make_list unordered_list urlencode timeuntil urlizetrunc wordcount stringformat linenumbers slice date dictsort dictsortreversed default_if_none pluralize lower join center default truncatewords_html upper length phone2numeric wordwrap time addslashes slugify first escapejs force_escape iriencode last safe safeseq truncatechars localize unlocalize localtime utc timezone"

    .line 2
    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Lh13;->c:Lid7;

    .line 11
    .line 12
    sget-object v2, Lh13;->b:Lid7;

    .line 13
    .line 14
    filled-new-array {v0, v2}, [Lid7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v2, Lid7;

    .line 23
    .line 24
    const/16 v43, -0x26

    .line 25
    .line 26
    const/16 v44, 0x1ff

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "\\|[A-Za-z]+:?"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    invoke-direct/range {v2 .. v44}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "~contains~2~contains~0~starts~contains~0"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v2, "jinja"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string/jumbo v2, "xml"

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v15, Lid7;

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const v56, -0x110a1

    .line 128
    .line 129
    .line 130
    const/16 v57, 0xff

    .line 131
    .line 132
    const-string v21, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 133
    .line 134
    const-string v23, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 135
    .line 136
    move-object/from16 v28, v29

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    move-object/from16 v31, v32

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v43, 0x0

    .line 145
    .line 146
    const/16 v44, 0x0

    .line 147
    .line 148
    const/16 v45, 0x0

    .line 149
    .line 150
    const/16 v46, 0x0

    .line 151
    .line 152
    const/16 v47, 0x0

    .line 153
    .line 154
    const/16 v48, 0x0

    .line 155
    .line 156
    const/16 v49, 0x0

    .line 157
    .line 158
    const/16 v50, 0x0

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const/16 v52, 0x0

    .line 163
    .line 164
    const/16 v53, 0x0

    .line 165
    .line 166
    const/16 v54, 0x0

    .line 167
    .line 168
    const-string v55, "doctag"

    .line 169
    .line 170
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    new-instance v32, Lid7;

    .line 174
    .line 175
    const/16 v73, -0x21

    .line 176
    .line 177
    const/16 v74, 0x1ff

    .line 178
    .line 179
    const-string v38, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 180
    .line 181
    const/16 v55, 0x0

    .line 182
    .line 183
    const/16 v56, 0x0

    .line 184
    .line 185
    const/16 v57, 0x0

    .line 186
    .line 187
    const/16 v58, 0x0

    .line 188
    .line 189
    const/16 v59, 0x0

    .line 190
    .line 191
    const/16 v60, 0x0

    .line 192
    .line 193
    const/16 v61, 0x0

    .line 194
    .line 195
    const/16 v62, 0x0

    .line 196
    .line 197
    const/16 v63, 0x0

    .line 198
    .line 199
    const/16 v64, 0x0

    .line 200
    .line 201
    const/16 v65, 0x0

    .line 202
    .line 203
    const/16 v66, 0x0

    .line 204
    .line 205
    const/16 v67, 0x0

    .line 206
    .line 207
    const/16 v68, 0x0

    .line 208
    .line 209
    const/16 v69, 0x0

    .line 210
    .line 211
    const/16 v70, 0x0

    .line 212
    .line 213
    const/16 v71, 0x0

    .line 214
    .line 215
    const/16 v72, 0x0

    .line 216
    .line 217
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v32

    .line 221
    .line 222
    filled-new-array {v15, v2}, [Lid7;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v35

    .line 230
    new-instance v32, Lid7;

    .line 231
    .line 232
    const/16 v73, -0xa5

    .line 233
    .line 234
    const/16 v74, 0xff

    .line 235
    .line 236
    const-string v38, "\\{%\\s*comment\\s*%\\}"

    .line 237
    .line 238
    const-string v40, "\\{%\\s*endcomment\\s*%\\}"

    .line 239
    .line 240
    const-string v72, "comment"

    .line 241
    .line 242
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v32

    .line 246
    .line 247
    new-instance v16, Lid7;

    .line 248
    .line 249
    const v57, -0x110a1

    .line 250
    .line 251
    .line 252
    const/16 v58, 0xff

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 261
    .line 262
    move-object/from16 v29, v28

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    move-object/from16 v32, v31

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const-string v56, "doctag"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    move-object/from16 v28, v29

    .line 284
    .line 285
    move-object/from16 v31, v32

    .line 286
    .line 287
    new-instance v32, Lid7;

    .line 288
    .line 289
    const/16 v73, -0x21

    .line 290
    .line 291
    const/16 v74, 0x1ff

    .line 292
    .line 293
    const-string v38, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 294
    .line 295
    const/16 v56, 0x0

    .line 296
    .line 297
    const/16 v57, 0x0

    .line 298
    .line 299
    const/16 v58, 0x0

    .line 300
    .line 301
    const/16 v72, 0x0

    .line 302
    .line 303
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, v32

    .line 307
    .line 308
    filled-new-array {v3, v4}, [Lid7;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v35

    .line 316
    new-instance v32, Lid7;

    .line 317
    .line 318
    const/16 v73, -0xa5

    .line 319
    .line 320
    const/16 v74, 0xff

    .line 321
    .line 322
    const-string v38, "\\{#"

    .line 323
    .line 324
    const-string v40, "#\\}"

    .line 325
    .line 326
    const-string v72, "comment"

    .line 327
    .line 328
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v32

    .line 332
    .line 333
    const-string v4, "comment endcomment load templatetag ifchanged endifchanged if endif firstof for endfor ifnotequal endifnotequal widthratio extends include spaceless endspaceless regroup ifequal endifequal ssi now with cycle url filter endfilter debug block endblock else autoescape endautoescape csrf_token empty elif endwith static trans blocktrans endblocktrans get_static_prefix get_media_prefix plural get_current_language language get_available_languages get_current_language_bidi get_language_info get_language_info_list localize endlocalize localtime endlocaltime timezone endtimezone get_current_timezone verbatim"

    .line 334
    .line 335
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    new-instance v16, Lid7;

    .line 344
    .line 345
    const/16 v57, -0x1806

    .line 346
    .line 347
    const/16 v58, 0x1ff

    .line 348
    .line 349
    const-string v17, "in by as"

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object/from16 v32, v31

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    move-object/from16 v28, v32

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v38, 0x0

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    new-instance v32, Lid7;

    .line 373
    .line 374
    const/16 v73, -0x32

    .line 375
    .line 376
    const/16 v74, 0x17f

    .line 377
    .line 378
    const-string v38, "\\w+"

    .line 379
    .line 380
    const/16 v57, 0x0

    .line 381
    .line 382
    const/16 v58, 0x0

    .line 383
    .line 384
    const-string v71, "name"

    .line 385
    .line 386
    const/16 v72, 0x0

    .line 387
    .line 388
    move-object/from16 v33, v1

    .line 389
    .line 390
    move-object/from16 v37, v16

    .line 391
    .line 392
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v36

    .line 399
    new-instance v33, Lid7;

    .line 400
    .line 401
    const/16 v74, -0xa5

    .line 402
    .line 403
    const/16 v75, 0x17f

    .line 404
    .line 405
    const/16 v37, 0x0

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    const-string v39, "\\{%"

    .line 410
    .line 411
    const-string v41, "%\\}"

    .line 412
    .line 413
    const/16 v71, 0x0

    .line 414
    .line 415
    const-string/jumbo v72, "template-tag"

    .line 416
    .line 417
    .line 418
    const/16 v73, 0x0

    .line 419
    .line 420
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v33

    .line 424
    .line 425
    invoke-static {v0}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    new-instance v15, Lid7;

    .line 430
    .line 431
    const/16 v56, -0xa5

    .line 432
    .line 433
    const/16 v57, 0x17f

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const-string v21, "\\{\\{"

    .line 442
    .line 443
    const-string v23, "\\}\\}"

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v36, 0x0

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const/16 v41, 0x0

    .line 458
    .line 459
    const-string/jumbo v54, "template-variable"

    .line 460
    .line 461
    .line 462
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v2, v3, v1, v15}, [Lid7;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    new-instance v3, Lkc6;

    .line 474
    .line 475
    const/16 v15, 0x5b70

    .line 476
    .line 477
    const-string v4, "django"

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-direct/range {v3 .. v15}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 483
    .line 484
    .line 485
    sput-object v3, Luy3;->a:Lkc6;

    .line 486
    .line 487
    return-void
.end method
