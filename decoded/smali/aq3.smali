.class public abstract Laq3;
.super Lfn9;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient m:Ljava/util/AbstractMap;

.field public transient n:Ljava/util/ArrayList;

.field public transient o:Lmwb;


# direct methods
.method public static C(Lmwb;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lev2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Lo16;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lo16;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final B(Llf9;Ljava/lang/Object;)Lu26;
    .locals 2

    .line 1
    instance-of v0, p2, Lu26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lu26;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Lt26;

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Lev2;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Lu26;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lfn9;->a:Lzm9;

    .line 35
    .line 36
    invoke-virtual {p1}, Llw6;->g()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lnw6;->n:Lnw6;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Llw6;->h(Lnw6;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Lev2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lu26;

    .line 51
    .line 52
    :goto_0
    instance-of p1, p2, Lsm0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Lsm0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lsm0;->s(Lfn9;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, Llf9;->I()Lix5;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "AnnotationIntrospector returned Class "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "; expected Class<JsonSerializer>"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lfn9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-object v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Llf9;->I()Lix5;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lfn9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final D(Lmwb;Ljava/io/Serializable;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laq3;->o:Lmwb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfn9;->h:Lcu8;

    .line 8
    .line 9
    iget-object v2, v1, Lcu8;->a:[Lbi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    iget v1, v1, Lcu8;->b:I

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v1, Lbi;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v1, Lbi;->a:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lbi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu26;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v1, Lbi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbi;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, Lbi;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Class;

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v1, Lbi;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lbi;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lu26;

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p0, Lfn9;->c:Lhd9;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v3, v1, Lhd9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v5, Lc8b;

    .line 77
    .line 78
    invoke-direct {v5, v0, v4}, Lc8b;-><init>(Ljava/lang/Class;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lu26;

    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, v0, v2}, Lfn9;->o(Ljava/lang/Class;Lom0;)Lu26;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lfn9;->b:Lhg7;

    .line 97
    .line 98
    iget-object v5, p0, Lfn9;->a:Lzm9;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Llw6;->c(Ljava/lang/Class;)Lix5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v5, v6}, Lhg7;->u(Lzm9;Lix5;)Ls8b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lr8b;->a(Lom0;)Lr8b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Lb9b;

    .line 115
    .line 116
    invoke-direct {v5, v3, v1}, Lb9b;-><init>(Lr8b;Lu26;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_5
    iget-object v3, p0, Lfn9;->c:Lhd9;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_1
    iget-object v5, v3, Lhd9;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/HashMap;

    .line 126
    .line 127
    new-instance v6, Lc8b;

    .line 128
    .line 129
    invoke-direct {v6, v0, v4}, Lc8b;-><init>(Ljava/lang/Class;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v3, Lhd9;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_2
    iget-object v2, p0, Lfn9;->a:Lzm9;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lbn9;->c:Lbn9;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lzm9;->j(Lbn9;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-object v2, p0, Lfn9;->a:Lzm9;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lmw6;->f:Lk79;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Ltu2;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v4, Ltu2;->b:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v4, Ltu2;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v4, Ltu2;->c:I

    .line 191
    .line 192
    iget-object v5, v3, Lk79;->a:Ldc6;

    .line 193
    .line 194
    iget-object v5, v5, Ldc6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lon8;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {v2, v0}, Llw6;->c(Ljava/lang/Class;)Lix5;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v2, Llw6;->b:Lxj0;

    .line 210
    .line 211
    iget-object v6, v6, Lxj0;->b:Lb8b;

    .line 212
    .line 213
    check-cast v6, Lyk0;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5}, Lyk0;->q0(Llw6;Lix5;)Lwk0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    invoke-static {v2, v5, v2}, Lyk0;->r0(Llw6;Lix5;Llw6;)Lwm;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v2, v5, v6}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_8
    invoke-virtual {v2}, Llw6;->d()Ljo;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v5, v6, Lwk0;->e:Lwm;

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljo;->E(Lwm;)Lon8;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    iget-object v5, v2, Lon8;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move-object v5, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v5, v0

    .line 264
    :goto_4
    iget-object v0, v3, Lk79;->a:Ldc6;

    .line 265
    .line 266
    iget-object v2, v0, Ldc6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget v3, v0, Ldc6;->a:I

    .line 273
    .line 274
    if-lt v2, v3, :cond_c

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    :try_start_2
    iget-object v2, v0, Ldc6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v3, v0, Ldc6;->a:I

    .line 284
    .line 285
    if-lt v2, v3, :cond_b

    .line 286
    .line 287
    iget-object v2, v0, Ldc6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 290
    .line 291
    .line 292
    :cond_b
    monitor-exit v0

    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception p0

    .line 295
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    throw p0

    .line 297
    :cond_c
    :goto_5
    iget-object v0, v0, Ldc6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Lmwb;->W()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lfn9;->a:Lzm9;

    .line 306
    .line 307
    iget-object v2, v5, Lon8;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v5, Lon8;->c:Lcn9;

    .line 310
    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    new-instance v0, Lcn9;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lcn9;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    move-object v3, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    new-instance v0, Lcn9;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lcn9;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_8
    iput-object v3, v5, Lon8;->c:Lcn9;

    .line 329
    .line 330
    :cond_e
    invoke-virtual {p1, v3}, Lmwb;->x(Lcn9;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p2, p1, p0}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lmwb;->s()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catch_0
    move-exception p0

    .line 341
    invoke-static {p1, p0}, Laq3;->C(Lmwb;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :cond_f
    :try_start_4
    invoke-virtual {v1, p2, p1, p0}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_1
    move-exception p0

    .line 351
    invoke-static {p1, p0}, Laq3;->C(Lmwb;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    throw p0

    .line 356
    :goto_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    throw p0

    .line 358
    :catchall_2
    move-exception p0

    .line 359
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    throw p0
.end method

.method public final k(Ljava/lang/Object;Lin8;)Lkwb;
    .locals 7

    .line 1
    iget-object v0, p0, Laq3;->m:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbn9;->v:Lbn9;

    .line 6
    .line 7
    iget-object v1, p0, Lfn9;->a:Lzm9;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lzm9;->j(Lbn9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Laq3;->m:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkwb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Laq3;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laq3;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_2
    if-ge v2, v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Laq3;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lav7;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lin8;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p2, Lcv7;->a:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v6, v4, Lcv7;->a:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    iget-object v5, p2, Lin8;->b:Lqm0;

    .line 81
    .line 82
    iget-object v4, v4, Lin8;->b:Lqm0;

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v1

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 96
    :goto_5
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Laq3;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object p2, v3

    .line 105
    :goto_6
    new-instance v0, Lkwb;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lkwb;-><init>(Lav7;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Laq3;->m:Ljava/util/AbstractMap;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lfn9;->a:Lzm9;

    .line 6
    .line 7
    invoke-virtual {p0}, Llw6;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnw6;->n:Lnw6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llw6;->h(Lnw6;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lev2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Lev2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\' should filter out `null` values: ("

    .line 29
    .line 30
    const-string v6, ") "

    .line 31
    .line 32
    const-string v7, "Problem determining whether filter of type \'"

    .line 33
    .line 34
    invoke-static {v7, v2, v5, v3, v6}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Laq3;->o:Lmwb;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfn9;->q()Ls7b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Ls7b;->d:Lg7b;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v4}, Ls7b;->b(Lcw2;Ljava/lang/reflect/Type;Lg7b;)Lix5;

    .line 58
    .line 59
    .line 60
    new-instance p0, Ltu5;

    .line 61
    .line 62
    invoke-direct {p0, v3, v2}, Lo16;-><init>(Lmwb;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw p0
.end method
