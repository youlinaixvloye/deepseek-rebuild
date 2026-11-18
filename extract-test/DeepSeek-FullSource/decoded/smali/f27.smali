.class public abstract Lf27;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    const-string v1, "moo"

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
    new-instance v0, Lg58;

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    const-string v2, "module use_module import_module include_module end_module initialise mutable initialize finalize finalise interface implementation pred mode func type inst solver any_pred any_func is semidet det nondet multi erroneous failure cc_nondet cc_multi typeclass instance where pragma promise external trace atomic or_else require_complete_switch require_det require_semidet require_multi require_nondet require_cc_multi require_cc_nondet require_erroneous require_failure"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg58;

    .line 23
    .line 24
    const-string v2, "meta"

    .line 25
    .line 26
    const-string v3, "inline no_inline type_spec source_file fact_table obsolete memo loop_check minimal_model terminates does_not_terminate check_termination promise_equivalent_clauses foreign_proc foreign_decl foreign_code foreign_type foreign_import_module foreign_export_enum foreign_export foreign_enum may_call_mercury will_not_call_mercury thread_safe not_thread_safe maybe_thread_safe promise_pure promise_semipure tabled_for_io local untrailed trailed attach_to_io_state can_pass_as_mercury_type stable will_not_throw_exception may_modify_trail will_not_modify_trail may_duplicate may_not_duplicate affects_liveness does_not_affect_liveness doesnt_affect_liveness no_sharing unknown_sharing sharing"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg58;

    .line 32
    .line 33
    const-string v3, "built_in"

    .line 34
    .line 35
    const-string/jumbo v5, "some all not if then else true fail false try catch catch_any semidet_true semidet_false semidet_fail impure_true impure semipure"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v12, Lid7;

    .line 50
    .line 51
    const/16 v53, -0x21

    .line 52
    .line 53
    const/16 v54, 0x1ff

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-string v18, "<=>"

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const/16 v45, 0x0

    .line 117
    .line 118
    const/16 v46, 0x0

    .line 119
    .line 120
    const/16 v47, 0x0

    .line 121
    .line 122
    const/16 v48, 0x0

    .line 123
    .line 124
    const/16 v49, 0x0

    .line 125
    .line 126
    const/16 v50, 0x0

    .line 127
    .line 128
    const/16 v51, 0x0

    .line 129
    .line 130
    const/16 v52, 0x0

    .line 131
    .line 132
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lid7;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    const/16 v54, -0x1021

    .line 144
    .line 145
    const/16 v55, 0x1ff

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const-string v19, "<="

    .line 150
    .line 151
    move-object/from16 v26, v27

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v53, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v27, v26

    .line 161
    .line 162
    new-instance v14, Lid7;

    .line 163
    .line 164
    const/16 v55, -0x1021

    .line 165
    .line 166
    const/16 v56, 0x1ff

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-string v20, "=>"

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v54, 0x0

    .line 175
    .line 176
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    new-instance v28, Lid7;

    .line 180
    .line 181
    const/16 v69, -0x21

    .line 182
    .line 183
    const/16 v70, 0x1ff

    .line 184
    .line 185
    const-string v34, "/\\\\"

    .line 186
    .line 187
    const/16 v55, 0x0

    .line 188
    .line 189
    const/16 v56, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    const/16 v58, 0x0

    .line 194
    .line 195
    const/16 v59, 0x0

    .line 196
    .line 197
    const/16 v60, 0x0

    .line 198
    .line 199
    const/16 v61, 0x0

    .line 200
    .line 201
    const/16 v62, 0x0

    .line 202
    .line 203
    const/16 v63, 0x0

    .line 204
    .line 205
    const/16 v64, 0x0

    .line 206
    .line 207
    const/16 v65, 0x0

    .line 208
    .line 209
    const/16 v66, 0x0

    .line 210
    .line 211
    const/16 v67, 0x0

    .line 212
    .line 213
    const/16 v68, 0x0

    .line 214
    .line 215
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v28

    .line 219
    .line 220
    new-instance v28, Lid7;

    .line 221
    .line 222
    const-string v34, "\\\\/"

    .line 223
    .line 224
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v28

    .line 228
    .line 229
    filled-new-array {v12, v13, v14, v0, v1}, [Lid7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v32

    .line 237
    new-instance v28, Lid7;

    .line 238
    .line 239
    const/16 v69, -0x9

    .line 240
    .line 241
    const/16 v70, 0x17f

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    const-string v67, "built_in"

    .line 246
    .line 247
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v12, v28

    .line 251
    .line 252
    new-instance v28, Lid7;

    .line 253
    .line 254
    const/16 v69, -0x21

    .line 255
    .line 256
    const/16 v70, 0x1ff

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const-string v34, ":-\\|-->"

    .line 261
    .line 262
    const/16 v67, 0x0

    .line 263
    .line 264
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v28

    .line 268
    .line 269
    new-instance v14, Lid7;

    .line 270
    .line 271
    const/16 v55, -0x1021

    .line 272
    .line 273
    const/16 v56, 0x1ff

    .line 274
    .line 275
    const-string v20, "="

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v0, v14}, [Lid7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v32

    .line 292
    new-instance v28, Lid7;

    .line 293
    .line 294
    const/16 v69, -0x9

    .line 295
    .line 296
    const/16 v70, 0x17f

    .line 297
    .line 298
    const/16 v55, 0x0

    .line 299
    .line 300
    const/16 v56, 0x0

    .line 301
    .line 302
    const-string v67, "built_in"

    .line 303
    .line 304
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v13, v28

    .line 308
    .line 309
    new-instance v14, Lid7;

    .line 310
    .line 311
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    const v55, -0x110a1

    .line 314
    .line 315
    .line 316
    const/16 v56, 0xff

    .line 317
    .line 318
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 319
    .line 320
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const-string v54, "doctag"

    .line 327
    .line 328
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    new-instance v28, Lid7;

    .line 332
    .line 333
    const/16 v69, -0x21

    .line 334
    .line 335
    const/16 v70, 0x1ff

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const-string v34, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 340
    .line 341
    const/16 v54, 0x0

    .line 342
    .line 343
    const/16 v55, 0x0

    .line 344
    .line 345
    const/16 v56, 0x0

    .line 346
    .line 347
    const/16 v67, 0x0

    .line 348
    .line 349
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v28

    .line 353
    .line 354
    filled-new-array {v14, v0}, [Lid7;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    new-instance v28, Lid7;

    .line 363
    .line 364
    const/16 v69, -0xa5

    .line 365
    .line 366
    const/16 v70, 0xff

    .line 367
    .line 368
    const-string v34, "%"

    .line 369
    .line 370
    const-string v36, "$"

    .line 371
    .line 372
    const-string v68, "comment"

    .line 373
    .line 374
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v28

    .line 378
    .line 379
    sget-object v1, Lh13;->f:Lid7;

    .line 380
    .line 381
    new-instance v16, Lid7;

    .line 382
    .line 383
    const/16 v69, -0x21

    .line 384
    .line 385
    const/16 v70, 0x17f

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const-string v34, "0\'.\\|0[box][0-9a-fA-F]*"

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const-string v67, "number"

    .line 394
    .line 395
    const/16 v68, 0x0

    .line 396
    .line 397
    move-object/from16 v28, v16

    .line 398
    .line 399
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v28

    .line 403
    .line 404
    sget-object v3, Lh13;->h:Lid7;

    .line 405
    .line 406
    sget-object v5, Lh13;->a:Lid7;

    .line 407
    .line 408
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    new-instance v18, Lid7;

    .line 413
    .line 414
    const/16 v55, -0x10a7

    .line 415
    .line 416
    const/16 v56, 0xff

    .line 417
    .line 418
    const-string v16, "\\n"

    .line 419
    .line 420
    move-object/from16 v14, v18

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const-string v20, "\'"

    .line 425
    .line 426
    const-string v22, "\'"

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const-string/jumbo v54, "string"

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    move-object v6, v14

    .line 439
    new-instance v14, Lid7;

    .line 440
    .line 441
    const/16 v55, -0x1021

    .line 442
    .line 443
    const/16 v56, 0x17f

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const-string v20, "\\\\[abfnrtv]\\|\\\\x[0-9a-fA-F]*\\\\\\|%[-+# *.0-9]*[dioxXucsfeEgGp]"

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const-string/jumbo v53, "subst"

    .line 454
    .line 455
    .line 456
    const/16 v54, 0x0

    .line 457
    .line 458
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v5, v14}, [Lid7;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    new-instance v19, Lid7;

    .line 470
    .line 471
    const/16 v55, -0x10a7

    .line 472
    .line 473
    const/16 v56, 0xff

    .line 474
    .line 475
    const-string v16, "\\n"

    .line 476
    .line 477
    move-object/from16 v14, v19

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const-string v20, "\""

    .line 482
    .line 483
    const-string v22, "\""

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const-string/jumbo v54, "string"

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    new-instance v20, Lid7;

    .line 494
    .line 495
    const/16 v56, -0x21

    .line 496
    .line 497
    const/16 v57, 0x1ff

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 v15, v20

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const-string v21, ":-"

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v54, 0x0

    .line 514
    .line 515
    const/16 v55, 0x0

    .line 516
    .line 517
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    new-instance v16, Lid7;

    .line 521
    .line 522
    const/16 v57, -0x21

    .line 523
    .line 524
    const/16 v58, 0x1ff

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const-string v22, "\\.$"

    .line 529
    .line 530
    const/16 v56, 0x0

    .line 531
    .line 532
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v17, v3

    .line 536
    .line 537
    move-object/from16 v18, v6

    .line 538
    .line 539
    move-object/from16 v19, v14

    .line 540
    .line 541
    move-object/from16 v20, v15

    .line 542
    .line 543
    move-object/from16 v21, v16

    .line 544
    .line 545
    move-object v14, v0

    .line 546
    move-object v15, v1

    .line 547
    move-object/from16 v16, v2

    .line 548
    .line 549
    filled-new-array/range {v12 .. v21}, [Lid7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    new-instance v1, Lkc6;

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const/16 v13, 0x6b78

    .line 561
    .line 562
    const-string v2, "mercury"

    .line 563
    .line 564
    sget-object v3, Lp84;->a:Lp84;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 572
    .line 573
    .line 574
    sput-object v1, Lf27;->a:Lkc6;

    .line 575
    .line 576
    return-void
.end method
