.class public final Lre4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lne4;


# static fields
.field public static final i:Lqe4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsj1;

.field public final d:Lsia;

.field public final e:Lsia;

.field public final f:Lsia;

.field public final g:Lsia;

.field public final h:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre4;->i:Lqe4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lre4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lre4;->c:Lsj1;

    .line 9
    .line 10
    new-instance p1, Loe4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Loe4;-><init>(Lre4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lsia;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lre4;->d:Lsia;

    .line 22
    .line 23
    new-instance p1, Loe4;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Loe4;-><init>(Lre4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lsia;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lre4;->e:Lsia;

    .line 35
    .line 36
    new-instance p1, Loe4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, Loe4;-><init>(Lre4;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lsia;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lre4;->f:Lsia;

    .line 48
    .line 49
    new-instance p1, Loe4;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p0, p2}, Loe4;-><init>(Lre4;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lsia;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lre4;->g:Lsia;

    .line 61
    .line 62
    new-instance p1, Loe4;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2}, Loe4;-><init>(Lre4;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lsia;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lre4;->h:Lsia;

    .line 74
    .line 75
    return-void
.end method

.method public static b(Lre4;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    .line 1
    iget-object v0, p0, Lre4;->c:Lsj1;

    .line 2
    .line 3
    iget-object v1, v0, Lsj1;->a:Lb2c;

    .line 4
    .line 5
    iget-object v1, v1, Lb2c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    iget-object p0, p0, Lre4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsj1;->a:Lb2c;

    .line 18
    .line 19
    iget-object v0, v0, Lb2c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lgp9;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgp9;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, v1, Lgp9;->g:Lun1;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "FeatureCombinationQueryImpl"

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lgg0;

    .line 39
    .line 40
    iget-object v10, v0, Lre4;->h:Lsia;

    .line 41
    .line 42
    invoke-virtual {v10}, Lsia;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v11, "Required value was null."

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    iget-object v10, v6, Lgg0;->a:Lrr3;

    .line 57
    .line 58
    iget-object v10, v10, Lrr3;->j:Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v13, "toDeferredOutputConfiguration: surface containerClass = "

    .line 63
    .line 64
    .line 65
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v6, Lgg0;->a:Lrr3;

    .line 69
    .line 70
    iget-object v14, v13, Lrr3;->j:Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v15, v13, Lrr3;->h:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v9, v12}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lpe4;

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 89
    .line 90
    if-eqz v15, :cond_0

    .line 91
    .line 92
    invoke-direct {v12, v15, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v11}, Liea;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_1
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 101
    .line 102
    iget v10, v13, Lrr3;->i:I

    .line 103
    .line 104
    invoke-direct {v12, v10, v15}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {v9, v12, v7}, Lpe4;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget-object v7, v6, Lgg0;->a:Lrr3;

    .line 112
    .line 113
    iget-object v10, v7, Lrr3;->j:Ljava/lang/Class;

    .line 114
    .line 115
    const-class v12, Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-static {v10, v12}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    const-wide/32 v12, 0x10000

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-class v12, Landroid/view/SurfaceHolder;

    .line 128
    .line 129
    invoke-static {v10, v12}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    const-wide/16 v12, 0x800

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    invoke-static {v10, v12}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const-wide/16 v12, 0x100

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v14, "toConcreteOutputConfiguration: surface containerClass = "

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v7, Lrr3;->j:Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v15, v7, Lrr3;->h:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v14, ", usageFlag = "

    .line 167
    .line 168
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v9, v10}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget v7, v7, Lrr3;->i:I

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    move-wide/from16 v18, v12

    .line 196
    .line 197
    invoke-static/range {v14 .. v19}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v9, Lpe4;

    .line 202
    .line 203
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-direct {v10, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v10, v7}, Lpe4;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v7, v6, Lgg0;->a:Lrr3;

    .line 216
    .line 217
    iget-object v7, v7, Lrr3;->j:Ljava/lang/Class;

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    iget-object v7, v0, Lre4;->g:Lsia;

    .line 222
    .line 223
    invoke-virtual {v7}, Lsia;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Lne3;->b(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v6, v6, Lgg0;->e:La54;

    .line 235
    .line 236
    invoke-static {v6, v7}, Lb54;->a(La54;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iget-object v8, v9, Lpe4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 247
    .line 248
    invoke-virtual {v8, v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-static {v11}, Liea;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v8

    .line 256
    :cond_8
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v3, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lpe4;

    .line 285
    .line 286
    iget-object v6, v6, Lpe4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 293
    .line 294
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 299
    .line 300
    sget-object v10, Lre4;->i:Lqe4;

    .line 301
    .line 302
    invoke-direct {v6, v8, v5, v4, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lre4;->e:Lsia;

    .line 306
    .line 307
    invoke-virtual {v4}, Lsia;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 312
    .line 313
    if-nez v4, :cond_b

    .line 314
    .line 315
    move-object v6, v7

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    iget v5, v1, Lun1;->c:I

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 324
    .line 325
    invoke-virtual {v1}, Lun1;->a()Landroid/util/Range;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lun1;->c()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v10, 0x2

    .line 337
    if-ne v5, v10, :cond_c

    .line 338
    .line 339
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    if-nez v6, :cond_d

    .line 356
    .line 357
    return v8

    .line 358
    :cond_d
    iget-object v0, v0, Lre4;->d:Lsia;

    .line 359
    .line 360
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lti1;

    .line 365
    .line 366
    invoke-interface {v0, v6}, Lti1;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lbu7;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget v0, v0, Lbu7;->b:I

    .line 371
    .line 372
    const-string v4, "isSupported: supported = "

    .line 373
    .line 374
    const-string v5, " for session config with "

    .line 375
    .line 376
    invoke-static {v0, v4, v5}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v6, "sessionParameters=["

    .line 383
    .line 384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v10, "fpsRange="

    .line 390
    .line 391
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lun1;->a()Landroid/util/Range;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v10, ", previewStabilizationMode="

    .line 411
    .line 412
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lun1;->c()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, "], outputConfigurations=["

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move v2, v8

    .line 439
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_10

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    add-int/lit8 v10, v2, 0x1

    .line 450
    .line 451
    if-ltz v2, :cond_f

    .line 452
    .line 453
    check-cast v6, Lgg0;

    .line 454
    .line 455
    if-eqz v2, :cond_e

    .line 456
    .line 457
    const-string v2, ","

    .line 458
    .line 459
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string/jumbo v11, "{format="

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v11, v6, Lgg0;->a:Lrr3;

    .line 471
    .line 472
    iget v12, v11, Lrr3;->i:I

    .line 473
    .line 474
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v12, ", size="

    .line 478
    .line 479
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v12, v11, Lrr3;->h:Landroid/util/Size;

    .line 483
    .line 484
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v12, ", dynamicRange="

    .line 488
    .line 489
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v6, v6, Lgg0;->e:La54;

    .line 493
    .line 494
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v6, ", class="

    .line 498
    .line 499
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v6, v11, Lrr3;->j:Ljava/lang/Class;

    .line 503
    .line 504
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/16 v6, 0x7d

    .line 508
    .line 509
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move v2, v10

    .line 520
    goto :goto_7

    .line 521
    :cond_f
    invoke-static {}, Lxp0;->c0()V

    .line 522
    .line 523
    .line 524
    throw v7

    .line 525
    :cond_10
    const-string v1, "]"

    .line 526
    .line 527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v9, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    if-ne v0, v1, :cond_11

    .line 546
    .line 547
    move v0, v1

    .line 548
    goto :goto_8

    .line 549
    :cond_11
    move v0, v8

    .line 550
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1b

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 565
    .line 566
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 567
    .line 568
    if-eqz v4, :cond_13

    .line 569
    .line 570
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_13
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    .line 577
    .line 578
    if-eqz v4, :cond_17

    .line 579
    .line 580
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 581
    .line 582
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-ne v3, v4, :cond_14

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_14
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_12

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 596
    .line 597
    .line 598
    move v5, v8

    .line 599
    :cond_15
    :goto_a
    if-nez v4, :cond_16

    .line 600
    .line 601
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    const-wide/16 v9, 0x1

    .line 604
    .line 605
    invoke-interface {v3, v9, v10, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 606
    .line 607
    .line 608
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_a

    .line 610
    :catch_0
    if-nez v5, :cond_15

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move v5, v1

    .line 616
    goto :goto_a

    .line 617
    :cond_16
    if-eqz v5, :cond_12

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_17
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 628
    .line 629
    if-eqz v4, :cond_18

    .line 630
    .line 631
    check-cast v3, Landroid/content/res/TypedArray;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_18
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 638
    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_19
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 648
    .line 649
    if-eqz v4, :cond_1a

    .line 650
    .line 651
    check-cast v3, Landroid/media/MediaDrm;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1a
    invoke-static {}, Liea;->d()V

    .line 658
    .line 659
    .line 660
    return v8

    .line 661
    :cond_1b
    return v0
.end method
