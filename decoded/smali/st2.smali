.class public final Lst2;
.super Lek;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lst2;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedOutputStream;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lst2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lkg8;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, "PLTE"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lkg8;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    rem-int/lit8 v7, p2, 0x2

    .line 35
    .line 36
    if-eqz v7, :cond_14

    .line 37
    .line 38
    invoke-virtual {v3}, Lkg8;->d()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_13

    .line 44
    .line 45
    if-ne v7, v4, :cond_1

    .line 46
    .line 47
    move v9, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lkg8;->d()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_12

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    const/4 v10, 0x3

    .line 57
    if-eq v7, v9, :cond_2

    .line 58
    .line 59
    if-eq v7, v4, :cond_2

    .line 60
    .line 61
    if-ne v7, v10, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Lkg8;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11

    .line 68
    .line 69
    if-eq v4, v10, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    :cond_3
    move v9, v10

    .line 73
    :cond_4
    :goto_1
    sget-object v4, Lmt2;->a:[B

    .line 74
    .line 75
    instance-of v4, v3, Lfh8;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v4, v3, Lkg8;->d:I

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v9

    .line 85
    :goto_2
    if-ne p2, v4, :cond_6

    .line 86
    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-le p2, v4, :cond_7

    .line 90
    .line 91
    if-gt p2, v9, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v4, v1

    .line 95
    :goto_4
    iget-object v7, v3, Lkg8;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object v4, Lmt2;->a:[B

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    new-instance p0, Loh8;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "bad chunk queued: "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_a
    :goto_5
    iget-object v4, p0, Lst2;->d:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    invoke-virtual {v3}, Lkg8;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    new-instance p0, Loh8;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "duplicated chunk does not allow multiple: "

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_c
    :goto_6
    iget-object v5, v3, Lkg8;->c:Lnt2;

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    iget-object v5, v5, Lnt2;->d:[B

    .line 179
    .line 180
    if-nez v5, :cond_e

    .line 181
    .line 182
    :cond_d
    invoke-virtual {v3}, Lkg8;->c()Lnt2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v3, Lkg8;->c:Lnt2;

    .line 187
    .line 188
    :cond_e
    iget-object v5, v3, Lkg8;->c:Lnt2;

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Lnt2;->b(Ljava/io/BufferedOutputStream;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lek;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v6, v5

    .line 217
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput p2, v3, Lkg8;->d:I

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    new-instance p0, Lmh8;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p2, "null chunk ! creation failed for "

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_11
    throw v8

    .line 254
    :cond_12
    throw v8

    .line 255
    :cond_13
    throw v8

    .line 256
    :cond_14
    new-instance p0, Loh8;

    .line 257
    .line 258
    const-string p1, "bad chunk group?"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_15
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChunkList: written: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lek;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " queue: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lst2;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
