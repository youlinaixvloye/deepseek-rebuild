.class public abstract Lcs8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    const-string v1, "pbi"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lid7;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const v46, -0x110a1

    .line 24
    .line 25
    .line 26
    const/16 v47, 0xff

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v11, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v13, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 37
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
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    move-object/from16 v21, v36

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const-string v45, "doctag"

    .line 97
    .line 98
    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v21

    .line 102
    .line 103
    new-instance v19, Lid7;

    .line 104
    .line 105
    const/16 v60, -0x21

    .line 106
    .line 107
    const/16 v61, 0x1ff

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const-string v25, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 112
    .line 113
    const/16 v45, 0x0

    .line 114
    .line 115
    const/16 v46, 0x0

    .line 116
    .line 117
    const/16 v47, 0x0

    .line 118
    .line 119
    const/16 v48, 0x0

    .line 120
    .line 121
    const/16 v49, 0x0

    .line 122
    .line 123
    const/16 v50, 0x0

    .line 124
    .line 125
    const/16 v51, 0x0

    .line 126
    .line 127
    const/16 v52, 0x0

    .line 128
    .line 129
    const/16 v53, 0x0

    .line 130
    .line 131
    const/16 v54, 0x0

    .line 132
    .line 133
    const/16 v55, 0x0

    .line 134
    .line 135
    const/16 v56, 0x0

    .line 136
    .line 137
    const/16 v57, 0x0

    .line 138
    .line 139
    const/16 v58, 0x0

    .line 140
    .line 141
    const/16 v59, 0x0

    .line 142
    .line 143
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v19

    .line 147
    .line 148
    filled-new-array {v5, v1}, [Lid7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v6, Lid7;

    .line 157
    .line 158
    const/16 v47, -0x10a5

    .line 159
    .line 160
    const/16 v48, 0xff

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-string v12, ";"

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const-string v14, "$"

    .line 167
    .line 168
    move-object/from16 v19, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const-string v46, "comment"

    .line 175
    .line 176
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    new-instance v19, Lid7;

    .line 180
    .line 181
    const v60, -0x20021

    .line 182
    .line 183
    .line 184
    const/16 v61, 0x17f

    .line 185
    .line 186
    const-string v25, "(Procedure|Declare)(C|CDLL|DLL)?"

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const/16 v47, 0x0

    .line 191
    .line 192
    const/16 v48, 0x0

    .line 193
    .line 194
    const-string v58, "keyword"

    .line 195
    .line 196
    move-object/from16 v36, v0

    .line 197
    .line 198
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v19

    .line 202
    .line 203
    new-instance v37, Lid7;

    .line 204
    .line 205
    const/16 v78, -0x21

    .line 206
    .line 207
    const/16 v79, 0x17f

    .line 208
    .line 209
    const-string v43, "\\.\\w*"

    .line 210
    .line 211
    const/16 v58, 0x0

    .line 212
    .line 213
    const/16 v60, 0x0

    .line 214
    .line 215
    const/16 v61, 0x0

    .line 216
    .line 217
    const/16 v62, 0x0

    .line 218
    .line 219
    const/16 v63, 0x0

    .line 220
    .line 221
    const/16 v64, 0x0

    .line 222
    .line 223
    const/16 v65, 0x0

    .line 224
    .line 225
    const/16 v66, 0x0

    .line 226
    .line 227
    const/16 v67, 0x0

    .line 228
    .line 229
    const/16 v68, 0x0

    .line 230
    .line 231
    const/16 v69, 0x0

    .line 232
    .line 233
    const/16 v70, 0x0

    .line 234
    .line 235
    const/16 v71, 0x0

    .line 236
    .line 237
    const/16 v72, 0x0

    .line 238
    .line 239
    const/16 v73, 0x0

    .line 240
    .line 241
    const/16 v74, 0x0

    .line 242
    .line 243
    const/16 v75, 0x0

    .line 244
    .line 245
    const-string/jumbo v76, "type"

    .line 246
    .line 247
    .line 248
    const/16 v77, 0x0

    .line 249
    .line 250
    invoke-direct/range {v37 .. v79}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v37

    .line 254
    .line 255
    sget-object v2, Lh13;->m:Lid7;

    .line 256
    .line 257
    filled-new-array {v0, v1, v2}, [Lid7;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    new-instance v19, Lid7;

    .line 266
    .line 267
    const v60, -0xa00a5

    .line 268
    .line 269
    .line 270
    const/16 v61, 0x17f

    .line 271
    .line 272
    const-string v25, "\\b(Procedure|Declare)(C|CDLL|DLL)?\\b"

    .line 273
    .line 274
    const-string v27, "\\("

    .line 275
    .line 276
    const/16 v37, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const-string v58, "function"

    .line 281
    .line 282
    move-object/from16 v38, v36

    .line 283
    .line 284
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v19

    .line 288
    .line 289
    new-instance v7, Lid7;

    .line 290
    .line 291
    const/16 v48, -0xa3

    .line 292
    .line 293
    const/16 v49, 0x17f

    .line 294
    .line 295
    const-string v9, "\\n"

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const-string v13, "(\\x7e)?\""

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const-string v15, "\""

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const-string/jumbo v46, "string"

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v7 .. v49}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lid7;

    .line 322
    .line 323
    const/16 v49, -0x21

    .line 324
    .line 325
    const/16 v50, 0x17f

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const-string v14, "#[a-zA-Z_]\\w*\\$?"

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v46, 0x0

    .line 333
    .line 334
    const-string/jumbo v47, "symbol"

    .line 335
    .line 336
    .line 337
    const/16 v48, 0x0

    .line 338
    .line 339
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v6, v0, v7, v8}, [Lid7;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    new-instance v1, Lkc6;

    .line 351
    .line 352
    const/16 v13, 0x6b78

    .line 353
    .line 354
    const-string v2, "purebasic"

    .line 355
    .line 356
    sget-object v3, Lp84;->a:Lp84;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const-string v11, "Align And Array As Break CallDebugger Case CompilerCase CompilerDefault CompilerElse CompilerElseIf CompilerEndIf CompilerEndSelect CompilerError CompilerIf CompilerSelect CompilerWarning Continue Data DataSection Debug DebugLevel Declare DeclareC DeclareCDLL DeclareDLL DeclareModule Default Define Dim DisableASM DisableDebugger DisableExplicit Else ElseIf EnableASM EnableDebugger EnableExplicit End EndDataSection EndDeclareModule EndEnumeration EndIf EndImport EndInterface EndMacro EndModule EndProcedure EndSelect EndStructure EndStructureUnion EndWith Enumeration EnumerationBinary Extends FakeReturn For ForEach ForEver Global Gosub Goto If Import ImportC IncludeBinary IncludeFile IncludePath Interface List Macro MacroExpandedCount Map Module NewList NewMap Next Not Or Procedure ProcedureC ProcedureCDLL ProcedureDLL ProcedureReturn Protected Prototype PrototypeC ReDim Read Repeat Restore Return Runtime Select Shared Static Step Structure StructureUnion Swap Threaded To UndefineMacro Until Until  UnuseModule UseModule Wend While With XIncludeFile XOr"

    .line 363
    .line 364
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 365
    .line 366
    .line 367
    sput-object v1, Lcs8;->a:Lkc6;

    .line 368
    .line 369
    return-void
.end method
