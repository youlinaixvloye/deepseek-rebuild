.class public final Lnla;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Les4;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lvmb;

.field public c:Luk6;

.field public d:Li39;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lvmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnla;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnla;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lhg7;->q()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnla;->b:Lvmb;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnla;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfs4;)V
    .locals 2

    .line 1
    invoke-static {}, Ldz7;->X()La75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmla;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lmla;-><init>(Lnla;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, La75;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lhg7;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi5;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnla;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lrg0;

    .line 31
    .line 32
    iget-object v6, v4, Lrg0;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v7, Lpr3;

    .line 35
    .line 36
    invoke-direct {v7, v5, v4, v0}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p0, p0, Lnla;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Li39;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lhg7;->q()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Li39;->d:Lcb1;

    .line 76
    .line 77
    iget-object v3, v3, Lcb1;->b:Lbb1;

    .line 78
    .line 79
    invoke-virtual {v3}, La2;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lhg7;->q()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v1, Li39;->g:Z

    .line 91
    .line 92
    iget-object v4, v1, Li39;->i:Ljp1;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljp1;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Li39;->e:Lza1;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Li39;->f:Lza1;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lza1;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lhg7;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Li39;->a:Lrg0;

    .line 114
    .line 115
    iget-object v3, v1, Lrg0;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v4, Lpr3;

    .line 118
    .line 119
    invoke-direct {v4, v5, v1, v0}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lhg7;->q()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lnla;->d:Li39;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "TakePictureManagerImpl"

    .line 18
    .line 19
    const-string v1, "There is already a request in-flight."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lnla;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "TakePictureManagerImpl"

    .line 30
    .line 31
    const-string v1, "The class is paused."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lnla;->c:Luk6;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lhg7;->q()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Luk6;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lmb9;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmb9;->A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v0, "TakePictureManagerImpl"

    .line 56
    .line 57
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lnla;->a:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lrg0;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v0, "TakePictureManagerImpl"

    .line 75
    .line 76
    const-string v1, "No new request."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v5, Li39;

    .line 83
    .line 84
    invoke-direct {v5, v4, v0}, Li39;-><init>(Lrg0;Lnla;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lnla;->d:Li39;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v8

    .line 96
    :goto_0
    xor-int/2addr v1, v9

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lnla;->d:Li39;

    .line 102
    .line 103
    invoke-static {}, Lhg7;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Li39;->c:Lcb1;

    .line 107
    .line 108
    new-instance v2, Lmla;

    .line 109
    .line 110
    invoke-direct {v2, v0, v8}, Lmla;-><init>(Lnla;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Lcb1;->b:Lbb1;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lnla;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lhg7;->q()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Li39;->d:Lcb1;

    .line 131
    .line 132
    new-instance v2, Lpr3;

    .line 133
    .line 134
    const/16 v3, 0x17

    .line 135
    .line 136
    invoke-direct {v2, v3, v0, v5}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v1, v1, Lcb1;->b:Lbb1;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lnla;->c:Luk6;

    .line 149
    .line 150
    invoke-static {}, Lhg7;->q()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Li39;->c:Lcb1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lhg7;->q()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Luk6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lui5;

    .line 164
    .line 165
    new-instance v3, Lko1;

    .line 166
    .line 167
    invoke-direct {v3}, Lko1;-><init>()V

    .line 168
    .line 169
    .line 170
    filled-new-array {v3}, [Lko1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v7, Lsn1;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v7, v3}, Lsn1;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lui5;->d:Lqf0;

    .line 184
    .line 185
    invoke-interface {v2, v3, v7}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lsn1;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget v7, Luk6;->i:I

    .line 196
    .line 197
    add-int/lit8 v2, v7, 0x1

    .line 198
    .line 199
    sput v2, Luk6;->i:I

    .line 200
    .line 201
    iget-object v2, v1, Luk6;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lpf0;

    .line 204
    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v3, Lsn1;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    check-cast v12, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_e

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lko1;

    .line 240
    .line 241
    new-instance v14, Lxd1;

    .line 242
    .line 243
    invoke-direct {v14}, Lxd1;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v15, v1, Luk6;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v15, Lun1;

    .line 249
    .line 250
    move/from16 v16, v8

    .line 251
    .line 252
    iget v8, v15, Lun1;->c:I

    .line 253
    .line 254
    iput v8, v14, Lxd1;->a:I

    .line 255
    .line 256
    iget-object v8, v15, Lun1;->b:La18;

    .line 257
    .line 258
    invoke-virtual {v14, v8}, Lxd1;->c(Lb73;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v4, Lrg0;->k:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v14, v8}, Lxd1;->a(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v2, Lpf0;->c:Lnm5;

    .line 267
    .line 268
    iget v15, v2, Lpf0;->g:I

    .line 269
    .line 270
    iget-object v9, v2, Lpf0;->h:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v8}, Lxd1;->d(Lrr3;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-le v8, v1, :cond_5

    .line 286
    .line 287
    iget-object v1, v2, Lpf0;->d:Lnm5;

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v14, v1}, Lxd1;->d(Lrr3;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v1, v2, Lpf0;->e:Lnm5;

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move/from16 v8, v16

    .line 301
    .line 302
    :goto_2
    if-eqz v8, :cond_7

    .line 303
    .line 304
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v1}, Lxd1;->d(Lrr3;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iput-boolean v8, v14, Lxd1;->b:Z

    .line 311
    .line 312
    invoke-static {v15}, Lrb3;->S(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    const/16 v1, 0x20

    .line 319
    .line 320
    if-ne v15, v1, :cond_8

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move-object/from16 v18, v3

    .line 324
    .line 325
    move-object/from16 v19, v6

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 329
    .line 330
    sget-object v8, Lwv3;->a:Lqqc;

    .line 331
    .line 332
    invoke-virtual {v8, v1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    sget-object v1, Lun1;->i:Lqf0;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    sget-object v1, Lun1;->i:Lqf0;

    .line 344
    .line 345
    iget v8, v4, Lrg0;->g:I

    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v15, v14, Lxd1;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v15, Lzj7;

    .line 354
    .line 355
    invoke-virtual {v15, v1, v8}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    sget-object v1, Lun1;->j:Lqf0;

    .line 359
    .line 360
    iget-object v8, v4, Lrg0;->e:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget-object v15, v2, Lpf0;->f:Landroid/util/Size;

    .line 363
    .line 364
    sget-object v18, Lgya;->a:Landroid/graphics/RectF;

    .line 365
    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    if-nez v3, :cond_b

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ne v3, v6, :cond_c

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    goto :goto_5

    .line 397
    :cond_b
    move-object/from16 v19, v6

    .line 398
    .line 399
    :cond_c
    :goto_5
    iget v3, v4, Lrg0;->h:I

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v6, v14, Lxd1;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lzj7;

    .line 408
    .line 409
    invoke-virtual {v6, v1, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    iget-object v1, v13, Lko1;->a:Lun1;

    .line 413
    .line 414
    iget-object v1, v1, Lun1;->b:La18;

    .line 415
    .line 416
    invoke-virtual {v14, v1}, Lxd1;->c(Lb73;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v3, v14, Lxd1;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lpk7;

    .line 426
    .line 427
    iget-object v3, v3, Lila;->a:Landroid/util/ArrayMap;

    .line 428
    .line 429
    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v1, v14, Lxd1;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lpk7;

    .line 435
    .line 436
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v1, v1, Lila;->a:Landroid/util/ArrayMap;

    .line 443
    .line 444
    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v1, v2, Lpf0;->a:Lne1;

    .line 448
    .line 449
    invoke-virtual {v14, v1}, Lxd1;->b(Lne1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v8, 0x1

    .line 457
    if-le v1, v8, :cond_d

    .line 458
    .line 459
    iget-object v1, v2, Lpf0;->b:Lne1;

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    invoke-virtual {v14, v1}, Lxd1;->b(Lne1;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {v14}, Lxd1;->e()Lun1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move v9, v8

    .line 474
    move/from16 v8, v16

    .line 475
    .line 476
    move-object/from16 v1, v17

    .line 477
    .line 478
    move-object/from16 v3, v18

    .line 479
    .line 480
    move-object/from16 v6, v19

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_e
    move-object/from16 v18, v3

    .line 485
    .line 486
    move-object/from16 v19, v6

    .line 487
    .line 488
    move/from16 v16, v8

    .line 489
    .line 490
    move v8, v9

    .line 491
    new-instance v1, Liic;

    .line 492
    .line 493
    const/16 v2, 0xa

    .line 494
    .line 495
    invoke-direct {v1, v2, v10, v5}, Liic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lyl8;

    .line 499
    .line 500
    invoke-direct/range {v2 .. v7}, Lyl8;-><init>(Lsn1;Lrg0;Li39;Len6;I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lnla;->c:Luk6;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lhg7;->q()V

    .line 509
    .line 510
    .line 511
    iget-object v3, v3, Luk6;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lpf0;

    .line 514
    .line 515
    iget-object v3, v3, Lpf0;->j:Lq54;

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lq54;->accept(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lhg7;->q()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lnla;->b:Lvmb;

    .line 524
    .line 525
    iget-object v2, v2, Lvmb;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lti5;

    .line 528
    .line 529
    iget-object v3, v2, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    monitor-enter v3

    .line 532
    :try_start_0
    iget-object v4, v2, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_f

    .line 539
    .line 540
    monitor-exit v3

    .line 541
    goto :goto_7

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_9

    .line 544
    :cond_f
    iget-object v4, v2, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    .line 546
    invoke-virtual {v2}, Lti5;->E()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :goto_7
    iget-object v2, v0, Lnla;->b:Lvmb;

    .line 559
    .line 560
    iget-object v2, v2, Lvmb;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lti5;

    .line 563
    .line 564
    invoke-static {}, Lhg7;->q()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lmeb;->e()Lyh1;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget v4, v2, Lti5;->q:I

    .line 572
    .line 573
    iget v2, v2, Lti5;->s:I

    .line 574
    .line 575
    invoke-interface {v3, v10, v4, v2}, Lyh1;->g(Ljava/util/ArrayList;II)Len6;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v3, Lc05;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v6, Li45;

    .line 589
    .line 590
    const/16 v7, 0xb

    .line 591
    .line 592
    invoke-direct {v6, v7, v3}, Li45;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v6, v4}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v3, Lhd9;

    .line 600
    .line 601
    const/4 v4, 0x4

    .line 602
    invoke-direct {v3, v4, v0, v1}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Ldz7;->X()La75;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Lzy4;

    .line 610
    .line 611
    move/from16 v4, v16

    .line 612
    .line 613
    invoke-direct {v1, v4, v2, v3}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1, v0}, Luy4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lhg7;->q()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v5, Li39;->i:Ljp1;

    .line 623
    .line 624
    if-nez v0, :cond_10

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_10
    move v8, v4

    .line 628
    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 629
    .line 630
    invoke-static {v0, v8}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v5, Li39;->i:Ljp1;

    .line 634
    .line 635
    return-void

    .line 636
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    throw v0
.end method

.method public final d(Lrg0;)V
    .locals 2

    .line 1
    invoke-static {}, Lhg7;->q()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnla;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnla;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
