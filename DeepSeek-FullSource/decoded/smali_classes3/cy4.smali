.class public final Lcy4;
.super La0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic c:Ldy4;


# direct methods
.method public constructor <init>(Ldy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy4;->c:Ldy4;

    .line 2
    .line 3
    iget-object p1, p1, Ldy4;->e:Lbq6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La0;-><init>(Lbq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy4;->c:Ldy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy4;->c:Ldy4;

    .line 2
    .line 3
    iget-object p0, p0, Ldy4;->k:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object p0, p0, Lcy4;->c:Ldy4;

    .line 2
    .line 3
    iget v0, p0, Ldy4;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Ldy4;->g:Lpy4;

    .line 6
    .line 7
    sget-object v2, Lly4;->c:Lly4;

    .line 8
    .line 9
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldy4;->l:Lru2;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lmy4;->c:Lmy4;

    .line 24
    .line 25
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v1, Ldy4;->m:Lru2;

    .line 32
    .line 33
    new-instance v3, Lru2;

    .line 34
    .line 35
    sget-object v5, Li8a;->k:Lks4;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lpy4;->a(I)Lll7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v5, v0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v3}, [Lru2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Loy4;->c:Loy4;

    .line 54
    .line 55
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Ldy4;->l:Lru2;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Lny4;->c:Lny4;

    .line 69
    .line 70
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    sget-object v1, Ldy4;->m:Lru2;

    .line 77
    .line 78
    new-instance v3, Lru2;

    .line 79
    .line 80
    sget-object v5, Li8a;->f:Lks4;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lpy4;->a(I)Lll7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v5, v0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v3}, [Lru2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Ldy4;->f:Lm38;

    .line 98
    .line 99
    check-cast v1, Ln38;

    .line 100
    .line 101
    invoke-virtual {v1}, Ln38;->l1()Lpg7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lru2;

    .line 133
    .line 134
    invoke-static {v1, v5}, Ljr7;->D(Lpg7;Lru2;)Lmg7;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    iget-object v5, p0, Ldy4;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6}, Lmv2;->x()Lj7b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7}, Lj7b;->c()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7, v5}, Ljz2;->X0(ILjava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v5, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lg8b;

    .line 184
    .line 185
    new-instance v9, Lm8b;

    .line 186
    .line 187
    invoke-interface {v8}, Lmv2;->c0()Lt0a;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v9, v8}, Lm8b;-><init>(Lab6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    sget-object v5, Lc7b;->b:La79;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v5, Lc7b;->c:Lc7b;

    .line 204
    .line 205
    invoke-interface {v6}, Lmv2;->x()Lj7b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v5, v6, v7, v8}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const-string p0, "Built-in class "

    .line 219
    .line 220
    const-string v0, " not found"

    .line 221
    .line 222
    invoke-static {v5, p0, v0}, Ltf8;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_5
    invoke-static {v2}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/util/Collection;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_6
    sget p0, Lb8;->a:I

    .line 234
    .line 235
    const-string p0, "should not be called"

    .line 236
    .line 237
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v4
.end method

.method public final h()Lnfc;
    .locals 0

    .line 1
    sget-object p0, Lnfc;->D:Lnfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lmg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy4;->c:Ldy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy4;->c:Ldy4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldy4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
