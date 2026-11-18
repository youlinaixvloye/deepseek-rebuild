.class public final Lhha;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:La54;

.field public final d:Lpj1;

.field public final e:Z

.field public final f:Lcb1;

.field public final g:Lza1;

.field public final h:Lcb1;

.field public final i:Lza1;

.field public final j:Lza1;

.field public final k:Lnm5;

.field public l:Log0;

.field public m:Lgha;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lig0;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lpj1;ZLa54;Lpga;)V
    .locals 7

    .line 1
    const-string v0, "-Surface"

    .line 2
    .line 3
    const-string v1, "-status"

    .line 4
    .line 5
    const-string v2, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lhha;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lhha;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Lhha;->d:Lpj1;

    .line 20
    .line 21
    iput-boolean p3, p0, Lhha;->e:Z

    .line 22
    .line 23
    invoke-virtual {p4}, La54;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p3, p2}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lhha;->c:La54;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SurfaceRequest[size: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", id: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "]"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lza1;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ls39;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lza1;->c:Ls39;

    .line 82
    .line 83
    new-instance v4, Lcb1;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lcb1;-><init>(Lza1;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lza1;->b:Lcb1;

    .line 89
    .line 90
    const-class v5, Lec1;

    .line 91
    .line 92
    iput-object v5, v3, Lza1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-virtual {v4, v2}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lza1;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lhha;->j:Lza1;

    .line 118
    .line 119
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lza1;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ls39;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v3, Lza1;->c:Ls39;

    .line 135
    .line 136
    new-instance v6, Lcb1;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Lcb1;-><init>(Lza1;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v3, Lza1;->b:Lcb1;

    .line 142
    .line 143
    iput-object v5, v3, Lza1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lza1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v6, v1}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-object v6, p0, Lhha;->h:Lcb1;

    .line 160
    .line 161
    new-instance v1, La79;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-direct {v1, v3, p3, v4}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance v3, Lzy4;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v4, v6, v1}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3, p3}, Lcb1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lza1;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lza1;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ls39;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lza1;->c:Ls39;

    .line 205
    .line 206
    new-instance v3, Lcb1;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lcb1;-><init>(Lza1;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Lza1;->b:Lcb1;

    .line 212
    .line 213
    iput-object v5, v2, Lza1;->a:Ljava/lang/Object;

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, Lza1;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v3, v0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    :goto_2
    iput-object v3, p0, Lhha;->f:Lcb1;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lza1;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lhha;->g:Lza1;

    .line 241
    .line 242
    new-instance v0, Lnm5;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1}, Lnm5;-><init>(Lhha;Landroid/util/Size;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lhha;->k:Lnm5;

    .line 248
    .line 249
    iget-object p1, v0, Lrr3;->e:Lcb1;

    .line 250
    .line 251
    invoke-static {p1}, Ldz7;->Y(Len6;)Len6;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lzl7;

    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    invoke-direct {v0, p1, p3, p2, v1}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance p3, Lzy4;

    .line 267
    .line 268
    invoke-direct {p3, v4, v3, v0}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p3, p2}, Lcb1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lnq3;

    .line 275
    .line 276
    const/4 p3, 0x1

    .line 277
    invoke-direct {p2, p0, p3}, Lnq3;-><init>(Lhha;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-interface {p1, p2, p3}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p3, Luc1;

    .line 297
    .line 298
    const/4 p4, 0x7

    .line 299
    invoke-direct {p3, p4, p0, p2}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p3}, Lde;->E(Lab1;)Lcb1;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    new-instance p4, Lcic;

    .line 307
    .line 308
    invoke-direct {p4, p5}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p5, Lzy4;

    .line 312
    .line 313
    invoke-direct {p5, v4, p3, p4}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p5, p1}, Lcb1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lza1;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lhha;->i:Lza1;

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp83;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Leha;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, v1}, Leha;-><init>(Lp83;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhha;->g:Lza1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lhha;->f:Lcb1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcb1;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, Lcb1;->b:Lbb1;

    .line 35
    .line 36
    invoke-virtual {p0}, La2;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcb1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Leha;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p3, p1, v0}, Leha;-><init>(Lp83;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, Leha;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p3, p1, v0}, Leha;-><init>(Lp83;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lz28;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v0, v2, p3, p1}, Lz28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lzy4;

    .line 74
    .line 75
    iget-object p0, p0, Lhha;->h:Lcb1;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0, v0}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcb1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lgha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lhha;->m:Lgha;

    .line 5
    .line 6
    iput-object p1, p0, Lhha;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lhha;->l:Log0;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldha;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Ldha;-><init>(Lgha;Log0;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhha;->g:Lza1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
