.class public abstract Lfg7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:[Ly5c;

.field public static c:Landroid/os/MessageQueue;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ly5c;

    .line 2
    .line 3
    const-string v1, "aid"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly5c;

    .line 11
    .line 12
    const-string v3, "google_aid"

    .line 13
    .line 14
    invoke-direct {v1, v3, v3, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ly5c;

    .line 18
    .line 19
    const-string v4, "carrier"

    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, Ly5c;

    .line 26
    .line 27
    const-string v5, "mcc_mnc"

    .line 28
    .line 29
    invoke-direct {v3, v5, v5, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    new-instance v4, Ly5c;

    .line 34
    .line 35
    const-string v6, "sim_region"

    .line 36
    .line 37
    invoke-direct {v4, v6, v6, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Ly5c;

    .line 42
    .line 43
    const-string v7, "device_id"

    .line 44
    .line 45
    invoke-direct {v5, v7, v7, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v6

    .line 49
    new-instance v6, Ly5c;

    .line 50
    .line 51
    const-string v8, "bd_did"

    .line 52
    .line 53
    invoke-direct {v6, v8, v8, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v7

    .line 57
    new-instance v7, Ly5c;

    .line 58
    .line 59
    const-string v9, "install_id"

    .line 60
    .line 61
    const-string v10, "iid"

    .line 62
    .line 63
    invoke-direct {v7, v9, v10, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v8

    .line 67
    new-instance v8, Ly5c;

    .line 68
    .line 69
    const-string v10, "clientudid"

    .line 70
    .line 71
    invoke-direct {v8, v10, v10, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v9

    .line 75
    new-instance v9, Ly5c;

    .line 76
    .line 77
    const-string v11, "app_name"

    .line 78
    .line 79
    invoke-direct {v9, v11, v11, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v10

    .line 83
    new-instance v10, Ly5c;

    .line 84
    .line 85
    const-string v12, "app_version"

    .line 86
    .line 87
    const-string/jumbo v13, "version_name"

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v12, v13, v2}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v11

    .line 94
    new-instance v11, Ly5c;

    .line 95
    .line 96
    const-string/jumbo v12, "version_code"

    .line 97
    .line 98
    .line 99
    const-class v13, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v11, v12, v12, v13}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ly5c;

    .line 105
    .line 106
    const-string v14, "manifest_version_code"

    .line 107
    .line 108
    invoke-direct {v12, v14, v14, v13}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Ly5c;

    .line 112
    .line 113
    const-string/jumbo v15, "update_version_code"

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v15, v15, v13}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v14

    .line 120
    new-instance v14, Ly5c;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "sdk_version_code"

    .line 125
    .line 126
    invoke-direct {v14, v0, v0, v13}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    move-object v13, v15

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    filled-new-array/range {v0 .. v14}, [Ly5c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lfg7;->b:[Ly5c;

    .line 137
    .line 138
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lfg7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final B()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final C(Lpg;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lfg7;->C(Lpg;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lpg;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static D(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ly13;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Ly13;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static E(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    div-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final F(Ldg7;Lbx4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg7;->g:Luv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luv7;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ltv7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Luv7;-><init>(Ltv7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldg7;->g:Luv7;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Le38;->getSnapshotObserver()Lg38;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lr94;->u:Lr94;

    .line 24
    .line 25
    iget-object p0, p0, Lg38;->a:Lo5a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lo5a;->d(Ljava/lang/Object;Ldx4;Lbx4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static G(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lfg7;->V(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static H(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lfg7;->V(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lfg7;->V(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static J(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lky8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v5, Lnz6;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-direct {v5, p1, v0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v6}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final L(Leg7;FLn05;I)Leg7;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    .line 7
    :cond_0
    move v4, p1

    .line 8
    invoke-static {}, Lk53;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "com.deepseek.chat.ui.common.safeAreaBottomPadding (ModifierExtensions.kt:23)"

    .line 15
    .line 16
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lk53;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 26
    .line 27
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p1, Lwub;->x:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {p2}, Lbj0;->q(Ln05;)Lwub;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lwub;->g:Lqj;

    .line 37
    .line 38
    invoke-static {}, Lk53;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lk53;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1, p2}, Lb8b;->J(Lotb;Ln05;)Lzr5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzr5;->a()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Loz3;->c(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x7

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-static {p2, p2, p2, v4, p1}, Lf8c;->r(FFFFI)Ld48;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lt9b;->t(Leg7;Ld48;)Leg7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lk53;->e()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0
.end method

.method public static final M(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_6

    .line 39
    .line 40
    invoke-static {p3, p0}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object p0, p1

    .line 52
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Ljz2;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static N(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lt09;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lt09;

    .line 13
    .line 14
    iget-object p0, p0, Lt09;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final P(Ljava/util/List;Lpg;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpg;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Lpg;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    invoke-virtual {v1}, Lpg;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpg;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lx88;->c:Lx88;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp98;

    .line 41
    .line 42
    :goto_1
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x0

    .line 50
    move v12, v5

    .line 51
    move v4, v11

    .line 52
    move v5, v4

    .line 53
    move v13, v5

    .line 54
    move v14, v13

    .line 55
    move/from16 v18, v14

    .line 56
    .line 57
    move/from16 v19, v18

    .line 58
    .line 59
    :goto_2
    if-ge v12, v10, :cond_19

    .line 60
    .line 61
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v15, v6

    .line 66
    check-cast v15, Lp98;

    .line 67
    .line 68
    instance-of v6, v15, Lx88;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    move/from16 v20, v10

    .line 78
    .line 79
    move/from16 v25, v11

    .line 80
    .line 81
    move/from16 v21, v12

    .line 82
    .line 83
    move-object/from16 v23, v15

    .line 84
    .line 85
    move/from16 v4, v18

    .line 86
    .line 87
    move v13, v4

    .line 88
    move/from16 v5, v19

    .line 89
    .line 90
    move v14, v5

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_2
    instance-of v6, v15, Lj98;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    move-object v2, v15

    .line 98
    check-cast v2, Lj98;

    .line 99
    .line 100
    iget v6, v2, Lj98;->c:F

    .line 101
    .line 102
    add-float/2addr v13, v6

    .line 103
    iget v2, v2, Lj98;->d:F

    .line 104
    .line 105
    add-float/2addr v14, v2

    .line 106
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    move/from16 v25, v11

    .line 114
    .line 115
    move/from16 v21, v12

    .line 116
    .line 117
    move/from16 v18, v13

    .line 118
    .line 119
    move/from16 v19, v14

    .line 120
    .line 121
    :goto_3
    move-object/from16 v23, v15

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_3
    instance-of v6, v15, Lb98;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    move-object v2, v15

    .line 130
    check-cast v2, Lb98;

    .line 131
    .line 132
    iget v6, v2, Lb98;->c:F

    .line 133
    .line 134
    iget v2, v2, Lb98;->d:F

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2}, Lpg;->f(FF)V

    .line 137
    .line 138
    .line 139
    move v14, v2

    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 v22, v3

    .line 143
    .line 144
    move v13, v6

    .line 145
    move/from16 v18, v13

    .line 146
    .line 147
    :goto_4
    move/from16 v20, v10

    .line 148
    .line 149
    move/from16 v25, v11

    .line 150
    .line 151
    move/from16 v21, v12

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    instance-of v6, v15, Li98;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    move-object v2, v15

    .line 159
    check-cast v2, Li98;

    .line 160
    .line 161
    iget v6, v2, Li98;->d:F

    .line 162
    .line 163
    iget v2, v2, Li98;->c:F

    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float/2addr v13, v2

    .line 169
    add-float/2addr v14, v6

    .line 170
    :goto_5
    move-object/from16 v22, v3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    instance-of v6, v15, La98;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    move-object v2, v15

    .line 178
    check-cast v2, La98;

    .line 179
    .line 180
    iget v6, v2, La98;->d:F

    .line 181
    .line 182
    iget v2, v2, La98;->c:F

    .line 183
    .line 184
    invoke-virtual {v1, v2, v6}, Lpg;->e(FF)V

    .line 185
    .line 186
    .line 187
    move v13, v2

    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    move v14, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    instance-of v6, v15, Lh98;

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    check-cast v2, Lh98;

    .line 198
    .line 199
    iget v2, v2, Lh98;->c:F

    .line 200
    .line 201
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    .line 203
    .line 204
    add-float/2addr v13, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    instance-of v6, v15, Lz88;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    move-object v2, v15

    .line 211
    check-cast v2, Lz88;

    .line 212
    .line 213
    iget v2, v2, Lz88;->c:F

    .line 214
    .line 215
    invoke-virtual {v1, v2, v14}, Lpg;->e(FF)V

    .line 216
    .line 217
    .line 218
    move v13, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    instance-of v6, v15, Ln98;

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    check-cast v2, Ln98;

    .line 226
    .line 227
    iget v2, v2, Ln98;->c:F

    .line 228
    .line 229
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 230
    .line 231
    .line 232
    :goto_6
    add-float/2addr v14, v2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    instance-of v6, v15, Lo98;

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    move-object v2, v15

    .line 239
    check-cast v2, Lo98;

    .line 240
    .line 241
    iget v2, v2, Lo98;->c:F

    .line 242
    .line 243
    invoke-virtual {v1, v13, v2}, Lpg;->e(FF)V

    .line 244
    .line 245
    .line 246
    move v14, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    instance-of v6, v15, Lg98;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    move-object v2, v15

    .line 253
    check-cast v2, Lg98;

    .line 254
    .line 255
    iget v4, v2, Lg98;->c:F

    .line 256
    .line 257
    iget v5, v2, Lg98;->d:F

    .line 258
    .line 259
    iget v6, v2, Lg98;->e:F

    .line 260
    .line 261
    iget v7, v2, Lg98;->f:F

    .line 262
    .line 263
    iget v8, v2, Lg98;->g:F

    .line 264
    .line 265
    iget v9, v2, Lg98;->h:F

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 268
    .line 269
    .line 270
    iget v4, v2, Lg98;->e:F

    .line 271
    .line 272
    add-float/2addr v4, v13

    .line 273
    iget v5, v2, Lg98;->f:F

    .line 274
    .line 275
    add-float/2addr v5, v14

    .line 276
    iget v6, v2, Lg98;->g:F

    .line 277
    .line 278
    add-float/2addr v13, v6

    .line 279
    iget v2, v2, Lg98;->h:F

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    instance-of v6, v15, Ly88;

    .line 283
    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    move-object v2, v15

    .line 287
    check-cast v2, Ly88;

    .line 288
    .line 289
    iget v4, v2, Ly88;->c:F

    .line 290
    .line 291
    iget v5, v2, Ly88;->d:F

    .line 292
    .line 293
    iget v6, v2, Ly88;->e:F

    .line 294
    .line 295
    iget v7, v2, Ly88;->f:F

    .line 296
    .line 297
    iget v8, v2, Ly88;->g:F

    .line 298
    .line 299
    iget v9, v2, Ly88;->h:F

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    iget v4, v2, Ly88;->e:F

    .line 305
    .line 306
    iget v5, v2, Ly88;->f:F

    .line 307
    .line 308
    iget v6, v2, Ly88;->g:F

    .line 309
    .line 310
    iget v2, v2, Ly88;->h:F

    .line 311
    .line 312
    :goto_7
    move v14, v2

    .line 313
    move-object/from16 v22, v3

    .line 314
    .line 315
    move v13, v6

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_c
    instance-of v6, v15, Ll98;

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-boolean v2, v2, Lp98;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    sub-float v2, v13, v4

    .line 327
    .line 328
    sub-float v4, v14, v5

    .line 329
    .line 330
    move v5, v4

    .line 331
    move v4, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move v4, v11

    .line 334
    move v5, v4

    .line 335
    :goto_8
    move-object v2, v15

    .line 336
    check-cast v2, Ll98;

    .line 337
    .line 338
    iget v6, v2, Ll98;->c:F

    .line 339
    .line 340
    iget v7, v2, Ll98;->d:F

    .line 341
    .line 342
    iget v8, v2, Ll98;->e:F

    .line 343
    .line 344
    iget v9, v2, Ll98;->f:F

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 347
    .line 348
    .line 349
    iget v4, v2, Ll98;->c:F

    .line 350
    .line 351
    add-float/2addr v4, v13

    .line 352
    iget v5, v2, Ll98;->d:F

    .line 353
    .line 354
    add-float/2addr v5, v14

    .line 355
    iget v6, v2, Ll98;->e:F

    .line 356
    .line 357
    add-float/2addr v13, v6

    .line 358
    iget v2, v2, Ll98;->f:F

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_e
    instance-of v6, v15, Ld98;

    .line 363
    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    iget-boolean v2, v2, Lp98;->a:Z

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    mul-float/2addr v13, v7

    .line 373
    sub-float/2addr v13, v4

    .line 374
    mul-float/2addr v7, v14

    .line 375
    sub-float v14, v7, v5

    .line 376
    .line 377
    :cond_f
    move v4, v13

    .line 378
    move v5, v14

    .line 379
    move-object v2, v15

    .line 380
    check-cast v2, Ld98;

    .line 381
    .line 382
    iget v6, v2, Ld98;->c:F

    .line 383
    .line 384
    iget v7, v2, Ld98;->d:F

    .line 385
    .line 386
    iget v8, v2, Ld98;->e:F

    .line 387
    .line 388
    iget v9, v2, Ld98;->f:F

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    .line 392
    .line 393
    iget v4, v2, Ld98;->c:F

    .line 394
    .line 395
    iget v5, v2, Ld98;->d:F

    .line 396
    .line 397
    iget v6, v2, Ld98;->e:F

    .line 398
    .line 399
    iget v2, v2, Ld98;->f:F

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    instance-of v6, v15, Lk98;

    .line 403
    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    move-object v2, v15

    .line 407
    check-cast v2, Lk98;

    .line 408
    .line 409
    iget v4, v2, Lk98;->f:F

    .line 410
    .line 411
    iget v5, v2, Lk98;->e:F

    .line 412
    .line 413
    iget v6, v2, Lk98;->d:F

    .line 414
    .line 415
    iget v2, v2, Lk98;->c:F

    .line 416
    .line 417
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 418
    .line 419
    .line 420
    add-float/2addr v2, v13

    .line 421
    add-float/2addr v6, v14

    .line 422
    add-float/2addr v13, v5

    .line 423
    add-float/2addr v14, v4

    .line 424
    move v4, v2

    .line 425
    move-object/from16 v22, v3

    .line 426
    .line 427
    move v5, v6

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_11
    instance-of v6, v15, Lc98;

    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    move-object v2, v15

    .line 435
    check-cast v2, Lc98;

    .line 436
    .line 437
    iget v4, v2, Lc98;->f:F

    .line 438
    .line 439
    iget v5, v2, Lc98;->e:F

    .line 440
    .line 441
    iget v6, v2, Lc98;->d:F

    .line 442
    .line 443
    iget v2, v2, Lc98;->c:F

    .line 444
    .line 445
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v22, v3

    .line 449
    .line 450
    move v14, v4

    .line 451
    move v13, v5

    .line 452
    move v5, v6

    .line 453
    :goto_9
    move/from16 v20, v10

    .line 454
    .line 455
    move/from16 v25, v11

    .line 456
    .line 457
    move/from16 v21, v12

    .line 458
    .line 459
    move-object/from16 v23, v15

    .line 460
    .line 461
    move v4, v2

    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_12
    instance-of v6, v15, Lm98;

    .line 465
    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    iget-boolean v2, v2, Lp98;->b:Z

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    sub-float v2, v13, v4

    .line 473
    .line 474
    sub-float v4, v14, v5

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_13
    move v2, v11

    .line 478
    move v4, v2

    .line 479
    :goto_a
    move-object v5, v15

    .line 480
    check-cast v5, Lm98;

    .line 481
    .line 482
    iget v6, v5, Lm98;->d:F

    .line 483
    .line 484
    iget v5, v5, Lm98;->c:F

    .line 485
    .line 486
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 487
    .line 488
    .line 489
    add-float/2addr v2, v13

    .line 490
    add-float/2addr v4, v14

    .line 491
    add-float/2addr v13, v5

    .line 492
    add-float/2addr v14, v6

    .line 493
    move-object/from16 v22, v3

    .line 494
    .line 495
    move v5, v4

    .line 496
    goto :goto_9

    .line 497
    :cond_14
    instance-of v6, v15, Le98;

    .line 498
    .line 499
    if-eqz v6, :cond_16

    .line 500
    .line 501
    iget-boolean v2, v2, Lp98;->b:Z

    .line 502
    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    mul-float/2addr v13, v7

    .line 506
    sub-float/2addr v13, v4

    .line 507
    mul-float/2addr v7, v14

    .line 508
    sub-float v14, v7, v5

    .line 509
    .line 510
    :cond_15
    move-object v2, v15

    .line 511
    check-cast v2, Le98;

    .line 512
    .line 513
    iget v4, v2, Le98;->d:F

    .line 514
    .line 515
    iget v2, v2, Le98;->c:F

    .line 516
    .line 517
    invoke-virtual {v3, v13, v14, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v22, v3

    .line 521
    .line 522
    move/from16 v20, v10

    .line 523
    .line 524
    move/from16 v25, v11

    .line 525
    .line 526
    move/from16 v21, v12

    .line 527
    .line 528
    move v5, v14

    .line 529
    move-object/from16 v23, v15

    .line 530
    .line 531
    move v14, v4

    .line 532
    move v4, v13

    .line 533
    move v13, v2

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_16
    instance-of v2, v15, Lf98;

    .line 537
    .line 538
    if-eqz v2, :cond_17

    .line 539
    .line 540
    move-object v2, v15

    .line 541
    check-cast v2, Lf98;

    .line 542
    .line 543
    iget v4, v2, Lf98;->h:F

    .line 544
    .line 545
    add-float/2addr v4, v13

    .line 546
    iget v5, v2, Lf98;->i:F

    .line 547
    .line 548
    add-float/2addr v5, v14

    .line 549
    float-to-double v6, v13

    .line 550
    float-to-double v8, v14

    .line 551
    move-wide v13, v6

    .line 552
    float-to-double v6, v4

    .line 553
    move-wide/from16 v16, v8

    .line 554
    .line 555
    float-to-double v8, v5

    .line 556
    iget v11, v2, Lf98;->c:F

    .line 557
    .line 558
    float-to-double v0, v11

    .line 559
    iget v11, v2, Lf98;->d:F

    .line 560
    .line 561
    move-wide/from16 v21, v0

    .line 562
    .line 563
    float-to-double v0, v11

    .line 564
    iget v11, v2, Lf98;->e:F

    .line 565
    .line 566
    move-wide/from16 v23, v0

    .line 567
    .line 568
    float-to-double v0, v11

    .line 569
    iget-boolean v11, v2, Lf98;->f:Z

    .line 570
    .line 571
    iget-boolean v2, v2, Lf98;->g:Z

    .line 572
    .line 573
    move/from16 v20, v10

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    move-wide/from16 v28, v0

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    move-object v0, v15

    .line 582
    move-wide/from16 v30, v16

    .line 583
    .line 584
    move/from16 v17, v2

    .line 585
    .line 586
    move/from16 v16, v11

    .line 587
    .line 588
    move-wide/from16 v10, v21

    .line 589
    .line 590
    move-object/from16 v22, v3

    .line 591
    .line 592
    move/from16 v21, v12

    .line 593
    .line 594
    move-wide v2, v13

    .line 595
    move-wide/from16 v12, v23

    .line 596
    .line 597
    move-wide/from16 v14, v28

    .line 598
    .line 599
    move/from16 v23, v4

    .line 600
    .line 601
    move/from16 v24, v5

    .line 602
    .line 603
    move-wide/from16 v4, v30

    .line 604
    .line 605
    invoke-static/range {v1 .. v17}, Lfg7;->C(Lpg;DDDDDDDZZ)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v23

    .line 609
    .line 610
    move v13, v4

    .line 611
    move/from16 v5, v24

    .line 612
    .line 613
    move v14, v5

    .line 614
    move-object/from16 v23, v0

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_17
    move-object/from16 v22, v3

    .line 618
    .line 619
    move/from16 v20, v10

    .line 620
    .line 621
    move/from16 v25, v11

    .line 622
    .line 623
    move/from16 v21, v12

    .line 624
    .line 625
    move-object v0, v15

    .line 626
    instance-of v1, v0, Lw88;

    .line 627
    .line 628
    if-eqz v1, :cond_18

    .line 629
    .line 630
    float-to-double v2, v13

    .line 631
    float-to-double v4, v14

    .line 632
    move-object v15, v0

    .line 633
    check-cast v15, Lw88;

    .line 634
    .line 635
    iget v1, v15, Lw88;->i:F

    .line 636
    .line 637
    iget v6, v15, Lw88;->h:F

    .line 638
    .line 639
    move v8, v6

    .line 640
    float-to-double v6, v8

    .line 641
    move v10, v8

    .line 642
    float-to-double v8, v1

    .line 643
    iget v11, v15, Lw88;->c:F

    .line 644
    .line 645
    float-to-double v11, v11

    .line 646
    iget v13, v15, Lw88;->d:F

    .line 647
    .line 648
    float-to-double v13, v13

    .line 649
    move-object/from16 v23, v0

    .line 650
    .line 651
    iget v0, v15, Lw88;->e:F

    .line 652
    .line 653
    move/from16 v16, v1

    .line 654
    .line 655
    float-to-double v0, v0

    .line 656
    move-wide/from16 v26, v0

    .line 657
    .line 658
    iget-boolean v0, v15, Lw88;->f:Z

    .line 659
    .line 660
    iget-boolean v1, v15, Lw88;->g:Z

    .line 661
    .line 662
    move/from16 v15, v16

    .line 663
    .line 664
    move/from16 v16, v0

    .line 665
    .line 666
    move v0, v15

    .line 667
    move/from16 v17, v1

    .line 668
    .line 669
    move/from16 v24, v10

    .line 670
    .line 671
    move-wide v10, v11

    .line 672
    move-wide v12, v13

    .line 673
    move-wide/from16 v14, v26

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    invoke-static/range {v1 .. v17}, Lfg7;->C(Lpg;DDDDDDDZZ)V

    .line 678
    .line 679
    .line 680
    move v5, v0

    .line 681
    move v14, v5

    .line 682
    move/from16 v4, v24

    .line 683
    .line 684
    move v13, v4

    .line 685
    :goto_b
    add-int/lit8 v12, v21, 0x1

    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move/from16 v10, v20

    .line 692
    .line 693
    move-object/from16 v3, v22

    .line 694
    .line 695
    move-object/from16 v2, v23

    .line 696
    .line 697
    move/from16 v11, v25

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_18
    invoke-static {}, Lne3;->d()V

    .line 702
    .line 703
    .line 704
    :cond_19
    return-void
.end method

.method public static Q(ILandroid/util/Size;Lpg0;IILuca;)Loga;
    .locals 4

    .line 1
    sget-object v0, Loga;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnga;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnga;->a:Lnga;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lmga;->q:Lmga;

    .line 18
    .line 19
    invoke-static {p1}, Lx1a;->a(Landroid/util/Size;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p3, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p2, Lpg0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-static {p1}, Lx1a;->a(Landroid/util/Size;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gt v2, p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lmga;->e:Lmga;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p2, Lpg0;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {p0}, Lx1a;->a(Landroid/util/Size;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gt v2, p0, :cond_b

    .line 65
    .line 66
    sget-object v1, Lmga;->i:Lmga;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    iget-object p2, p2, Lpg0;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/util/Size;

    .line 83
    .line 84
    sget-object p2, Loga;->f:[Lmga;

    .line 85
    .line 86
    array-length p3, p2

    .line 87
    const/4 p4, 0x0

    .line 88
    :goto_0
    if-ge p4, p3, :cond_4

    .line 89
    .line 90
    aget-object v2, p2, p4

    .line 91
    .line 92
    iget-object v3, v2, Lmga;->b:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lmga;->q:Lmga;

    .line 106
    .line 107
    if-ne v1, p2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    sget-object v1, Lmga;->m:Lmga;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p2, Lpg0;->a:Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {p1}, Lx1a;->a(Landroid/util/Size;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gt v2, p1, :cond_6

    .line 125
    .line 126
    sget-object v1, Lmga;->c:Lmga;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p2, Lpg0;->c:Landroid/util/Size;

    .line 130
    .line 131
    invoke-static {p1}, Lx1a;->a(Landroid/util/Size;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gt v2, p1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lmga;->f:Lmga;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p1, p2, Lpg0;->e:Landroid/util/Size;

    .line 141
    .line 142
    invoke-static {p1}, Lx1a;->a(Landroid/util/Size;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gt v2, p1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lmga;->l:Lmga;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object p1, p2, Lpg0;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/util/Size;

    .line 162
    .line 163
    iget-object p2, p2, Lpg0;->i:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/util/Size;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    mul-int/2addr p1, p2

    .line 186
    if-gt v2, p1, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 p1, 0x2

    .line 189
    if-eq p3, p1, :cond_a

    .line 190
    .line 191
    sget-object v1, Lmga;->m:Lmga;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    if-gt v2, p0, :cond_b

    .line 206
    .line 207
    sget-object v1, Lmga;->p:Lmga;

    .line 208
    .line 209
    :cond_b
    :goto_2
    new-instance p0, Loga;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1, p5}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public static R(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ly13;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Lx18;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Ly13;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Ly13;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Ly13;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static final S(Leg7;Lpl6;Ld48;Ln05;II)Leg7;
    .locals 2

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Ly38;->a:Lnfc;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lnfc;->w:Lx38;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string p4, "com.deepseek.chat.ui.common.windowInsetsPadding (ModifierExtensions.kt:38)"

    .line 19
    .line 20
    invoke-static {p4}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lb8b;->J(Lotb;Ln05;)Lzr5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p4, Lg63;->n:Liba;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lge6;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lf8c;->z(Ly38;Lge6;)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    new-instance p5, Loz3;

    .line 40
    .line 41
    invoke-direct {p5, p4}, Loz3;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lf8c;->z(Ly38;Lge6;)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    new-instance v0, Loz3;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Loz3;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v0}, Loz3;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ltz p4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p5, v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lzr5;->d()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    new-instance v0, Loz3;

    .line 66
    .line 67
    invoke-direct {v0, p4}, Loz3;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ly38;->d()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    new-instance v1, Loz3;

    .line 75
    .line 76
    invoke-direct {v1, p4}, Loz3;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Loz3;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-ltz p4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_1
    invoke-static {p1, p3}, Lf8c;->y(Ly38;Lge6;)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    new-instance v1, Loz3;

    .line 92
    .line 93
    invoke-direct {v1, p4}, Loz3;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lf8c;->y(Ly38;Lge6;)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    new-instance p4, Loz3;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Loz3;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p4}, Loz3;->compareTo(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ltz p3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, p4

    .line 113
    :goto_2
    invoke-virtual {p1}, Lzr5;->a()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance p3, Loz3;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Loz3;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ly38;->a()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance p2, Loz3;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Loz3;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Loz3;->compareTo(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object p3, p2

    .line 139
    :goto_3
    new-instance p1, Ld48;

    .line 140
    .line 141
    iget p2, p5, Loz3;->a:F

    .line 142
    .line 143
    iget p4, v0, Loz3;->a:F

    .line 144
    .line 145
    iget p5, v1, Loz3;->a:F

    .line 146
    .line 147
    iget p3, p3, Loz3;->a:F

    .line 148
    .line 149
    invoke-direct {p1, p2, p4, p5, p3}, Ld48;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, p1}, Lt9b;->t(Leg7;Ld48;)Leg7;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Lk53;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lk53;->e()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object p0
.end method

.method public static T(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ly13;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " got "

    .line 11
    .line 12
    const-string v3, " (0x"

    .line 13
    .line 14
    const-string v4, "Expected size "

    .line 15
    .line 16
    invoke-static {p2, v4, p1, v2, v3}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Ly13;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static varargs U([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1
.end method

.method public static V(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ly13;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 15
    .line 16
    const-string v3, " (0x"

    .line 17
    .line 18
    const-string v4, "Expected size "

    .line 19
    .line 20
    invoke-static {p2, v4, p1, v2, v3}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Ly13;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(Len4;Lpl4;ZLdx4;Lam4;Lgm4;Leg7;Ln05;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    const v0, -0x71f28e0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Ln05;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v3, p4

    .line 107
    .line 108
    :goto_6
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v12

    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v5

    .line 127
    :cond_b
    const/high16 v5, 0x180000

    .line 128
    .line 129
    and-int/2addr v5, v12

    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/high16 v5, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v5, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v5

    .line 144
    :cond_d
    const v5, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v5, v1

    .line 148
    const v8, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-eq v5, v8, :cond_e

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v5, v13

    .line 157
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v7, v8, v5}, Ln05;->W(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_13

    .line 164
    .line 165
    invoke-static {}, Lk53;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    const-string v5, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceLiveBlobPreview (VoiceBlobPreview.kt:251)"

    .line 172
    .line 173
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v8, Lg53;->a:Lb00;

    .line 181
    .line 182
    sget-object v9, Lbg7;->a:Lbg7;

    .line 183
    .line 184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-ne v5, v8, :cond_10

    .line 187
    .line 188
    invoke-static {v9, v15}, Lt1a;->c(Leg7;F)Leg7;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lfg7;->q(Leg7;)Leg7;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v5, Leg7;

    .line 200
    .line 201
    if-eqz v10, :cond_11

    .line 202
    .line 203
    move v8, v15

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    :goto_a
    invoke-static {v11, v8}, Lpf7;->u(Leg7;F)Leg7;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v14, Ltjc;->c:Lmn0;

    .line 212
    .line 213
    invoke-static {v14, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v7, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v18, Lb53;->b0:La53;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v15, La53;->b:Ld63;

    .line 239
    .line 240
    invoke-virtual {v7}, Ln05;->j0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v7, Ln05;->S:Z

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Ln05;->k(Lbx4;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    invoke-virtual {v7}, Ln05;->s0()V

    .line 252
    .line 253
    .line 254
    :goto_b
    sget-object v0, La53;->f:Lnj;

    .line 255
    .line 256
    invoke-static {v0, v7, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, La53;->e:Lnj;

    .line 260
    .line 261
    invoke-static {v0, v7, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v13, La53;->g:Lnj;

    .line 269
    .line 270
    invoke-static {v13, v7, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, La53;->h:Ly6;

    .line 274
    .line 275
    invoke-static {v0, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, La53;->d:Lnj;

    .line 279
    .line 280
    invoke-static {v0, v7, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v9, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v8, Lem4;->b:Lbm4;

    .line 290
    .line 291
    and-int/lit8 v8, v1, 0xe

    .line 292
    .line 293
    const v9, 0x6006c30

    .line 294
    .line 295
    .line 296
    or-int/2addr v8, v9

    .line 297
    shl-int/lit8 v9, v1, 0x3

    .line 298
    .line 299
    and-int/lit16 v13, v9, 0x380

    .line 300
    .line 301
    or-int/2addr v8, v13

    .line 302
    const/high16 v13, 0x70000

    .line 303
    .line 304
    and-int/2addr v9, v13

    .line 305
    or-int/2addr v8, v9

    .line 306
    shl-int/lit8 v9, v1, 0xc

    .line 307
    .line 308
    const/high16 v13, 0x1c00000

    .line 309
    .line 310
    and-int/2addr v9, v13

    .line 311
    or-int/2addr v8, v9

    .line 312
    shr-int/lit8 v1, v1, 0xc

    .line 313
    .line 314
    and-int/lit8 v9, v1, 0x70

    .line 315
    .line 316
    move-object v1, v5

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v13, v1

    .line 319
    move-object v1, v0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    invoke-static/range {v0 .. v9}, Ldnc;->g(Len4;Leg7;Lpl4;Lam4;Ldx4;ZLgm4;Ln05;II)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v13, v7, v0}, Lmq0;->a(Leg7;Ln05;I)V

    .line 327
    .line 328
    .line 329
    iget v0, v2, Lpl4;->g:F

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static {v1, v0, v7, v3}, Lx6c;->h(Leg7;FLn05;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v7, v0}, Ln05;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lk53;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-static {}, Lk53;->e()V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    invoke-virtual {v7}, Ln05;->Z()V

    .line 351
    .line 352
    .line 353
    :cond_14
    :goto_c
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_15

    .line 358
    .line 359
    new-instance v0, Ls30;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move v3, v10

    .line 370
    move-object v7, v11

    .line 371
    move v8, v12

    .line 372
    invoke-direct/range {v0 .. v8}, Ls30;-><init>(Len4;Lpl4;ZLdx4;Lam4;Lgm4;Leg7;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 376
    .line 377
    :cond_15
    return-void
.end method

.method public static final b(Len4;Lpl4;Leg7;Ln05;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    sget-object v12, Lg53;->a:Lb00;

    .line 12
    .line 13
    const v0, -0x12b2ff34

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    move v13, v0

    .line 69
    and-int/lit16 v0, v13, 0x93

    .line 70
    .line 71
    const/16 v2, 0x92

    .line 72
    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_4
    and-int/lit8 v2, v13, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v2, v0}, Ln05;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1e

    .line 85
    .line 86
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreview (VoiceBlobPreview.kt:146)"

    .line 93
    .line 94
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lg63;->h:Liba;

    .line 110
    .line 111
    invoke-virtual {v10, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Let3;

    .line 116
    .line 117
    invoke-static {v10}, Llm3;->y0(Ln05;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v10, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    if-ne v8, v12, :cond_9

    .line 132
    .line 133
    :cond_8
    sget-object v7, Lf2c;->q:Lf2c;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lf2c;->x(Landroid/content/Context;)Lws9;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v10, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v8, Lws9;

    .line 143
    .line 144
    invoke-static {v10}, Lql4;->a(Ln05;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lws9;->d:Lws9;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v8, v7, :cond_b

    .line 151
    .line 152
    invoke-static {v0}, Ljd7;->s(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v7, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    :goto_5
    const/high16 v7, 0x41700000    # 15.0f

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v10, v6}, Ln05;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    and-int/lit8 v15, v13, 0x70

    .line 168
    .line 169
    if-ne v15, v5, :cond_c

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_7
    or-int v16, v16, v17

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-nez v16, :cond_d

    .line 187
    .line 188
    if-ne v5, v12, :cond_f

    .line 189
    .line 190
    :cond_d
    iget v5, v4, Lpl4;->g:F

    .line 191
    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    const/high16 v6, 0x3f400000    # 0.75f

    .line 195
    .line 196
    mul-float/2addr v5, v6

    .line 197
    invoke-static {v5, v14, v1}, Lum7;->D0(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-static {v5, v14, v1}, Lum7;->D0(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v10, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-wide v19, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-nez v5, :cond_11

    .line 233
    .line 234
    if-ne v14, v12, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    move-object v5, v0

    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    :goto_9
    const/high16 v5, 0x43340000    # 180.0f

    .line 242
    .line 243
    invoke-interface {v2, v5}, Let3;->M0(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/high16 v14, 0x42c80000    # 100.0f

    .line 248
    .line 249
    invoke-interface {v2, v14}, Let3;->M0(F)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    int-to-long v1, v5

    .line 256
    shl-long v1, v1, v17

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    move-wide/from16 v22, v1

    .line 260
    .line 261
    int-to-long v0, v14

    .line 262
    and-long v0, v0, v19

    .line 263
    .line 264
    or-long v0, v22, v0

    .line 265
    .line 266
    new-instance v14, Lct5;

    .line 267
    .line 268
    invoke-direct {v14, v0, v1}, Lct5;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    check-cast v14, Lct5;

    .line 275
    .line 276
    iget-wide v0, v14, Lct5;->a:J

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Let3;->getDensity()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit8 v14, v13, 0xe

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    if-ne v14, v3, :cond_12

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_12
    const/4 v3, 0x0

    .line 290
    :goto_b
    invoke-virtual {v10, v0, v1}, Ln05;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    or-int/2addr v3, v14

    .line 295
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v10, v14}, Ln05;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    or-int/2addr v3, v14

    .line 304
    invoke-virtual {v10, v6}, Ln05;->c(F)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    or-int/2addr v3, v14

    .line 309
    invoke-virtual {v10, v2}, Ln05;->c(F)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    or-int/2addr v2, v3

    .line 314
    move/from16 v3, v17

    .line 315
    .line 316
    if-ne v15, v3, :cond_13

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_13
    const/4 v3, 0x0

    .line 321
    :goto_c
    or-int/2addr v2, v3

    .line 322
    invoke-virtual {v10, v7}, Ln05;->c(F)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v2, v3

    .line 327
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v2, :cond_14

    .line 332
    .line 333
    if-ne v3, v12, :cond_15

    .line 334
    .line 335
    :cond_14
    move-wide v1, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    .line 338
    .line 339
    move-object/from16 v7, p0

    .line 340
    .line 341
    move-object v8, v4

    .line 342
    move-object v14, v5

    .line 343
    goto :goto_e

    .line 344
    :goto_d
    new-instance v0, Lopb;

    .line 345
    .line 346
    const/16 v17, 0x20

    .line 347
    .line 348
    shr-long v14, v1, v17

    .line 349
    .line 350
    long-to-int v3, v14

    .line 351
    and-long v1, v1, v19

    .line 352
    .line 353
    long-to-int v2, v1

    .line 354
    invoke-interface/range {v16 .. v16}, Let3;->getDensity()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move-object v14, v5

    .line 359
    move-object v5, v8

    .line 360
    const/high16 v15, 0x3f800000    # 1.0f

    .line 361
    .line 362
    move v8, v7

    .line 363
    move v7, v1

    .line 364
    move v1, v3

    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Lopb;-><init>(IILen4;Lpl4;Lws9;FFF)V

    .line 368
    .line 369
    .line 370
    move-object v7, v3

    .line 371
    move-object v8, v4

    .line 372
    invoke-virtual {v10, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v3, v0

    .line 376
    :goto_e
    move-object v1, v3

    .line 377
    check-cast v1, Lopb;

    .line 378
    .line 379
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v0, :cond_16

    .line 388
    .line 389
    if-ne v2, v12, :cond_17

    .line 390
    .line 391
    :cond_16
    sget-object v2, Lppb;->b:Lyl4;

    .line 392
    .line 393
    monitor-enter v2

    .line 394
    :try_start_0
    invoke-virtual {v2, v1}, Lyl4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    monitor-exit v2

    .line 401
    invoke-virtual {v10, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v0

    .line 405
    :cond_17
    move-object v0, v2

    .line 406
    check-cast v0, Landroid/graphics/Bitmap;

    .line 407
    .line 408
    invoke-virtual {v10, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    or-int/2addr v2, v3

    .line 417
    invoke-virtual {v10, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    or-int/2addr v2, v3

    .line 422
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    if-ne v3, v12, :cond_19

    .line 429
    .line 430
    :cond_18
    new-instance v16, Li5a;

    .line 431
    .line 432
    const/16 v21, 0x3

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    move-object/from16 v19, v14

    .line 441
    .line 442
    invoke-direct/range {v16 .. v21}, Li5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v16

    .line 446
    .line 447
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    check-cast v3, Lrx4;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    move-object v4, v10

    .line 454
    move-object v2, v14

    .line 455
    invoke-static/range {v0 .. v5}, Loh7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;I)Lnk7;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, Ltjc;->c:Lmn0;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v1, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v4, v9}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v6, Lb53;->b0:La53;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v6, La53;->b:Ld63;

    .line 488
    .line 489
    invoke-virtual {v4}, Ln05;->j0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v10, v4, Ln05;->S:Z

    .line 493
    .line 494
    if-eqz v10, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ln05;->k(Lbx4;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    invoke-virtual {v4}, Ln05;->s0()V

    .line 501
    .line 502
    .line 503
    :goto_f
    sget-object v6, La53;->f:Lnj;

    .line 504
    .line 505
    invoke-static {v6, v4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, La53;->e:Lnj;

    .line 509
    .line 510
    invoke-static {v1, v4, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, La53;->g:Lnj;

    .line 518
    .line 519
    invoke-static {v2, v4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, La53;->h:Ly6;

    .line 523
    .line 524
    invoke-static {v1, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, La53;->d:Lnj;

    .line 528
    .line 529
    invoke-static {v1, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/graphics/Bitmap;

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    const v1, -0x3ea455f4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ln05;->f0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v1, :cond_1b

    .line 555
    .line 556
    if-ne v2, v12, :cond_1c

    .line 557
    .line 558
    :cond_1b
    new-instance v2, Lrf;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Lrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1c
    move-object v0, v2

    .line 567
    check-cast v0, Lei5;

    .line 568
    .line 569
    sget-object v3, Lf2c;->o:Lfa3;

    .line 570
    .line 571
    sget-object v1, Lbg7;->a:Lbg7;

    .line 572
    .line 573
    invoke-static {v1, v15}, Lt1a;->c(Leg7;F)Leg7;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v5, 0x61b0

    .line 578
    .line 579
    const/16 v6, 0xe8

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-static/range {v0 .. v6}, Lg01;->f(Lei5;Ljava/lang/String;Leg7;Lga3;Ln05;II)V

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v4, v2}, Ln05;->q(Z)V

    .line 587
    .line 588
    .line 589
    :goto_10
    const/4 v0, 0x1

    .line 590
    goto :goto_11

    .line 591
    :cond_1d
    const/4 v2, 0x0

    .line 592
    const v0, -0x3e9fbd68

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Ln05;->f0(I)V

    .line 596
    .line 597
    .line 598
    and-int/lit8 v0, v13, 0x7e

    .line 599
    .line 600
    invoke-static {v7, v8, v4, v0}, Lfg7;->c(Len4;Lpl4;Ln05;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ln05;->q(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :goto_11
    invoke-virtual {v4, v0}, Ln05;->q(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lk53;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    invoke-static {}, Lk53;->e()V

    .line 617
    .line 618
    .line 619
    goto :goto_12

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    monitor-exit v2

    .line 622
    throw v0

    .line 623
    :cond_1e
    move-object v7, v3

    .line 624
    move-object v8, v4

    .line 625
    move-object v4, v10

    .line 626
    invoke-virtual {v4}, Ln05;->Z()V

    .line 627
    .line 628
    .line 629
    :cond_1f
    :goto_12
    invoke-virtual {v4}, Ln05;->v()Lkx8;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    new-instance v1, Ldfb;

    .line 636
    .line 637
    invoke-direct {v1, v7, v8, v9, v11}, Ldfb;-><init>(Len4;Lpl4;Leg7;I)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 641
    .line 642
    :cond_20
    return-void
.end method

.method public static final c(Len4;Lpl4;Ln05;I)V
    .locals 11

    .line 1
    const v0, 0x1265c76d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v1}, Ln05;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lk53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewFallback (VoiceBlobPreview.kt:226)"

    .line 64
    .line 65
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lg53;->a:Lb00;

    .line 73
    .line 74
    sget-object v2, Lbg7;->a:Lbg7;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-static {v2, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lfg7;->q(Leg7;)Leg7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v0, Leg7;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Ltjc;->c:Lmn0;

    .line 98
    .line 99
    invoke-static {v6, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {p2}, Ldz7;->K(Ln05;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p2}, Ln05;->l()Lya8;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {p2, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v9, Lb53;->b0:La53;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v9, La53;->b:Ld63;

    .line 125
    .line 126
    invoke-virtual {p2}, Ln05;->j0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, p2, Ln05;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2, v9}, Ln05;->k(Lbx4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {p2}, Ln05;->s0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v9, La53;->f:Lnj;

    .line 141
    .line 142
    invoke-static {v9, p2, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, La53;->e:Lnj;

    .line 146
    .line 147
    invoke-static {v6, p2, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, La53;->g:Lnj;

    .line 155
    .line 156
    invoke-static {v7, p2, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, La53;->h:Ly6;

    .line 160
    .line 161
    invoke-static {v6, p2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, La53;->d:Lnj;

    .line 165
    .line 166
    invoke-static {v6, p2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Lx79;->a()Lw79;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-wide v5, p0, Len4;->a:J

    .line 182
    .line 183
    sget-object v2, Lku5;->m:Lua5;

    .line 184
    .line 185
    invoke-static {v1, v5, v6, v2}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, p2, v3}, Lmq0;->a(Leg7;Ln05;I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-static {v0, p2, v1}, Lmq0;->a(Leg7;Ln05;I)V

    .line 194
    .line 195
    .line 196
    iget v0, p1, Lpl4;->g:F

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v1, v0, p2, v3}, Lx6c;->h(Leg7;FLn05;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lk53;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {}, Lk53;->e()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-virtual {p2}, Ln05;->Z()V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    new-instance v0, Lqn;

    .line 225
    .line 226
    const/16 v1, 0x1c

    .line 227
    .line 228
    invoke-direct {v0, p0, p1, p3, v1}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public static final d(ZLjava/util/List;ILdx4;Ln05;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    sget-object v8, Lt9b;->h:Lpl4;

    .line 8
    .line 9
    const v0, -0x2138c787

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    move/from16 v10, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v10}, Ln05;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 50
    .line 51
    move/from16 v12, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v12}, Ln05;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v13, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    invoke-virtual {v13, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v2, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v5, v0, 0x2493

    .line 105
    .line 106
    const/16 v6, 0x2492

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    if-eq v5, v6, :cond_a

    .line 113
    .line 114
    move/from16 v5, v16

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move/from16 v5, v17

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v13, v6, v5}, Ln05;->W(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1c

    .line 126
    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    const-string v5, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewPrerenderEffect (VoiceBlobPreview.kt:64)"

    .line 134
    .line 135
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 139
    .line 140
    invoke-virtual {v13, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lg63;->h:Liba;

    .line 151
    .line 152
    invoke-virtual {v13, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Let3;

    .line 157
    .line 158
    invoke-static {v13}, Llm3;->y0(Ln05;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v13, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    const/16 v19, 0x20

    .line 167
    .line 168
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v11, Lg53;->a:Lb00;

    .line 173
    .line 174
    if-nez v18, :cond_c

    .line 175
    .line 176
    if-ne v3, v11, :cond_d

    .line 177
    .line 178
    :cond_c
    const/high16 v3, 0x43340000    # 180.0f

    .line 179
    .line 180
    invoke-interface {v6, v3}, Let3;->M0(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/high16 v4, 0x42c80000    # 100.0f

    .line 185
    .line 186
    invoke-interface {v6, v4}, Let3;->M0(F)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-long v9, v3

    .line 191
    shl-long v9, v9, v19

    .line 192
    .line 193
    int-to-long v3, v4

    .line 194
    const-wide v20, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long v3, v3, v20

    .line 200
    .line 201
    or-long/2addr v3, v9

    .line 202
    new-instance v9, Lct5;

    .line 203
    .line 204
    invoke-direct {v9, v3, v4}, Lct5;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v9

    .line 211
    :cond_d
    check-cast v3, Lct5;

    .line 212
    .line 213
    iget-wide v9, v3, Lct5;->a:J

    .line 214
    .line 215
    invoke-virtual {v13, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    if-ne v4, v11, :cond_f

    .line 226
    .line 227
    :cond_e
    sget-object v3, Lf2c;->q:Lf2c;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lf2c;->x(Landroid/content/Context;)Lws9;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v13, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v4, Lws9;

    .line 237
    .line 238
    invoke-static {v13}, Lql4;->a(Ln05;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lws9;->d:Lws9;

    .line 242
    .line 243
    if-eq v4, v3, :cond_11

    .line 244
    .line 245
    invoke-static {v5}, Ljd7;->s(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    const/4 v3, 0x0

    .line 253
    goto :goto_9

    .line 254
    :cond_11
    :goto_8
    const/high16 v3, 0x41700000    # 15.0f

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v13, v7}, Ln05;->g(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    and-int/lit16 v15, v0, 0x1c00

    .line 261
    .line 262
    move/from16 v22, v0

    .line 263
    .line 264
    const/16 v0, 0x800

    .line 265
    .line 266
    if-ne v15, v0, :cond_12

    .line 267
    .line 268
    move/from16 v0, v16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_12
    move/from16 v0, v17

    .line 272
    .line 273
    :goto_a
    or-int v0, v20, v0

    .line 274
    .line 275
    move/from16 v20, v0

    .line 276
    .line 277
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v20, :cond_13

    .line 282
    .line 283
    if-ne v0, v11, :cond_15

    .line 284
    .line 285
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz v7, :cond_14

    .line 288
    .line 289
    const v7, 0x3e19999a    # 0.15f

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v7, v1, v0}, Lum7;->D0(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_b

    .line 298
    :cond_14
    const/4 v1, 0x0

    .line 299
    const v7, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v1, v0}, Lum7;->D0(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v13, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v1, v0

    .line 320
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move v7, v3

    .line 329
    new-instance v3, Lct5;

    .line 330
    .line 331
    invoke-direct {v3, v9, v10}, Lct5;-><init>(J)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface/range {v21 .. v21}, Let3;->getDensity()F

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    move v12, v1

    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    move-object/from16 v11, v21

    .line 358
    .line 359
    const/16 v14, 0x4000

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    move/from16 v21, v7

    .line 364
    .line 365
    move-object/from16 v7, v23

    .line 366
    .line 367
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    and-int/lit8 v2, v22, 0xe

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    if-ne v2, v3, :cond_16

    .line 375
    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_16
    move/from16 v2, v17

    .line 380
    .line 381
    :goto_c
    invoke-virtual {v13, v9, v10}, Ln05;->e(J)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    or-int/2addr v2, v3

    .line 386
    const v3, 0xe000

    .line 387
    .line 388
    .line 389
    and-int v3, v22, v3

    .line 390
    .line 391
    if-ne v3, v14, :cond_17

    .line 392
    .line 393
    move/from16 v3, v16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_17
    move/from16 v3, v17

    .line 397
    .line 398
    :goto_d
    or-int/2addr v2, v3

    .line 399
    const/16 v3, 0x800

    .line 400
    .line 401
    if-ne v15, v3, :cond_18

    .line 402
    .line 403
    move/from16 v3, v16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    move/from16 v3, v17

    .line 407
    .line 408
    :goto_e
    or-int/2addr v2, v3

    .line 409
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v13, v3}, Ln05;->d(I)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    or-int/2addr v2, v3

    .line 418
    invoke-virtual {v13, v12}, Ln05;->c(F)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    or-int/2addr v2, v3

    .line 423
    invoke-virtual {v13, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int/2addr v2, v3

    .line 428
    move/from16 v7, v21

    .line 429
    .line 430
    invoke-virtual {v13, v7}, Ln05;->c(F)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/2addr v2, v3

    .line 435
    invoke-virtual {v13, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    or-int/2addr v2, v3

    .line 440
    move/from16 v3, v22

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x380

    .line 443
    .line 444
    const/16 v5, 0x100

    .line 445
    .line 446
    if-ne v3, v5, :cond_19

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    move/from16 v16, v17

    .line 450
    .line 451
    :goto_f
    or-int v2, v2, v16

    .line 452
    .line 453
    move-object/from16 v6, v20

    .line 454
    .line 455
    invoke-virtual {v13, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    or-int/2addr v2, v3

    .line 460
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    if-ne v3, v2, :cond_1b

    .line 469
    .line 470
    :cond_1a
    move-object v2, v0

    .line 471
    goto :goto_10

    .line 472
    :cond_1b
    move-object v14, v0

    .line 473
    goto :goto_11

    .line 474
    :goto_10
    new-instance v0, Lcob;

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    move-wide v2, v9

    .line 478
    move v9, v12

    .line 479
    const/4 v12, 0x0

    .line 480
    move-object v8, v4

    .line 481
    move-object v14, v5

    .line 482
    move-object v10, v11

    .line 483
    move/from16 v5, p2

    .line 484
    .line 485
    move-object v4, v1

    .line 486
    move v11, v7

    .line 487
    move/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v7, p3

    .line 490
    .line 491
    invoke-direct/range {v0 .. v12}, Lcob;-><init>(ZJLjava/util/List;ILandroid/content/Context;Ldx4;Lws9;FLet3;FLnb3;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v3, v0

    .line 498
    :goto_11
    check-cast v3, Lrx4;

    .line 499
    .line 500
    invoke-static {v14, v3, v13}, Lrb3;->t([Ljava/lang/Object;Lrx4;Ln05;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lk53;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1d

    .line 508
    .line 509
    invoke-static {}, Lk53;->e()V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1c
    invoke-virtual {v13}, Ln05;->Z()V

    .line 514
    .line 515
    .line 516
    :cond_1d
    :goto_12
    invoke-virtual {v13}, Ln05;->v()Lkx8;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-eqz v6, :cond_1e

    .line 521
    .line 522
    new-instance v0, Lfl1;

    .line 523
    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move/from16 v5, p5

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lfl1;-><init>(ZLjava/util/List;ILdx4;I)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 538
    .line 539
    :cond_1e
    return-void
.end method

.method public static e(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    .line 1
    sget-object v0, Lfg7;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.os.MessageQueue"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "mMessages"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfg7;->d:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lfg7;->d:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    return-object v1

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_1
    return-object v1
.end method

.method public static f()Landroid/os/MessageQueue;
    .locals 2

    .line 1
    sget-object v0, Lfg7;->c:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Lfg7;->c:Landroid/os/MessageQueue;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object v0, Lfg7;->c:Landroid/os/MessageQueue;

    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p2, p0

    .line 21
    :goto_1
    return-object p2
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "_rticket"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "device_platform"

    .line 42
    .line 43
    const-string v3, "android"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "ssmix"

    .line 49
    .line 50
    .line 51
    const-string v3, "a"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-boolean v2, Lvw;->o:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    sget-object v2, Lxi7;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    :goto_1
    if-lez v2, :cond_3

    .line 98
    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "*"

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lxi7;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    sget-object v2, Lxi7;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    const-string v4, "resolution"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    sget v2, Lxi7;->b:I

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    if-ne v2, v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 154
    .line 155
    sput v2, Lxi7;->b:I

    .line 156
    .line 157
    :cond_5
    sget v2, Lxi7;->b:I

    .line 158
    .line 159
    if-lez v2, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "dpi"

    .line 166
    .line 167
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-boolean v2, Lvw;->n:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "device_type"

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "device_brand"

    .line 184
    .line 185
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "language"

    .line 203
    .line 204
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-boolean v2, Lvw;->q:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "os_api"

    .line 218
    .line 219
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    const-string v4, "."

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    const-string v4, ".0"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_8
    const-string v4, "os_version"

    .line 241
    .line 242
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {p0}, Lr0b;->L(Landroid/content/Context;)Lvq7;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lr0b;->K(Lvq7;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    const-string v4, "ac"

    .line 260
    .line 261
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_a
    move v2, v3

    .line 265
    :goto_2
    const/16 v4, 0xf

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    if-ge v2, v4, :cond_c

    .line 269
    .line 270
    sget-object v4, Lfg7;->b:[Ly5c;

    .line 271
    .line 272
    aget-object v4, v4, v2

    .line 273
    .line 274
    iget-object v6, v4, Ly5c;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v4, Ly5c;->c:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {p1, v6, v5, v7}, Lfg7;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    iget-object v4, v4, Ly5c;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    const-string/jumbo v2, "tweaked_channel"

    .line 297
    .line 298
    .line 299
    const-string v4, ""

    .line 300
    .line 301
    const-class v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p1, v2, v4, v6}, Lfg7;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const-string v8, "channel"

    .line 314
    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    invoke-static {p1, v8, v4, v6}, Lfg7;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_e
    const-string v2, "cdid"

    .line 333
    .line 334
    invoke-static {p1, v2, v5, v6}, Lfg7;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_f

    .line 345
    .line 346
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_f
    sget-boolean v2, Lwg7;->b:Z

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    sget-object v2, Lwg7;->c:Lelc;

    .line 355
    .line 356
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/content/SharedPreferences;

    .line 365
    .line 366
    const-string v4, "_install_started_v2"

    .line 367
    .line 368
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    :goto_3
    const-string v2, "build_serial"

    .line 372
    .line 373
    invoke-static {p1, v2, v5, v6}, Lfg7;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_11
    sget p1, Lvw;->e:I

    .line 389
    .line 390
    invoke-static {p0}, Likc;->a(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    :cond_12
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_12

    .line 430
    .line 431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_13
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_14
    :goto_5
    return-object p2
.end method

.method public static i(J)Lorg/json/JSONArray;
    .locals 9

    .line 1
    invoke-static {}, Lfg7;->f()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v0}, Lfg7;->e(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-ge v3, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-static {v2, p0, p1}, Lfg7;->j(Landroid/os/Message;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const-string v7, "id"

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lfg7;->e:Ljava/lang/reflect/Field;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    :try_start_4
    const-string v6, "android.os.Message"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "next"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sput-object v6, Lfg7;->e:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lfg7;->e:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    check-cast v2, Landroid/os/Message;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-object v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_5
    monitor-exit v0

    .line 87
    :goto_2
    return-object v1

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    sget p1, Lg9c;->a:I

    .line 92
    .line 93
    const-string p1, "NPTH_CATCH"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static j(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "when"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "callback"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const-string/jumbo p1, "what"

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroid/os/Message;->what:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string/jumbo p1, "target"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "barrier"

    .line 69
    .line 70
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string p1, "arg1"

    .line 76
    .line 77
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p1, "arg2"

    .line 83
    .line 84
    iget p0, p0, Landroid/os/Message;->arg2:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static k(Ly6c;Lorg/json/JSONObject;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly6c;->f()Lzl7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Lzl7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, [Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, v0, Lzl7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    array-length v0, p2

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    sget v2, Lvw;->e:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_5

    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    const-string v6, "?tt_data=a"

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    iget-object v5, p0, Ly6c;->b:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v5, p1, v4}, Lfg7;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v7, v2

    .line 70
    :goto_2
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    sget-object v8, Len7;->d:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v8, v8, v7

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_4
    aput-object v4, v1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-object v1
.end method

.method public static final l(Lsf9;FLom;Lnm3;Ldx4;Lob3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lo4a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo4a;

    .line 7
    .line 8
    iget v1, v0, Lo4a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo4a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lo4a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4a;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lo4a;->d:F

    .line 35
    .line 36
    iget-object p0, v0, Lo4a;->f:Ljy8;

    .line 37
    .line 38
    iget-object p2, v0, Lo4a;->e:Lom;

    .line 39
    .line 40
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljy8;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lom;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Ln4a;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Ln4a;-><init>(FLjy8;Lsf9;Ldx4;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lo4a;->e:Lom;

    .line 88
    .line 89
    iput-object v5, v0, Lo4a;->f:Ljy8;

    .line 90
    .line 91
    iput v4, v0, Lo4a;->d:F

    .line 92
    .line 93
    iput v2, v0, Lo4a;->h:I

    .line 94
    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lhg7;->m(Lom;Lnm3;ZLdx4;Lob3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lqc3;->a:Lqc3;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lkm;

    .line 107
    .line 108
    iget p0, p0, Ljy8;->a:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lkm;-><init>(Ljava/lang/Float;Lom;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final m(Lsf9;FFLom;Lnm;Ldx4;Lob3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lp4a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp4a;

    .line 11
    .line 12
    iget v3, v2, Lp4a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp4a;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp4a;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lob3;-><init>(Lnb3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lp4a;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lp4a;->i:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Lp4a;->e:F

    .line 42
    .line 43
    iget v2, v8, Lp4a;->d:F

    .line 44
    .line 45
    iget-object v3, v8, Lp4a;->g:Ljy8;

    .line 46
    .line 47
    iget-object v4, v8, Lp4a;->f:Lom;

    .line 48
    .line 49
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ljy8;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lom;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lom;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-instance v10, Ln4a;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Ln4a;-><init>(FLjy8;Lsf9;Ldx4;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v8, Lp4a;->f:Lom;

    .line 119
    .line 120
    iput-object v12, v8, Lp4a;->g:Ljy8;

    .line 121
    .line 122
    iput v0, v8, Lp4a;->d:F

    .line 123
    .line 124
    iput v1, v8, Lp4a;->e:F

    .line 125
    .line 126
    iput v3, v8, Lp4a;->i:I

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lhg7;->n(Lom;Ljava/lang/Object;Lnm;ZLdx4;Lob3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lqc3;->a:Lqc3;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Lom;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lfg7;->r(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lkm;

    .line 159
    .line 160
    iget v3, v3, Ljy8;->a:F

    .line 161
    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v4, v9, v1, v0}, Ldz7;->B(Lom;FFI)Lom;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lkm;-><init>(Ljava/lang/Float;Lom;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final n(Lmm;Lsf9;Ldx4;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lsf9;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lmm;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lmm;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final o(Len4;Ln05;)Len4;
    .locals 11

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.animateFluidPaletteAsState (VoiceBlobPreview.kt:272)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x15e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v4, p0, Len4;->a:J

    .line 22
    .line 23
    const/16 v9, 0x1b0

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const-string v7, "VoiceBlobBase"

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v4 .. v10}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p0, Len4;->b:J

    .line 35
    .line 36
    const-string v7, "VoiceBlobFlow"

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v4, p0, Len4;->c:J

    .line 43
    .line 44
    const-string v7, "VoiceBlobHighlight"

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Len4;

    .line 51
    .line 52
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrz2;

    .line 57
    .line 58
    iget-wide v2, p1, Lrz2;->a:J

    .line 59
    .line 60
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lrz2;

    .line 65
    .line 66
    iget-wide v4, p1, Lrz2;->a:J

    .line 67
    .line 68
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lrz2;

    .line 73
    .line 74
    iget-wide v6, p0, Lrz2;->a:J

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Len4;-><init>(JJJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lk53;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lk53;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1
.end method

.method public static final p(Landroid/content/Context;Lob3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lpl8;->b:Lpl8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpl8;->b:Lpl8;

    .line 7
    .line 8
    iget-object v0, v0, Lpl8;->a:Lgcc;

    .line 9
    .line 10
    iget-object v1, v0, Lgcc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lgcc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Luy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Lbm1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, v4}, Lbm1;-><init>(Landroid/content/Context;Lsk6;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lgcc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Len6;

    .line 31
    .line 32
    invoke-static {v4}, Luy4;->b(Len6;)Luy4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljl4;

    .line 37
    .line 38
    const/16 v6, 0x18

    .line 39
    .line 40
    invoke-direct {v5, v6, v2}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lp7;

    .line 44
    .line 45
    const/16 v7, 0xe

    .line 46
    .line 47
    invoke-direct {v6, v7, v5}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v6, v5}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lgcc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Lcw2;

    .line 61
    .line 62
    const/16 v6, 0x16

    .line 63
    .line 64
    invoke-direct {v5, v0, v2, p0, v6}, Lcw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lzy4;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v5}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, p0}, Luy4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ldz7;->Y(Len6;)Len6;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v1

    .line 84
    :goto_0
    new-instance p0, Lol8;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lol8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltf8;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ltf8;-><init>(Lol8;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Li45;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, Li45;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, p0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_2
    iget-object v0, p0, Luy4;->a:Len6;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, La2;->f(Len6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Lan1;

    .line 125
    .line 126
    invoke-static {p1}, Lo10;->y(Lnb3;)Lnb3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, v1, p1}, Lan1;-><init>(ILnb3;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lzy4;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-direct {p1, v1, p0, v0}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Llx3;->a:Llx3;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Luy4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lja;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-direct {p1, v1, p0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lan1;->w(Ldx4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lan1;->s()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    throw p0

    .line 168
    :cond_2
    new-instance p0, Lxa6;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 171
    .line 172
    .line 173
    const-class p1, Llu5;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Llu5;->p(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v1

    .line 185
    throw p0
.end method

.method public static q(Leg7;)Leg7;
    .locals 4

    .line 1
    sget-wide v0, Lrz2;->b:J

    .line 2
    .line 3
    const v2, 0x3d75c28f    # 0.06f

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lpe;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lpe;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lu73;->W(Leg7;Ldx4;)Leg7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final s(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lfg7;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x3e

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static t(Lyy;Z)Lxgb;
    .locals 6

    .line 1
    new-instance v0, Lxgb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxgb;-><init>(Lyy;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    iget-object v1, v0, Lxgb;->h:Lnf6;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liw2;

    .line 17
    .line 18
    iget-object v2, v1, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v3, v1, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    const-string v4, "kv_settings_search_state_on_login"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move-object p0, v1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string p0, "search_state_on_login"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v4, Lgw2;->L:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "kv_remote_settings_search_state_on_login"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v5

    .line 68
    :goto_0
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "kv_remote_settings_id_search_state_on_login"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    :goto_1
    invoke-static {v3, v2, v1, p0}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object p0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Liw2;

    .line 91
    .line 92
    iget-object v2, v1, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v3, v1, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 95
    .line 96
    const-string v4, "kv_settings_search_state_on_launch"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string p0, "search_state_on_launch"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object v4, Lgw2;->H:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "kv_remote_settings_search_state_on_launch"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v4, v5

    .line 138
    :goto_2
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "kv_remote_settings_id_search_state_on_launch"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v1, v1, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v1, v0, Lxgb;->d:Lnf6;

    .line 153
    .line 154
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lafb;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    const-string p1, "login"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string p1, "launch"

    .line 166
    .line 167
    :goto_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v2, "on"

    .line 174
    .line 175
    invoke-static {p0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const-string v2, "off"

    .line 186
    .line 187
    invoke-static {p0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object p0, v3

    .line 197
    :goto_5
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lafb;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lafb;->e(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p1, p0}, Lgt0;->S(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0}, Lxgb;->c()Lpc3;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lugb;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {p1, v0, v3, v1}, Lugb;-><init>(Lxgb;Lnb3;I)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {p0, v3, v2, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static final u(Ljava/util/ArrayList;Ljy8;Ljava/util/ArrayList;FZ)V
    .locals 2

    .line 1
    new-instance v0, Lwyb;

    .line 2
    .line 3
    iget v1, p1, Ljy8;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lwyb;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    sget-object p0, Lyyb;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of p4, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-float/2addr p4, p3

    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const v0, 0x38d1b717    # 1.0E-4f

    .line 57
    .line 58
    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gez p4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lxyb;

    .line 66
    .line 67
    iget p1, p1, Ljy8;->a:F

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p0, p1, p3}, Lxyb;-><init>(FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static v(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static w(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static y(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfg7;->J(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lfg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lfg7;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lc09;->a:Ld09;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ld66;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
