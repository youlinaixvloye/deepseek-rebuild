.class public final Liq5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liq5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liq5;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liq5;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Liq5;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;FII)Lid6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lhq5;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lhq5;-><init>(Ljava/lang/String;FII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Liq5;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lid6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, Liq5;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :cond_2
    :try_start_2
    iget-object v2, p0, Liq5;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :try_start_3
    sget-object v2, Lxv5;->a:Lt09;

    .line 59
    .line 60
    invoke-static {p1}, Lxv5;->a(Ljava/lang/String;)Lxma;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Liq5;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Lku5;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Liq5;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    :goto_0
    :try_start_5
    invoke-static {v2, p2, p3, p4}, Llf9;->Q(Lxma;FII)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object p3, p2

    .line 93
    check-cast p3, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of p4, p3, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    move-object p4, p3

    .line 100
    check-cast p4, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lwv5;

    .line 126
    .line 127
    iget v2, p4, Lwv5;->c:I

    .line 128
    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    iget p4, p4, Lwv5;->d:I

    .line 132
    .line 133
    if-ltz p4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string p2, "Invalid inline LaTeX drawable dimensions"

    .line 137
    .line 138
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :cond_6
    :goto_2
    :try_start_6
    check-cast p2, Ljava/lang/Iterable;

    .line 145
    .line 146
    const/16 p1, 0xa

    .line 147
    .line 148
    invoke-static {p2, p1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lqw6;->j0(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    if-ge p1, p3, :cond_7

    .line 159
    .line 160
    move p1, p3

    .line 161
    :cond_7
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object p4, p2

    .line 181
    check-cast p4, Lwv5;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance p1, Lid6;

    .line 196
    .line 197
    invoke-direct {p1, p3}, Lid6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Liq5;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Liq5;->b:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object p3, p1, Lid6;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object p1

    .line 214
    :goto_4
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2, p1}, Lku5;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Liq5;->c:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-object v1

    .line 228
    :cond_9
    :goto_5
    monitor-exit p0

    .line 229
    return-object v1

    .line 230
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 231
    throw p1
.end method
