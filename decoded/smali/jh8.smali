.class public final Ljh8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/BufferedOutputStream;Lzj5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljh8;->a:I

    .line 6
    .line 7
    iput v0, p0, Ljh8;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljh8;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Ljh8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Ljh8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lst2;

    .line 17
    .line 18
    invoke-direct {p1}, Lst2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljh8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lie8;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lie8;-><init>(Lzj5;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljh8;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p0, 0x9

    .line 31
    .line 32
    iput p0, p1, Lie8;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lxw9;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh8;->d:Ljava/lang/Object;

    .line 36
    sget-object p1, Lnr7;->a:Lnr7;

    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object p1

    iput-object p1, p0, Ljh8;->e:Ljava/lang/Object;

    .line 37
    new-instance p1, Le68;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le68;-><init>(I)V

    .line 38
    iput-object p1, p0, Ljh8;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Ljh8;->b:I

    .line 40
    new-instance p1, Le68;

    invoke-direct {p1, v0}, Le68;-><init>(I)V

    .line 41
    iput-object p1, p0, Ljh8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhh8;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Ljh8;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lie8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lie8;->e:Li63;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Li63;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Ljh8;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    sget-object v0, Lgh8;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Error closing writer "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public b()Lrx9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx9;

    .line 10
    .line 11
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljh8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw9;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lyw9;

    .line 26
    .line 27
    invoke-virtual {v5}, Lyw9;->a()Leq0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Leq0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    check-cast v4, Lyw9;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ljh8;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnw9;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v4, Lyw9;->l:Lnw9;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ljh8;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lnw9;

    .line 60
    .line 61
    invoke-static {v3, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_4
    iget v0, p0, Ljh8;->c:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iget-object p0, p0, Ljh8;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Le68;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Le68;->h(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljh8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw9;

    .line 4
    .line 5
    iget-object v1, p0, Ljh8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le68;

    .line 8
    .line 9
    invoke-virtual {v1}, Le68;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ljh8;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Le68;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ljh8;->a:I

    .line 23
    .line 24
    iget v1, p0, Ljh8;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Lec1;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    sget-object v5, Lnr7;->a:Lnr7;

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lxw9;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v6, v4

    .line 60
    :goto_0
    if-ge v6, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lyw9;

    .line 67
    .line 68
    iget-object v7, v7, Lyw9;->l:Lnw9;

    .line 69
    .line 70
    iget-object v8, p0, Ljh8;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lnw9;

    .line 73
    .line 74
    invoke-static {v7, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljh8;->b()Lrx9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lrx9;->h()Lrx9;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Ljh8;->b()Lrx9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Ljh8;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lnw9;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lrx9;->g(Lnw9;)Lrx9;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljh8;->b()Lrx9;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    iget-object v1, p0, Ljh8;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lh68;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Ljh8;->b:I

    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Ljh8;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Le68;

    .line 122
    .line 123
    invoke-virtual {v1}, Le68;->f()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, p0, Ljh8;->c:I

    .line 128
    .line 129
    if-eq v2, v3, :cond_e

    .line 130
    .line 131
    iget-object v2, v0, Lxw9;->b:Llx9;

    .line 132
    .line 133
    invoke-virtual {v2}, Llx9;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lxw9;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    if-ge v4, v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lyw9;

    .line 159
    .line 160
    invoke-virtual {v6}, Lyw9;->a()Leq0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Leq0;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v5, v3

    .line 175
    :goto_3
    check-cast v5, Lyw9;

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    iget-object v3, v5, Lyw9;->l:Lnw9;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v0}, Lxw9;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_4
    if-ge v4, v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lyw9;

    .line 201
    .line 202
    invoke-virtual {v6}, Lyw9;->a()Leq0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Leq0;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object v5, v3

    .line 217
    :goto_5
    check-cast v5, Lyw9;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    iget-object v3, v5, Lyw9;->l:Lnw9;

    .line 222
    .line 223
    :cond_c
    :goto_6
    iget-object v0, p0, Ljh8;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lnw9;

    .line 226
    .line 227
    invoke-static {v3, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    iput-object v3, p0, Ljh8;->g:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v1}, Le68;->f()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Ljh8;->c:I

    .line 240
    .line 241
    :cond_e
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljh8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj5;

    .line 4
    .line 5
    iget-object v1, p0, Ljh8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    iget-object v2, p0, Ljh8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lst2;

    .line 12
    .line 13
    iget v3, p0, Ljh8;->b:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Ljh8;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lst2;->a(Ljava/io/BufferedOutputStream;I)I

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Ljh8;->b:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lst2;->a(Ljava/io/BufferedOutputStream;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    iget-boolean v5, v0, Lzj5;->f:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Loh8;

    .line 40
    .line 41
    const-string v0, "cannot write palette for this format"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v0, Lzj5;->g:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Loh8;

    .line 55
    .line 56
    const-string v0, "missing palette"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Ljh8;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lst2;->a(Ljava/io/BufferedOutputStream;I)I

    .line 66
    .line 67
    .line 68
    iput v4, p0, Ljh8;->b:I

    .line 69
    .line 70
    return-void
.end method

.method public f(Lek5;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljh8;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget-object v4, v0, Ljh8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lie8;

    .line 12
    .line 13
    iput v2, v0, Ljh8;->a:I

    .line 14
    .line 15
    iget-object v5, v0, Ljh8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lzj5;

    .line 18
    .line 19
    iget v6, v5, Lzj5;->b:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iput v7, v0, Ljh8;->a:I

    .line 25
    .line 26
    :cond_0
    if-ne v2, v6, :cond_1

    .line 27
    .line 28
    move v2, v7

    .line 29
    :cond_1
    if-ltz v2, :cond_3

    .line 30
    .line 31
    iget v8, v0, Ljh8;->a:I

    .line 32
    .line 33
    if-ne v8, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Loh8;

    .line 37
    .line 38
    iget v0, v0, Ljh8;->a:I

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "rows must be written in order: expected:"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " passed:"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_0
    iget v8, v0, Ljh8;->a:I

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    iget v8, v0, Ljh8;->c:I

    .line 71
    .line 72
    add-int/2addr v8, v3

    .line 73
    iput v8, v0, Ljh8;->c:I

    .line 74
    .line 75
    :cond_4
    const/16 v8, 0x8

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget v2, v0, Ljh8;->c:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_8

    .line 82
    .line 83
    new-instance v2, Lhh8;

    .line 84
    .line 85
    iget-object v10, v0, Ljh8;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/io/BufferedOutputStream;

    .line 88
    .line 89
    invoke-direct {v2, v10}, Lhh8;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Ljh8;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v4, Lie8;->j:Lhh8;

    .line 95
    .line 96
    iput v7, v0, Ljh8;->b:I

    .line 97
    .line 98
    sget-object v2, Lgh8;->a:Ljava/util/logging/Logger;

    .line 99
    .line 100
    new-array v2, v8, [B

    .line 101
    .line 102
    fill-array-data v2, :array_0

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    new-instance v2, Lsg8;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lsg8;-><init>(Lzj5;)V

    .line 111
    .line 112
    .line 113
    iget v11, v5, Lzj5;->a:I

    .line 114
    .line 115
    iput v11, v2, Lsg8;->e:I

    .line 116
    .line 117
    iput v6, v2, Lsg8;->f:I

    .line 118
    .line 119
    iget v6, v5, Lzj5;->c:I

    .line 120
    .line 121
    iput v6, v2, Lsg8;->g:I

    .line 122
    .line 123
    iget-boolean v6, v5, Lzj5;->e:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v6, v7

    .line 130
    :goto_1
    iget-boolean v11, v5, Lzj5;->g:Z

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    :cond_6
    iget-boolean v5, v5, Lzj5;->f:Z

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    :cond_7
    iput v6, v2, Lsg8;->h:I

    .line 143
    .line 144
    iput v7, v2, Lsg8;->i:I

    .line 145
    .line 146
    iput v7, v2, Lsg8;->j:I

    .line 147
    .line 148
    iput v7, v2, Lsg8;->k:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lsg8;->c()Lnt2;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v10}, Lnt2;->b(Ljava/io/BufferedOutputStream;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Ljh8;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lst2;

    .line 160
    .line 161
    iget-object v5, v5, Lek;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljh8;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljh8;->e()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Loh8;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    :goto_2
    iget-boolean v0, v4, Lie8;->g:Z

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Lie8;->b()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, v4, Lie8;->l:[B

    .line 188
    .line 189
    iget-object v2, v1, Lek5;->b:[I

    .line 190
    .line 191
    iget v5, v1, Lek5;->c:I

    .line 192
    .line 193
    iget-object v6, v1, Lek5;->d:Ldh4;

    .line 194
    .line 195
    iget v6, v6, Ldh4;->a:I

    .line 196
    .line 197
    int-to-byte v6, v6

    .line 198
    aput-byte v6, v0, v7

    .line 199
    .line 200
    iget-object v1, v1, Lek5;->a:Lzj5;

    .line 201
    .line 202
    iget v1, v1, Lzj5;->c:I

    .line 203
    .line 204
    const/16 v6, 0x10

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    if-ne v1, v8, :cond_a

    .line 208
    .line 209
    move v1, v7

    .line 210
    :goto_3
    if-ge v1, v5, :cond_e

    .line 211
    .line 212
    add-int/lit8 v11, v1, 0x1

    .line 213
    .line 214
    aget v1, v2, v1

    .line 215
    .line 216
    int-to-byte v1, v1

    .line 217
    aput-byte v1, v0, v11

    .line 218
    .line 219
    move v1, v11

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    if-ne v1, v6, :cond_b

    .line 222
    .line 223
    move v11, v3

    .line 224
    move v1, v7

    .line 225
    :goto_4
    if-ge v1, v5, :cond_e

    .line 226
    .line 227
    add-int/lit8 v12, v11, 0x1

    .line 228
    .line 229
    aget v13, v2, v1

    .line 230
    .line 231
    shr-int/lit8 v14, v13, 0x8

    .line 232
    .line 233
    int-to-byte v14, v14

    .line 234
    aput-byte v14, v0, v11

    .line 235
    .line 236
    add-int/2addr v11, v10

    .line 237
    and-int/lit16 v13, v13, 0xff

    .line 238
    .line 239
    int-to-byte v13, v13

    .line 240
    aput-byte v13, v0, v12

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    rsub-int/lit8 v11, v1, 0x8

    .line 246
    .line 247
    move v15, v3

    .line 248
    move v12, v7

    .line 249
    move v13, v12

    .line 250
    move v14, v11

    .line 251
    :goto_5
    if-ge v12, v5, :cond_e

    .line 252
    .line 253
    aget v16, v2, v12

    .line 254
    .line 255
    shl-int v16, v16, v14

    .line 256
    .line 257
    or-int v13, v13, v16

    .line 258
    .line 259
    sub-int/2addr v14, v1

    .line 260
    if-ltz v14, :cond_c

    .line 261
    .line 262
    add-int/lit8 v9, v5, -0x1

    .line 263
    .line 264
    if-ne v12, v9, :cond_d

    .line 265
    .line 266
    :cond_c
    add-int/lit8 v9, v15, 0x1

    .line 267
    .line 268
    int-to-byte v13, v13

    .line 269
    aput-byte v13, v0, v15

    .line 270
    .line 271
    move v13, v7

    .line 272
    move v15, v9

    .line 273
    move v14, v11

    .line 274
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    iget-boolean v1, v4, Lie8;->g:Z

    .line 278
    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4}, Lie8;->b()V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget v1, v4, Lie8;->k:I

    .line 285
    .line 286
    add-int/2addr v1, v3

    .line 287
    iput v1, v4, Lie8;->k:I

    .line 288
    .line 289
    iget-object v1, v4, Lie8;->l:[B

    .line 290
    .line 291
    if-ne v0, v1, :cond_40

    .line 292
    .line 293
    iget-object v1, v4, Lie8;->o:Ljh4;

    .line 294
    .line 295
    iget-object v2, v4, Lie8;->h:Ldh4;

    .line 296
    .line 297
    invoke-static {v2}, Ldh4;->c(Ldh4;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v5, v4, Lie8;->h:Ldh4;

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    iput-object v5, v4, Lie8;->p:Ldh4;

    .line 306
    .line 307
    :cond_10
    :goto_6
    move-object/from16 v23, v0

    .line 308
    .line 309
    goto/16 :goto_1f

    .line 310
    .line 311
    :cond_11
    sget-object v2, Ldh4;->k:Ldh4;

    .line 312
    .line 313
    if-ne v5, v2, :cond_12

    .line 314
    .line 315
    iget-object v1, v4, Lie8;->l:[B

    .line 316
    .line 317
    aget-byte v1, v1, v7

    .line 318
    .line 319
    invoke-static {v1}, Ldh4;->a(I)Ldh4;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v4, Lie8;->p:Ldh4;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    sget-object v2, Ldh4;->l:Ldh4;

    .line 327
    .line 328
    const/4 v11, 0x5

    .line 329
    if-ne v5, v2, :cond_13

    .line 330
    .line 331
    iget v1, v4, Lie8;->k:I

    .line 332
    .line 333
    rem-int/2addr v1, v11

    .line 334
    invoke-static {v1}, Ldh4;->a(I)Ldh4;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, Lie8;->p:Ldh4;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_13
    sget-object v2, Ldh4;->g:Ldh4;

    .line 342
    .line 343
    if-ne v5, v2, :cond_14

    .line 344
    .line 345
    invoke-virtual {v4}, Lie8;->a()Ldh4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v4, Lie8;->h:Ldh4;

    .line 350
    .line 351
    iput-object v1, v4, Lie8;->p:Ldh4;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_14
    iget v2, v5, Ldh4;->a:I

    .line 355
    .line 356
    const/4 v5, -0x2

    .line 357
    if-gt v2, v5, :cond_3f

    .line 358
    .line 359
    const/4 v5, -0x4

    .line 360
    if-lt v2, v5, :cond_3f

    .line 361
    .line 362
    iget v2, v4, Lie8;->k:I

    .line 363
    .line 364
    iget v5, v4, Lie8;->t:I

    .line 365
    .line 366
    if-ne v2, v5, :cond_10

    .line 367
    .line 368
    sget-object v2, Ldh4;->b:Ldh4;

    .line 369
    .line 370
    sget-object v5, Ldh4;->c:Ldh4;

    .line 371
    .line 372
    sget-object v12, Ldh4;->d:Ldh4;

    .line 373
    .line 374
    sget-object v13, Ldh4;->e:Ldh4;

    .line 375
    .line 376
    sget-object v14, Ldh4;->f:Ldh4;

    .line 377
    .line 378
    filled-new-array {v2, v5, v12, v13, v14}, [Ldh4;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move v5, v7

    .line 383
    :goto_7
    if-ge v5, v11, :cond_2c

    .line 384
    .line 385
    aget-object v14, v2, v5

    .line 386
    .line 387
    iget-object v15, v4, Lie8;->l:[B

    .line 388
    .line 389
    iget-object v9, v4, Lie8;->m:[B

    .line 390
    .line 391
    iget v10, v4, Lie8;->k:I

    .line 392
    .line 393
    iget-object v3, v1, Ljh4;->d:[D

    .line 394
    .line 395
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 396
    .line 397
    iget-object v12, v1, Ljh4;->c:[D

    .line 398
    .line 399
    iget-object v13, v1, Ljh4;->f:[I

    .line 400
    .line 401
    iget-object v8, v1, Ljh4;->a:Lzj5;

    .line 402
    .line 403
    iget-boolean v6, v1, Ljh4;->g:Z

    .line 404
    .line 405
    const-wide/16 v21, 0x0

    .line 406
    .line 407
    if-nez v6, :cond_1a

    .line 408
    .line 409
    iget-object v6, v1, Ljh4;->h:[D

    .line 410
    .line 411
    aget-wide v23, v6, v7

    .line 412
    .line 413
    cmpg-double v23, v23, v21

    .line 414
    .line 415
    if-gez v23, :cond_19

    .line 416
    .line 417
    move-object/from16 v23, v0

    .line 418
    .line 419
    sget-object v0, Ljh4;->i:[D

    .line 420
    .line 421
    invoke-static {v0, v7, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    aget-wide v24, v6, v7

    .line 425
    .line 426
    iget v0, v8, Lzj5;->c:I

    .line 427
    .line 428
    const/16 v11, 0x10

    .line 429
    .line 430
    if-ne v0, v11, :cond_15

    .line 431
    .line 432
    const-wide v24, 0x3ff3333333333333L    # 1.2

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :goto_8
    const/16 v11, 0x8

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    iget-boolean v11, v8, Lzj5;->e:Z

    .line 441
    .line 442
    if-eqz v11, :cond_16

    .line 443
    .line 444
    const-wide v24, 0x3fe999999999999aL    # 0.8

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_16
    iget-boolean v11, v8, Lzj5;->g:Z

    .line 451
    .line 452
    if-nez v11, :cond_17

    .line 453
    .line 454
    const/16 v11, 0x8

    .line 455
    .line 456
    if-ge v0, v11, :cond_18

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_17
    const/16 v11, 0x8

    .line 460
    .line 461
    :goto_9
    const-wide v24, 0x3fd999999999999aL    # 0.4

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :cond_18
    :goto_a
    div-double v24, v24, v18

    .line 467
    .line 468
    aput-wide v24, v6, v7

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_19
    move-object/from16 v23, v0

    .line 472
    .line 473
    const/16 v11, 0x8

    .line 474
    .line 475
    :goto_b
    iget-object v0, v1, Ljh4;->e:[D

    .line 476
    .line 477
    move-object/from16 v20, v8

    .line 478
    .line 479
    move-wide/from16 v7, v18

    .line 480
    .line 481
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v1, Ljh4;->g:Z

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1a
    move-object/from16 v23, v0

    .line 489
    .line 490
    move-object/from16 v20, v8

    .line 491
    .line 492
    const/16 v11, 0x8

    .line 493
    .line 494
    :goto_c
    iget v0, v1, Ljh4;->b:I

    .line 495
    .line 496
    if-eq v10, v0, :cond_1b

    .line 497
    .line 498
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 499
    .line 500
    invoke-static {v12, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iput v10, v1, Ljh4;->b:I

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-static {v13, v6}, Ljava/util/Arrays;->fill([II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, v20

    .line 513
    .line 514
    iget v7, v0, Lzj5;->j:I

    .line 515
    .line 516
    iget v0, v0, Lzj5;->i:I

    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_24

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    if-eq v8, v10, :cond_22

    .line 526
    .line 527
    const/4 v10, 0x2

    .line 528
    if-eq v8, v10, :cond_21

    .line 529
    .line 530
    const/4 v10, 0x3

    .line 531
    if-eq v8, v10, :cond_1e

    .line 532
    .line 533
    const/4 v10, 0x4

    .line 534
    if-ne v8, v10, :cond_1d

    .line 535
    .line 536
    const/4 v8, 0x1

    .line 537
    :goto_d
    if-gt v8, v7, :cond_1c

    .line 538
    .line 539
    aget-byte v10, v15, v8

    .line 540
    .line 541
    aget-byte v6, v9, v8

    .line 542
    .line 543
    and-int/lit16 v6, v6, 0xff

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v11, v6, v11}, Lgh8;->b(III)I

    .line 547
    .line 548
    .line 549
    move-result v20

    .line 550
    sub-int v10, v10, v20

    .line 551
    .line 552
    and-int/lit16 v10, v10, 0xff

    .line 553
    .line 554
    aget v11, v13, v10

    .line 555
    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    aput v11, v13, v10

    .line 561
    .line 562
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    const/16 v11, 0x8

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    :goto_e
    if-gt v0, v7, :cond_25

    .line 571
    .line 572
    aget-byte v10, v15, v0

    .line 573
    .line 574
    aget-byte v11, v15, v8

    .line 575
    .line 576
    and-int/lit16 v11, v11, 0xff

    .line 577
    .line 578
    aget-byte v6, v9, v0

    .line 579
    .line 580
    and-int/lit16 v6, v6, 0xff

    .line 581
    .line 582
    move/from16 v25, v0

    .line 583
    .line 584
    aget-byte v0, v9, v8

    .line 585
    .line 586
    and-int/lit16 v0, v0, 0xff

    .line 587
    .line 588
    invoke-static {v11, v6, v0}, Lgh8;->b(III)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sub-int/2addr v10, v0

    .line 593
    and-int/lit16 v0, v10, 0xff

    .line 594
    .line 595
    aget v6, v13, v0

    .line 596
    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x1

    .line 600
    .line 601
    aput v6, v13, v0

    .line 602
    .line 603
    add-int/lit8 v0, v25, 0x1

    .line 604
    .line 605
    add-int/lit8 v8, v8, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1d
    new-instance v0, Lmh8;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "Bad filter:"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1e
    const/4 v6, 0x1

    .line 629
    :goto_f
    if-gt v6, v0, :cond_1f

    .line 630
    .line 631
    aget-byte v8, v15, v6

    .line 632
    .line 633
    and-int/lit16 v8, v8, 0xff

    .line 634
    .line 635
    aget-byte v10, v9, v6

    .line 636
    .line 637
    and-int/lit16 v10, v10, 0xff

    .line 638
    .line 639
    const/4 v11, 0x2

    .line 640
    div-int/2addr v10, v11

    .line 641
    sub-int/2addr v8, v10

    .line 642
    and-int/lit16 v8, v8, 0xff

    .line 643
    .line 644
    aget v10, v13, v8

    .line 645
    .line 646
    const/16 v17, 0x1

    .line 647
    .line 648
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    aput v10, v13, v8

    .line 651
    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    :goto_10
    if-gt v0, v7, :cond_20

    .line 659
    .line 660
    aget-byte v8, v15, v0

    .line 661
    .line 662
    and-int/lit16 v8, v8, 0xff

    .line 663
    .line 664
    aget-byte v10, v9, v0

    .line 665
    .line 666
    and-int/lit16 v10, v10, 0xff

    .line 667
    .line 668
    aget-byte v11, v15, v6

    .line 669
    .line 670
    and-int/lit16 v11, v11, 0xff

    .line 671
    .line 672
    add-int/2addr v10, v11

    .line 673
    const/4 v11, 0x2

    .line 674
    div-int/2addr v10, v11

    .line 675
    sub-int/2addr v8, v10

    .line 676
    and-int/lit16 v8, v8, 0xff

    .line 677
    .line 678
    aget v10, v13, v8

    .line 679
    .line 680
    const/16 v17, 0x1

    .line 681
    .line 682
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    aput v10, v13, v8

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    add-int/lit8 v6, v6, 0x1

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_20
    const/16 v17, 0x1

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_21
    const/16 v17, 0x1

    .line 695
    .line 696
    move/from16 v0, v17

    .line 697
    .line 698
    :goto_11
    if-gt v0, v7, :cond_25

    .line 699
    .line 700
    aget-byte v6, v15, v0

    .line 701
    .line 702
    aget-byte v8, v9, v0

    .line 703
    .line 704
    sub-int/2addr v6, v8

    .line 705
    and-int/lit16 v6, v6, 0xff

    .line 706
    .line 707
    aget v8, v13, v6

    .line 708
    .line 709
    add-int/lit8 v8, v8, 0x1

    .line 710
    .line 711
    aput v8, v13, v6

    .line 712
    .line 713
    add-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_22
    move/from16 v17, v10

    .line 717
    .line 718
    move/from16 v6, v17

    .line 719
    .line 720
    :goto_12
    if-gt v6, v0, :cond_23

    .line 721
    .line 722
    aget-byte v8, v15, v6

    .line 723
    .line 724
    and-int/lit16 v8, v8, 0xff

    .line 725
    .line 726
    aget v9, v13, v8

    .line 727
    .line 728
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    aput v9, v13, v8

    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    :goto_13
    if-gt v0, v7, :cond_20

    .line 741
    .line 742
    aget-byte v8, v15, v0

    .line 743
    .line 744
    aget-byte v9, v15, v6

    .line 745
    .line 746
    sub-int/2addr v8, v9

    .line 747
    and-int/lit16 v8, v8, 0xff

    .line 748
    .line 749
    aget v9, v13, v8

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    aput v9, v13, v8

    .line 756
    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    add-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_24
    const/16 v17, 0x1

    .line 763
    .line 764
    move/from16 v0, v17

    .line 765
    .line 766
    :goto_14
    if-gt v0, v7, :cond_25

    .line 767
    .line 768
    aget-byte v6, v15, v0

    .line 769
    .line 770
    and-int/lit16 v6, v6, 0xff

    .line 771
    .line 772
    aget v8, v13, v6

    .line 773
    .line 774
    add-int/lit8 v8, v8, 0x1

    .line 775
    .line 776
    aput v8, v13, v6

    .line 777
    .line 778
    add-int/lit8 v0, v0, 0x1

    .line 779
    .line 780
    const/16 v17, 0x1

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_25
    :goto_15
    sget-object v0, Ldh4;->b:Ldh4;

    .line 784
    .line 785
    iget v6, v14, Ldh4;->a:I

    .line 786
    .line 787
    if-ne v14, v0, :cond_29

    .line 788
    .line 789
    int-to-double v7, v7

    .line 790
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 791
    .line 792
    div-double v7, v18, v7

    .line 793
    .line 794
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v9

    .line 798
    array-length v0, v13

    .line 799
    move-wide/from16 v14, v21

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    :goto_16
    if-ge v11, v0, :cond_27

    .line 803
    .line 804
    aget v12, v13, v11

    .line 805
    .line 806
    move-object/from16 v25, v2

    .line 807
    .line 808
    move-object/from16 v18, v3

    .line 809
    .line 810
    if-lez v12, :cond_26

    .line 811
    .line 812
    int-to-double v2, v12

    .line 813
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 814
    .line 815
    .line 816
    move-result-wide v26

    .line 817
    add-double v26, v26, v9

    .line 818
    .line 819
    mul-double v26, v26, v2

    .line 820
    .line 821
    add-double v14, v26, v14

    .line 822
    .line 823
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 824
    .line 825
    move-object/from16 v3, v18

    .line 826
    .line 827
    move-object/from16 v2, v25

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_27
    move-object/from16 v25, v2

    .line 831
    .line 832
    move-object/from16 v18, v3

    .line 833
    .line 834
    sget-wide v2, Ljh4;->j:D

    .line 835
    .line 836
    mul-double/2addr v7, v2

    .line 837
    mul-double/2addr v7, v14

    .line 838
    cmpg-double v0, v7, v21

    .line 839
    .line 840
    if-gez v0, :cond_28

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_28
    move-wide/from16 v21, v7

    .line 844
    .line 845
    :goto_17
    aput-wide v21, v18, v6

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_29
    move-object/from16 v25, v2

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    const/4 v2, 0x1

    .line 852
    :goto_18
    const/16 v3, 0x80

    .line 853
    .line 854
    if-ge v2, v3, :cond_2a

    .line 855
    .line 856
    aget v3, v13, v2

    .line 857
    .line 858
    mul-int/2addr v3, v2

    .line 859
    add-int/2addr v0, v3

    .line 860
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_2a
    move v2, v3

    .line 864
    :goto_19
    if-lez v3, :cond_2b

    .line 865
    .line 866
    aget v8, v13, v2

    .line 867
    .line 868
    mul-int/2addr v8, v3

    .line 869
    add-int/2addr v0, v8

    .line 870
    const/16 v17, 0x1

    .line 871
    .line 872
    add-int/lit8 v2, v2, 0x1

    .line 873
    .line 874
    add-int/lit8 v3, v3, -0x1

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_2b
    int-to-double v2, v0

    .line 878
    int-to-double v7, v7

    .line 879
    div-double/2addr v2, v7

    .line 880
    aput-wide v2, v12, v6

    .line 881
    .line 882
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 883
    .line 884
    move-object/from16 v0, v23

    .line 885
    .line 886
    move-object/from16 v2, v25

    .line 887
    .line 888
    const/4 v3, 0x1

    .line 889
    const/16 v6, 0x10

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    const/16 v8, 0x8

    .line 893
    .line 894
    const/4 v10, 0x2

    .line 895
    const/4 v11, 0x5

    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_2c
    move-object/from16 v23, v0

    .line 899
    .line 900
    iget-object v0, v1, Ljh4;->d:[D

    .line 901
    .line 902
    iget-object v2, v1, Ljh4;->c:[D

    .line 903
    .line 904
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    const/4 v7, 0x0

    .line 911
    const/4 v8, 0x5

    .line 912
    :goto_1b
    if-ge v3, v8, :cond_30

    .line 913
    .line 914
    aget-wide v9, v2, v3

    .line 915
    .line 916
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-nez v9, :cond_2d

    .line 921
    .line 922
    aget-wide v9, v2, v3

    .line 923
    .line 924
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_2d
    aget-wide v9, v0, v3

    .line 928
    .line 929
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-nez v9, :cond_2e

    .line 934
    .line 935
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 936
    .line 937
    aget-wide v11, v0, v3

    .line 938
    .line 939
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 940
    .line 941
    .line 942
    move-result-wide v9

    .line 943
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 944
    .line 945
    sub-double v9, v9, v18

    .line 946
    .line 947
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 948
    .line 949
    mul-double/2addr v9, v11

    .line 950
    :goto_1c
    iget-object v11, v1, Ljh4;->h:[D

    .line 951
    .line 952
    aget-wide v12, v11, v3

    .line 953
    .line 954
    mul-double/2addr v9, v12

    .line 955
    iget-object v11, v1, Ljh4;->e:[D

    .line 956
    .line 957
    aget-wide v12, v11, v3

    .line 958
    .line 959
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    mul-double/2addr v12, v14

    .line 965
    const-wide v14, 0x3fd3333333333334L    # 0.30000000000000004

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    mul-double/2addr v14, v9

    .line 971
    add-double/2addr v14, v12

    .line 972
    aput-wide v14, v11, v3

    .line 973
    .line 974
    cmpg-double v9, v14, v5

    .line 975
    .line 976
    if-gez v9, :cond_2f

    .line 977
    .line 978
    move v7, v3

    .line 979
    move-wide v5, v14

    .line 980
    goto :goto_1d

    .line 981
    :cond_2e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 982
    .line 983
    :cond_2f
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_30
    invoke-static {v7}, Ldh4;->a(I)Ldh4;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v4, Lie8;->p:Ldh4;

    .line 991
    .line 992
    iget v0, v4, Lie8;->k:I

    .line 993
    .line 994
    iget v1, v4, Lie8;->r:I

    .line 995
    .line 996
    if-lt v0, v1, :cond_31

    .line 997
    .line 998
    sub-int/2addr v0, v1

    .line 999
    int-to-double v0, v0

    .line 1000
    iget-wide v2, v4, Lie8;->s:D

    .line 1001
    .line 1002
    mul-double/2addr v0, v2

    .line 1003
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    long-to-int v6, v0

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_31
    const/4 v6, 0x0

    .line 1010
    :goto_1e
    iget v0, v4, Lie8;->q:I

    .line 1011
    .line 1012
    if-le v6, v0, :cond_32

    .line 1013
    .line 1014
    move v6, v0

    .line 1015
    :cond_32
    iget v0, v4, Lie8;->k:I

    .line 1016
    .line 1017
    if-nez v0, :cond_33

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    :cond_33
    const/16 v17, 0x1

    .line 1021
    .line 1022
    add-int/lit8 v0, v0, 0x1

    .line 1023
    .line 1024
    add-int/2addr v0, v6

    .line 1025
    iput v0, v4, Lie8;->t:I

    .line 1026
    .line 1027
    :goto_1f
    iget v0, v4, Lie8;->k:I

    .line 1028
    .line 1029
    if-nez v0, :cond_34

    .line 1030
    .line 1031
    iget-object v0, v4, Lie8;->p:Ldh4;

    .line 1032
    .line 1033
    sget-object v1, Ldh4;->b:Ldh4;

    .line 1034
    .line 1035
    if-eq v0, v1, :cond_34

    .line 1036
    .line 1037
    sget-object v1, Ldh4;->c:Ldh4;

    .line 1038
    .line 1039
    if-eq v0, v1, :cond_34

    .line 1040
    .line 1041
    iput-object v1, v4, Lie8;->p:Ldh4;

    .line 1042
    .line 1043
    :cond_34
    iget-object v0, v4, Lie8;->p:Ldh4;

    .line 1044
    .line 1045
    iget-object v1, v4, Lie8;->m:[B

    .line 1046
    .line 1047
    iget-object v2, v4, Lie8;->n:[B

    .line 1048
    .line 1049
    iget v3, v4, Lie8;->c:I

    .line 1050
    .line 1051
    iget v5, v4, Lie8;->d:I

    .line 1052
    .line 1053
    sget-object v6, Ldh4;->b:Ldh4;

    .line 1054
    .line 1055
    if-ne v0, v6, :cond_35

    .line 1056
    .line 1057
    move-object/from16 v2, v23

    .line 1058
    .line 1059
    :cond_35
    iget v6, v0, Ldh4;->a:I

    .line 1060
    .line 1061
    int-to-byte v6, v6

    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    aput-byte v6, v2, v20

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-eqz v7, :cond_37

    .line 1071
    .line 1072
    const/4 v10, 0x1

    .line 1073
    if-eq v7, v10, :cond_3c

    .line 1074
    .line 1075
    const/4 v11, 0x2

    .line 1076
    if-eq v7, v11, :cond_3b

    .line 1077
    .line 1078
    const/4 v10, 0x3

    .line 1079
    if-eq v7, v10, :cond_39

    .line 1080
    .line 1081
    const/4 v10, 0x4

    .line 1082
    if-ne v7, v10, :cond_38

    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    :goto_20
    if-gt v0, v3, :cond_36

    .line 1086
    .line 1087
    aget-byte v7, v23, v0

    .line 1088
    .line 1089
    aget-byte v8, v1, v0

    .line 1090
    .line 1091
    and-int/lit16 v8, v8, 0xff

    .line 1092
    .line 1093
    const/4 v6, 0x0

    .line 1094
    invoke-static {v6, v8, v6}, Lgh8;->b(III)I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    sub-int/2addr v7, v8

    .line 1099
    and-int/lit16 v7, v7, 0xff

    .line 1100
    .line 1101
    int-to-byte v7, v7

    .line 1102
    aput-byte v7, v2, v0

    .line 1103
    .line 1104
    add-int/lit8 v0, v0, 0x1

    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :cond_36
    const/16 v17, 0x1

    .line 1108
    .line 1109
    add-int/lit8 v3, v3, 0x1

    .line 1110
    .line 1111
    const/4 v0, 0x1

    .line 1112
    :goto_21
    if-gt v3, v5, :cond_37

    .line 1113
    .line 1114
    aget-byte v7, v23, v3

    .line 1115
    .line 1116
    aget-byte v8, v23, v0

    .line 1117
    .line 1118
    and-int/lit16 v8, v8, 0xff

    .line 1119
    .line 1120
    aget-byte v9, v1, v3

    .line 1121
    .line 1122
    and-int/lit16 v9, v9, 0xff

    .line 1123
    .line 1124
    aget-byte v10, v1, v0

    .line 1125
    .line 1126
    and-int/lit16 v10, v10, 0xff

    .line 1127
    .line 1128
    invoke-static {v8, v9, v10}, Lgh8;->b(III)I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    sub-int/2addr v7, v8

    .line 1133
    and-int/lit16 v7, v7, 0xff

    .line 1134
    .line 1135
    int-to-byte v7, v7

    .line 1136
    aput-byte v7, v2, v3

    .line 1137
    .line 1138
    add-int/lit8 v3, v3, 0x1

    .line 1139
    .line 1140
    const/16 v17, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v0, v0, 0x1

    .line 1143
    .line 1144
    goto :goto_21

    .line 1145
    :cond_37
    const/16 v17, 0x1

    .line 1146
    .line 1147
    goto/16 :goto_27

    .line 1148
    .line 1149
    :cond_38
    new-instance v1, Loh8;

    .line 1150
    .line 1151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    const-string v3, "Filter type not recognized: "

    .line 1154
    .line 1155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :cond_39
    const/4 v0, 0x1

    .line 1170
    :goto_22
    if-gt v0, v3, :cond_3a

    .line 1171
    .line 1172
    aget-byte v7, v23, v0

    .line 1173
    .line 1174
    aget-byte v8, v1, v0

    .line 1175
    .line 1176
    and-int/lit16 v8, v8, 0xff

    .line 1177
    .line 1178
    const/4 v11, 0x2

    .line 1179
    div-int/2addr v8, v11

    .line 1180
    sub-int/2addr v7, v8

    .line 1181
    int-to-byte v7, v7

    .line 1182
    aput-byte v7, v2, v0

    .line 1183
    .line 1184
    add-int/lit8 v0, v0, 0x1

    .line 1185
    .line 1186
    goto :goto_22

    .line 1187
    :cond_3a
    const/16 v17, 0x1

    .line 1188
    .line 1189
    add-int/lit8 v3, v3, 0x1

    .line 1190
    .line 1191
    const/4 v0, 0x1

    .line 1192
    :goto_23
    if-gt v3, v5, :cond_37

    .line 1193
    .line 1194
    aget-byte v7, v23, v3

    .line 1195
    .line 1196
    aget-byte v8, v1, v3

    .line 1197
    .line 1198
    and-int/lit16 v8, v8, 0xff

    .line 1199
    .line 1200
    aget-byte v9, v23, v0

    .line 1201
    .line 1202
    and-int/lit16 v9, v9, 0xff

    .line 1203
    .line 1204
    add-int/2addr v8, v9

    .line 1205
    const/4 v11, 0x2

    .line 1206
    div-int/2addr v8, v11

    .line 1207
    sub-int/2addr v7, v8

    .line 1208
    int-to-byte v7, v7

    .line 1209
    aput-byte v7, v2, v3

    .line 1210
    .line 1211
    add-int/lit8 v3, v3, 0x1

    .line 1212
    .line 1213
    const/16 v17, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v0, v0, 0x1

    .line 1216
    .line 1217
    goto :goto_23

    .line 1218
    :cond_3b
    const/4 v0, 0x1

    .line 1219
    :goto_24
    if-gt v0, v5, :cond_37

    .line 1220
    .line 1221
    aget-byte v3, v23, v0

    .line 1222
    .line 1223
    aget-byte v7, v1, v0

    .line 1224
    .line 1225
    sub-int/2addr v3, v7

    .line 1226
    int-to-byte v3, v3

    .line 1227
    aput-byte v3, v2, v0

    .line 1228
    .line 1229
    add-int/lit8 v0, v0, 0x1

    .line 1230
    .line 1231
    goto :goto_24

    .line 1232
    :cond_3c
    const/4 v0, 0x1

    .line 1233
    :goto_25
    if-gt v0, v3, :cond_3d

    .line 1234
    .line 1235
    aget-byte v1, v23, v0

    .line 1236
    .line 1237
    aput-byte v1, v2, v0

    .line 1238
    .line 1239
    add-int/lit8 v0, v0, 0x1

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_3d
    const/16 v17, 0x1

    .line 1243
    .line 1244
    add-int/lit8 v3, v3, 0x1

    .line 1245
    .line 1246
    move/from16 v0, v17

    .line 1247
    .line 1248
    :goto_26
    if-gt v3, v5, :cond_3e

    .line 1249
    .line 1250
    aget-byte v1, v23, v3

    .line 1251
    .line 1252
    aget-byte v7, v23, v0

    .line 1253
    .line 1254
    sub-int/2addr v1, v7

    .line 1255
    int-to-byte v1, v1

    .line 1256
    aput-byte v1, v2, v3

    .line 1257
    .line 1258
    add-int/lit8 v3, v3, 0x1

    .line 1259
    .line 1260
    add-int/lit8 v0, v0, 0x1

    .line 1261
    .line 1262
    goto :goto_26

    .line 1263
    :cond_3e
    :goto_27
    iget-object v0, v4, Lie8;->e:Li63;

    .line 1264
    .line 1265
    array-length v1, v2

    .line 1266
    const/4 v6, 0x0

    .line 1267
    invoke-virtual {v0, v2, v6, v1}, Li63;->write([BII)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v4, Lie8;->i:[I

    .line 1271
    .line 1272
    aget-byte v1, v2, v6

    .line 1273
    .line 1274
    aget v2, v0, v1

    .line 1275
    .line 1276
    add-int/lit8 v2, v2, 0x1

    .line 1277
    .line 1278
    aput v2, v0, v1

    .line 1279
    .line 1280
    iget-object v0, v4, Lie8;->l:[B

    .line 1281
    .line 1282
    iget-object v1, v4, Lie8;->m:[B

    .line 1283
    .line 1284
    iput-object v1, v4, Lie8;->l:[B

    .line 1285
    .line 1286
    iput-object v0, v4, Lie8;->m:[B

    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_3f
    new-instance v0, Loh8;

    .line 1290
    .line 1291
    iget-object v1, v4, Lie8;->h:Ldh4;

    .line 1292
    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v3, "not implemented filter: "

    .line 1296
    .line 1297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_40
    const-string v0, "??"

    .line 1312
    .line 1313
    invoke-static {v0}, Liea;->r(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method
