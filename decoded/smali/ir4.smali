.class public final Lir4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lmf;

.field public final b:Lsia;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lv8a;

.field public final g:Liu8;


# direct methods
.method public constructor <init>(Lmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir4;->a:Lmf;

    .line 5
    .line 6
    new-instance p1, Ls33;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls33;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsia;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir4;->b:Lsia;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir4;->e:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    sget-object p1, Lp84;->a:Lp84;

    .line 42
    .line 43
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir4;->f:Lv8a;

    .line 48
    .line 49
    new-instance v0, Liu8;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir4;->g:Liu8;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfr4;

    .line 36
    .line 37
    iget-object v4, v4, Lfr4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lir4;->e:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ler4;

    .line 86
    .line 87
    iget-object v3, v3, Ler4;->c:Lr13;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v5, "Foreground service lost"

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lr13;->v0(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    iget-object v3, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lfr4;

    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, Lir4;->c()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ler4;

    .line 163
    .line 164
    iget-object v3, v3, Ler4;->b:Ljr4;

    .line 165
    .line 166
    iget-object v3, v3, Ljr4;->f:Lbx4;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    monitor-exit v0

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbx4;

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    new-instance v2, Lb59;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :goto_5
    invoke-static {v1}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v2, p0, Lir4;->b:Lsia;

    .line 208
    .line 209
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Llq6;

    .line 214
    .line 215
    const-string v3, "Foreground-service lost callback failed: host="

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3, v1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    return-void

    .line 226
    :goto_6
    monitor-exit v0

    .line 227
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfr4;

    .line 36
    .line 37
    iget-object v4, v4, Lfr4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lir4;->e:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ler4;

    .line 91
    .line 92
    iget-object p1, p1, Ler4;->c:Lr13;

    .line 93
    .line 94
    sget-object v1, Lqbb;->a:Lqbb;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lmy5;->g0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ler4;

    .line 30
    .line 31
    iget-object v3, v3, Ler4;->b:Ljr4;

    .line 32
    .line 33
    iget-object v3, v3, Ljr4;->b:Ldr4;

    .line 34
    .line 35
    iget-object v3, v3, Ldr4;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lqw6;->j0(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Ler4;

    .line 131
    .line 132
    iget-object v8, v7, Ler4;->b:Ljr4;

    .line 133
    .line 134
    iget v8, v8, Ljr4;->c:I

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v6

    .line 141
    check-cast v9, Ler4;

    .line 142
    .line 143
    iget-object v10, v9, Ler4;->b:Ljr4;

    .line 144
    .line 145
    iget v10, v10, Ljr4;->c:I

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v8, v10}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget-wide v7, v7, Ler4;->a:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v8, v9, Ler4;->a:J

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7, v8}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :goto_3
    if-gez v8, :cond_2

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    check-cast v5, Ler4;

    .line 179
    .line 180
    new-instance v6, Lkr4;

    .line 181
    .line 182
    iget-object v4, v5, Ler4;->b:Ljr4;

    .line 183
    .line 184
    iget-object v7, v4, Ljr4;->b:Ldr4;

    .line 185
    .line 186
    iget-object v8, v4, Ljr4;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v4, Ljr4;->d:Lcr4;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-wide v11, v5, Ler4;->a:J

    .line 195
    .line 196
    invoke-direct/range {v6 .. v12}, Lkr4;-><init>(Ldr4;Ljava/lang/String;Lcr4;IJ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Lc05;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    iget-object p0, p0, Lir4;->f:Lv8a;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0, v1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final d(Ljr4;)Lgr4;
    .locals 11

    .line 1
    iget-object v0, p1, Ljr4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    new-instance v4, Lfr4;

    .line 11
    .line 12
    iget-object v0, p1, Ljr4;->b:Ldr4;

    .line 13
    .line 14
    iget-object v0, v0, Ldr4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Ljr4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v4, v0, v2}, Lfr4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance v2, Ler4;

    .line 28
    .line 29
    invoke-static {}, Llv6;->o()Lr13;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v5, v6, p1, v0}, Ler4;-><init>(JLjr4;Lr13;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v0, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Ler4;

    .line 63
    .line 64
    iget-object v8, v8, Ler4;->b:Ljr4;

    .line 65
    .line 66
    iget-object v8, v8, Ljr4;->b:Ldr4;

    .line 67
    .line 68
    iget-object v8, v8, Ldr4;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, p1, Ljr4;->b:Ldr4;

    .line 71
    .line 72
    iget-object v9, v9, Ldr4;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_1
    move-object v7, v1

    .line 86
    :goto_0
    check-cast v7, Ler4;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, v7, Ler4;->b:Ljr4;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Ljr4;->b:Ldr4;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    :goto_1
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v7, p1, Ljr4;->b:Ldr4;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ldr4;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p0, p1, Ljr4;->b:Ldr4;

    .line 110
    .line 111
    iget-object p0, p0, Ldr4;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Foreground service host \'"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "\' has conflicting descriptors"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_2
    iget-object v0, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    instance-of v7, v0, Ljava/util/Collection;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    :cond_5
    move v0, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ler4;

    .line 184
    .line 185
    iget-object v7, v7, Ler4;->b:Ljr4;

    .line 186
    .line 187
    iget-object v7, v7, Ljr4;->b:Ldr4;

    .line 188
    .line 189
    iget-object v7, v7, Ldr4;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, p1, Ljr4;->b:Ldr4;

    .line 192
    .line 193
    iget-object v9, v9, Ldr4;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_3
    iget-object v7, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ler4;

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    iget-object v7, v7, Ler4;->c:Lr13;

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v1, p0, Lir4;->e:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    iget-object v7, p1, Ljr4;->b:Ldr4;

    .line 222
    .line 223
    iget-object v7, v7, Ldr4;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, v2, Ler4;->c:Lr13;

    .line 232
    .line 233
    sget-object v7, Lqbb;->a:Lqbb;

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Lir4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v3

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    :try_start_1
    iget-object v0, p0, Lir4;->a:Lmf;

    .line 245
    .line 246
    iget-object v1, p1, Ljr4;->b:Ldr4;

    .line 247
    .line 248
    iget-object v0, v0, Lmf;->a:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v3, Landroid/content/Intent;

    .line 251
    .line 252
    iget-object v1, v1, Ldr4;->b:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v7, 0x1a

    .line 260
    .line 261
    if-lt v1, v7, :cond_a

    .line 262
    .line 263
    invoke-static {v0, v3}, Lgs5;->X(Landroid/content/Context;Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_4
    move-object p1, v2

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    iget-object v1, p0, Lir4;->b:Lsia;

    .line 275
    .line 276
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Llq6;

    .line 281
    .line 282
    iget-object v3, p1, Ljr4;->b:Ldr4;

    .line 283
    .line 284
    iget-object v3, v3, Ldr4;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v7, "Failed to start foreground-service host="

    .line 287
    .line 288
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3, v0}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Ljr4;->b:Ldr4;

    .line 296
    .line 297
    iget-object p1, p1, Ldr4;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_2
    iget-object v3, p0, Lir4;->e:Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lfr4;

    .line 339
    .line 340
    iget-object v10, v10, Lfr4;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_c

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ler4;

    .line 384
    .line 385
    iget-object v7, v7, Ler4;->c:Lr13;

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Lr13;->v0(Ljava/lang/Throwable;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    iget-object v0, p0, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lfr4;

    .line 414
    .line 415
    iget-object v3, v3, Lfr4;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v3, v8, :cond_f

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    invoke-virtual {p0}, Lir4;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    .line 429
    .line 430
    monitor-exit v1

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :goto_8
    monitor-exit v1

    .line 434
    throw p0

    .line 435
    :goto_9
    new-instance v2, Lgr4;

    .line 436
    .line 437
    iget-object v7, p1, Ler4;->c:Lr13;

    .line 438
    .line 439
    move-object v3, p0

    .line 440
    invoke-direct/range {v2 .. v7}, Lgr4;-><init>(Lir4;Lfr4;JLr13;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :goto_a
    monitor-exit v3

    .line 445
    throw p0

    .line 446
    :cond_11
    const-string p0, "Foreground service request id must not be blank"

    .line 447
    .line 448
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v1
.end method
