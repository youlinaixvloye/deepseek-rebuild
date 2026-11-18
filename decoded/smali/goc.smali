.class public final Lgoc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:I

.field public final f:Lcom/bytedance/applog/picker/DomSender;

.field public final g:Z

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Lvec;


# direct methods
.method public constructor <init>(Lvec;Lcom/bytedance/applog/picker/DomSender;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgoc;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgoc;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgoc;->d:Z

    .line 20
    .line 21
    iput v0, p0, Lgoc;->e:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lgoc;->g:Z

    .line 25
    .line 26
    iput-object p1, p0, Lgoc;->j:Lvec;

    .line 27
    .line 28
    iput-object p2, p0, Lgoc;->f:Lcom/bytedance/applog/picker/DomSender;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgoc;->c:Landroid/os/Handler;

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lgoc;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "com.reactnativerangersapplogreactnativeplugin.RangersAppLogPicker"

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgoc;->h:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lgoc;->i:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "com.facebook.react.ReactRootView"

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgoc;->i:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lpnc;Lfoc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lrmc;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_12

    .line 10
    .line 11
    iget-boolean v4, v0, Lgoc;->g:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lhgc;->f(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p3

    .line 24
    .line 25
    move v4, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    :goto_0
    xor-int/2addr v4, v6

    .line 30
    invoke-static {v1, v4}, Lrmc;->f(Landroid/view/View;Z)Lbmc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v7, Lpnc;

    .line 37
    .line 38
    iget-object v8, v4, Lbmc;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v4, Lbmc;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v4, Lbmc;->x:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v4, Lbmc;->y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v4, Lbmc;->z:Ljava/lang/String;

    .line 47
    .line 48
    iget v13, v4, Lbmc;->C:I

    .line 49
    .line 50
    iget v14, v4, Lbmc;->D:I

    .line 51
    .line 52
    iget v15, v4, Lbmc;->E:I

    .line 53
    .line 54
    iget v5, v4, Lbmc;->F:I

    .line 55
    .line 56
    iget-object v6, v4, Lbmc;->A:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, v4, Lbmc;->B:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v4, Lbmc;->H:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Lbmc;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v7, Lbmc;->v:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, v7, Lbmc;->w:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v10, v7, Lbmc;->x:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v11, v7, Lbmc;->y:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v12, v7, Lbmc;->z:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v7, Lbmc;->A:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object v2, v7, Lbmc;->B:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v13, v7, Lbmc;->C:I

    .line 80
    .line 81
    iput v14, v7, Lbmc;->D:I

    .line 82
    .line 83
    iput v15, v7, Lbmc;->E:I

    .line 84
    .line 85
    iput v5, v7, Lbmc;->F:I

    .line 86
    .line 87
    iput-object v3, v7, Lbmc;->H:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v7, Lpnc;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v2, v4, Lbmc;->v:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v7, Lbmc;->v:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v4, Lbmc;->x:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v7, Lbmc;->x:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v4, Lbmc;->B:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v2, v7, Lbmc;->B:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v2, v4, Lbmc;->A:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v2, v7, Lbmc;->A:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, v0, Lgoc;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    sub-int/2addr v4, v5

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lt v4, v5, :cond_2

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v4, 0x0

    .line 132
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    sub-int/2addr v5, v2

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lt v5, v2, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x0

    .line 146
    :goto_2
    if-eqz v3, :cond_9

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    const/4 v4, 0x0

    .line 175
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v4, v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v2, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v4, v2, :cond_7

    .line 198
    .line 199
    new-instance v2, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object v2, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const v2, 0x7fffffff

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 233
    :goto_7
    iput v2, v7, Lpnc;->L:I

    .line 234
    .line 235
    invoke-static {v1}, Lhgc;->f(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    iput-boolean v2, v7, Lpnc;->M:Z

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    iput v2, v7, Lpnc;->L:I

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    const/4 v2, 0x0

    .line 249
    :goto_8
    const/4 v3, 0x2

    .line 250
    new-array v3, v3, [I

    .line 251
    .line 252
    iput-object v3, v7, Lpnc;->I:[I

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v7, Lpnc;->J:I

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v7, Lpnc;->K:I

    .line 268
    .line 269
    iput-boolean v2, v7, Lbmc;->G:Z

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    if-nez p2, :cond_b

    .line 274
    .line 275
    iput-object v7, v3, Lfoc;->a:Lpnc;

    .line 276
    .line 277
    :cond_b
    if-eqz p2, :cond_c

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    iget-object v2, v2, Lpnc;->N:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    iget v2, v0, Lgoc;->e:I

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    add-int/2addr v2, v4

    .line 294
    iput v2, v0, Lgoc;->e:I

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Landroid/webkit/WebView;

    .line 298
    .line 299
    new-instance v5, Lzy4;

    .line 300
    .line 301
    const/16 v6, 0x1c

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct {v5, v0, v8, v2, v6}, Lzy4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    iput-boolean v8, v7, Lpnc;->M:Z

    .line 311
    .line 312
    iput-boolean v4, v7, Lbmc;->G:Z

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    const/4 v4, 0x1

    .line 316
    const/4 v8, 0x0

    .line 317
    goto :goto_a

    .line 318
    :goto_9
    const/4 v7, 0x0

    .line 319
    :goto_a
    instance-of v2, v1, Landroid/view/ViewParent;

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    check-cast v1, Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move v5, v8

    .line 330
    :goto_b
    if-ge v5, v2, :cond_12

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v7, :cond_11

    .line 337
    .line 338
    if-nez v6, :cond_e

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    instance-of v9, v6, Landroid/view/ViewParent;

    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    move v9, v4

    .line 346
    goto :goto_d

    .line 347
    :cond_f
    invoke-static {v6}, Lhgc;->f(Landroid/view/View;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_10

    .line 352
    .line 353
    :goto_c
    move v9, v8

    .line 354
    goto :goto_d

    .line 355
    :cond_10
    invoke-static {v6}, Lrmc;->s(Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :goto_d
    if-nez v9, :cond_11

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lgoc;->a(Landroid/view/View;Lpnc;Lfoc;)V

    .line 363
    .line 364
    .line 365
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgoc;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v0, v2

    .line 7
    iput v0, v1, Lgoc;->e:I

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v4, "web_info"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Lnbc;

    .line 27
    .line 28
    iget-object v5, v1, Lgoc;->j:Lvec;

    .line 29
    .line 30
    iget-boolean v6, v1, Lgoc;->g:Z

    .line 31
    .line 32
    invoke-direct {v4, v5, v3, v6}, Lnbc;-><init>(Lrg5;Landroid/webkit/WebView;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    :try_start_0
    sget v5, Lnbc;->e:I

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lnbc;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sput v5, Lnbc;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v5, v4, Lnbc;->b:[I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v2

    .line 66
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "\\\""

    .line 71
    .line 72
    const-string v8, "\""

    .line 73
    .line 74
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v5, "\\\\"

    .line 79
    .line 80
    const-string v8, "\\"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lr7c;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "page"

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, v0, Lr7c;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "info"

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lnbc;->f:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    iput-wide v10, v4, Lnbc;->a:D

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    move v10, v7

    .line 137
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ge v10, v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "frame"

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string/jumbo v12, "width"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sget v12, Lnbc;->e:I

    .line 161
    .line 162
    int-to-double v12, v12

    .line 163
    int-to-double v14, v11

    .line 164
    div-double/2addr v12, v14

    .line 165
    iget-wide v14, v4, Lnbc;->a:D

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    cmpl-double v11, v14, v16

    .line 170
    .line 171
    if-nez v11, :cond_2

    .line 172
    .line 173
    iput-wide v12, v4, Lnbc;->a:D

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    iput-wide v11, v4, Lnbc;->a:D

    .line 181
    .line 182
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    sget-object v10, Lnbc;->f:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-wide v11, v4, Lnbc;->a:D

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_3
    move v8, v7

    .line 197
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ge v8, v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4, v10}, Lnbc;->b(Lorg/json/JSONObject;)Lp7c;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iput-object v9, v0, Lr7c;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_5
    invoke-static {}, Lsq6;->j()Lt;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v5, "WebInfoParser"

    .line 225
    .line 226
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-array v8, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v9, "WebInfoModel parse failed"

    .line 233
    .line 234
    invoke-virtual {v4, v5, v9, v0, v8}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/4 v0, 0x0

    .line 238
    :goto_6
    iget-object v4, v1, Lgoc;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    new-array v5, v5, [I

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lqr5;

    .line 249
    .line 250
    aget v9, v5, v7

    .line 251
    .line 252
    aget v10, v5, v2

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/4 v13, 0x1

    .line 263
    invoke-direct/range {v8 .. v13}, Lqr5;-><init>(IIIII)V

    .line 264
    .line 265
    .line 266
    iput-object v8, v0, Lr7c;->c:Lqr5;

    .line 267
    .line 268
    xor-int/lit8 v5, v6, 0x1

    .line 269
    .line 270
    invoke-static {v3, v5}, Lrmc;->f(Landroid/view/View;Z)Lbmc;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    iget-object v5, v5, Lbmc;->x:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_6
    const-string v5, ""

    .line 280
    .line 281
    :goto_7
    iput-object v5, v0, Lr7c;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3}, Lhgc;->a(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lfoc;

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    iget-object v3, v3, Lfoc;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-boolean v0, v1, Lgoc;->d:Z

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget v0, v1, Lgoc;->e:I

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    iget-object v0, v1, Lgoc;->f:Lcom/bytedance/applog/picker/DomSender;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lcom/bytedance/applog/picker/DomSender;->onGetCircleInfoFinish(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iput-boolean v7, v1, Lgoc;->d:Z

    .line 320
    .line 321
    :cond_9
    return v2
.end method
