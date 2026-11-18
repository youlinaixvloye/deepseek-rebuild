.class public final Lfu7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls68;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu7;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxt7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxt7;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v1, p0, Lfu7;->b:I

    .line 40
    .line 41
    iget-object p1, p0, Lfu7;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v1, p1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lxt7;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxt7;->b()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move p1, v3

    .line 83
    :goto_1
    iput-boolean p1, p0, Lfu7;->c:Z

    .line 84
    .line 85
    iget-object p1, p0, Lfu7;->a:Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v1, p1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :cond_5
    move p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lxt7;

    .line 119
    .line 120
    invoke-virtual {v1}, Lxt7;->b()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const v1, 0x7fffffff

    .line 132
    .line 133
    .line 134
    :goto_2
    if-lez v1, :cond_9

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move v1, v0

    .line 139
    :goto_3
    if-nez v1, :cond_7

    .line 140
    .line 141
    move p1, v0

    .line 142
    :goto_4
    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_15

    .line 144
    .line 145
    iget-object p1, p0, Lfu7;->a:Ljava/util/List;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    instance-of v2, p1, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    move v2, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move v2, v0

    .line 169
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lxt7;

    .line 180
    .line 181
    invoke-virtual {v4}, Lxt7;->b()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    move v4, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move v4, v0

    .line 190
    :goto_6
    if-eqz v4, :cond_b

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    if-ltz v2, :cond_d

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-static {}, Lxp0;->b0()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_e
    :goto_7
    if-gt v2, v3, :cond_f

    .line 202
    .line 203
    move p1, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move p1, v0

    .line 206
    :goto_8
    if-nez p1, :cond_14

    .line 207
    .line 208
    iget-object p0, p0, Lfu7;->a:Ljava/util/List;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Lxt7;

    .line 233
    .line 234
    invoke-virtual {v4}, Lxt7;->b()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_11

    .line 239
    .line 240
    move v4, v3

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    move v4, v0

    .line 243
    :goto_a
    if-eqz v4, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lxt7;

    .line 275
    .line 276
    iget-object v0, v0, Lxt7;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_13
    const-string p1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 283
    .line 284
    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 285
    .line 286
    invoke-static {p0, p1, v0}, Ltf8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_14
    return-void

    .line 291
    :cond_15
    const-string p0, "Failed requirement."

    .line 292
    .line 293
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method


# virtual methods
.method public final a(Lyb3;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfu7;->b:I

    .line 2
    .line 3
    add-int v1, p3, v0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lzy6;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ll68;

    .line 18
    .line 19
    invoke-direct {p0, p3, p1}, Ll68;-><init>(ILbx4;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Lky8;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v2, v1, Lky8;->a:I

    .line 29
    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, v1, Lky8;->a:I

    .line 38
    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lch7;->s(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lky8;->a:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Lky8;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, v1, Lky8;->a:I

    .line 58
    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lex6;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-direct {p1, p2, v1, p0}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ll68;

    .line 69
    .line 70
    invoke-direct {p0, p3, p1}, Ll68;-><init>(ILbx4;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v2, p0, Lfu7;->a:Ljava/util/List;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    move v7, v4

    .line 85
    :goto_1
    if-ge v7, v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lxt7;

    .line 92
    .line 93
    invoke-virtual {v4}, Lxt7;->b()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v4, v1, Lky8;->a:I

    .line 105
    .line 106
    sub-int/2addr v4, v0

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lxt7;

    .line 114
    .line 115
    add-int/2addr v4, p3

    .line 116
    invoke-virtual {v5, p1, p2, p3, v4}, Lxt7;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lyt7;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {p2, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v4, Ls50;

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    move-object v6, p0

    .line 134
    invoke-direct/range {v4 .. v9}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ll68;

    .line 138
    .line 139
    invoke-direct {p0, p3, v4}, Ll68;-><init>(ILbx4;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    move-object v6, p0

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    move p3, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lfu7;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxt7;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lxt7;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "at least one digit"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " digits"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " for "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lxt7;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, " digits: "

    .line 85
    .line 86
    iget-boolean v2, p0, Lfu7;->c:Z

    .line 87
    .line 88
    iget p0, p0, Lfu7;->b:I

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "a number with at least "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "a number with exactly "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu7;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
