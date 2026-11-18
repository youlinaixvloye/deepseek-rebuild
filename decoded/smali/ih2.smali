.class public Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lih2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lih2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lih2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lih2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v8, "storageManager"

    .line 35
    .line 36
    .line 37
    aput-object v8, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    aput-object v5, v4, v6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string v8, "compute"

    .line 44
    .line 45
    aput-object v8, v4, v6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const-string v8, "map"

    .line 49
    .line 50
    aput-object v8, v4, v6

    .line 51
    .line 52
    :goto_2
    if-eq p0, v1, :cond_6

    .line 53
    .line 54
    if-eq p0, v0, :cond_5

    .line 55
    .line 56
    aput-object v5, v4, v7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const-string v5, "raceCondition"

    .line 60
    .line 61
    aput-object v5, v4, v7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const-string v5, "recursionDetected"

    .line 65
    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    :goto_3
    if-eq p0, v1, :cond_7

    .line 69
    .line 70
    if-eq p0, v0, :cond_7

    .line 71
    .line 72
    const-string v5, "<init>"

    .line 73
    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eq p0, v1, :cond_8

    .line 81
    .line 82
    if-eq p0, v0, :cond_8

    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzp6;->b:Lzp6;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbq6;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbq6;->e(Ljava/lang/AssertionError;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbq6;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbq6;->e(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbq6;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbq6;->e(Ljava/lang/AssertionError;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lih2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lih2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lih2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lih2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lszb;->g:Lb00;

    .line 13
    .line 14
    check-cast v3, Lbq6;

    .line 15
    .line 16
    iget-object v4, v3, Lbq6;->b:Ltjc;

    .line 17
    .line 18
    iget-object v5, v3, Lbq6;->a:Lq0a;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v8, Lzp6;->b:Lzp6;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Lszb;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ne v6, v0, :cond_9

    .line 37
    .line 38
    move-object v6, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-interface {v5}, Lq0a;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, ""

    .line 49
    .line 50
    sget-object v11, Lzp6;->c:Lzp6;

    .line 51
    .line 52
    if-ne v6, v8, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v3, p1, v10}, Lbq6;->d(Ljava/lang/Object;Ljava/lang/String;)Laq6;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-boolean v12, v6, Laq6;->c:Z

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    iget-object v6, v6, Laq6;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {v5}, Lq0a;->unlock()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    move-object v6, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_2
    invoke-static {v9}, Lih2;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v7

    .line 79
    :cond_4
    :goto_1
    if-ne v6, v11, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, p1, v10}, Lbq6;->d(Ljava/lang/Object;Ljava/lang/String;)Laq6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-boolean v9, v3, Laq6;->c:Z

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    iget-object v6, v3, Laq6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v9}, Lih2;->a(I)V

    .line 95
    .line 96
    .line 97
    throw v7

    .line 98
    :cond_6
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-static {v6}, Lszb;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    if-ne v6, v0, :cond_1

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :try_start_3
    invoke-virtual {v2, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    check-cast v1, Ldx4;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v0, v6

    .line 120
    :goto_2
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_a

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_3
    return-object v6

    .line 128
    :cond_a
    invoke-virtual {p0, p1, v0}, Lih2;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_4
    invoke-static {v0}, Lg01;->G(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    if-eq v1, v8, :cond_b

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {p0, p1, v1}, Lih2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_b
    check-cast v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lih2;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_c
    if-eq v0, v7, :cond_e

    .line 161
    .line 162
    new-instance v1, Lewb;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lewb;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eq v1, v8, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0, p1, v1}, Lih2;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :cond_e
    :try_start_7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {p0, p1, v0}, Lih2;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    :goto_4
    invoke-interface {v5}, Lq0a;->unlock()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_0
    check-cast p1, Ls02;

    .line 200
    .line 201
    check-cast v3, Lpv4;

    .line 202
    .line 203
    new-instance p0, Lgv4;

    .line 204
    .line 205
    check-cast v2, Lk5a;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p0, v2, p1, v1}, Lgv4;-><init>(Ljava/util/List;Ls02;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p0}, Lpv4;->b(Lhv4;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lqbb;->a:Lqbb;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
