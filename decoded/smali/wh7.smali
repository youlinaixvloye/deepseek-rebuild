.class public abstract Lwh7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lbj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwh7;->a:Lbj0;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Ls2a;Lfz;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ls2a;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ls2a;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ls2a;->O()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ls2a;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls2a;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lfz;->i()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ls2a;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static B(Lll7;Ljava/lang/String;Ljava/lang/String;I)Lll7;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lll7;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lll7;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p2}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, p1}, Laea;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    invoke-static {p3, p1}, Laea;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_8
    invoke-static {v1, p0}, Lszb;->Q(ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v2, :cond_e

    .line 114
    .line 115
    invoke-static {v2, p0}, Lszb;->Q(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    new-instance p1, Lxs5;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    invoke-direct {p1, v1, p2, v2}, Lvs5;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_b
    move-object p2, p1

    .line 137
    check-cast p2, Lws5;

    .line 138
    .line 139
    iget-boolean p2, p2, Lws5;->c:Z

    .line 140
    .line 141
    if-eqz p2, :cond_c

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lps5;

    .line 145
    .line 146
    invoke-virtual {p2}, Lps5;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3, p0}, Lszb;->Q(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    move-object p2, v3

    .line 165
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v2

    .line 174
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lszb;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-static {p0}, Lszb;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 p2, 0x41

    .line 208
    .line 209
    if-gt p2, p1, :cond_10

    .line 210
    .line 211
    const/16 p2, 0x5b

    .line 212
    .line 213
    if-ge p1, p2, :cond_10

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :cond_10
    :goto_3
    invoke-static {p0}, Lll7;->j(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    :goto_4
    return-object v3

    .line 245
    :cond_11
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public static final C(Lll7;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lha6;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x5f

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "`"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final D(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lll7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lwh7;->C(Lll7;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final E(Lab6;Lto;)Lab6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab6;->getAnnotations()Lto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lto;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lto;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lab6;->u0()Lscb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lnf7;->N(Lc7b;Lto;)Lc7b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lscb;->x0(Lc7b;)Lscb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final F(Lab6;)Lscb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab6;->u0()Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lpi4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lpi4;

    .line 15
    .line 16
    iget-object v4, v0, Lpi4;->b:Lt0a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lab6;->m0()Lj7b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Lj7b;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lab6;->m0()Lj7b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lj7b;->a()Lmv2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Lab6;->m0()Lj7b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lj7b;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v5, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lg8b;

    .line 77
    .line 78
    new-instance v8, Lk8a;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Lk8a;-><init>(Lg8b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4, v6, v3, v1}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    :goto_1
    iget-object v0, v0, Lpi4;->c:Lt0a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lj7b;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lj7b;->a()Lmv2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lj7b;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v5, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lg8b;

    .line 152
    .line 153
    new-instance v7, Lk8a;

    .line 154
    .line 155
    invoke-direct {v7, v5}, Lk8a;-><init>(Lg8b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v0, v6, v3, v1}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lde;->D(Lt0a;Lt0a;)Lscb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    instance-of v0, p0, Lt0a;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, Lt0a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Lj7b;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Lj7b;->a()Lmv2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Lj7b;->c()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v4, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lg8b;

    .line 237
    .line 238
    new-instance v6, Lk8a;

    .line 239
    .line 240
    invoke-direct {v6, v4}, Lk8a;-><init>(Lg8b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-static {v0, v5, v3, v1}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_9
    :goto_5
    invoke-static {p0}, Lyh7;->n(Lab6;)Lab6;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Lyh7;->w(Lscb;Lab6;)Lscb;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_a
    invoke-static {}, Lne3;->d()V

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lwh7;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "!"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lhea;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0}, Lhea;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "("

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")?"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static final a(Leg7;Lbx4;JJZLw23;Ln05;II)V
    .locals 18

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    const v0, -0x1b50a667

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p9, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_1
    or-int v2, p9, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    invoke-virtual {v4, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v2, v3

    .line 49
    or-int/lit16 v2, v2, 0x480

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ln05;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x4000

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/16 v3, 0x2000

    .line 61
    .line 62
    :goto_4
    or-int/2addr v2, v3

    .line 63
    const v3, 0x12493

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v2

    .line 67
    const v5, 0x12492

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_5
    and-int/2addr v2, v6

    .line 77
    invoke-virtual {v4, v2, v3}, Ln05;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    invoke-virtual {v4}, Ln05;->b0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v2, p9, 0x1

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ln05;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-virtual {v4}, Ln05;->Z()V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    move-wide/from16 v16, p4

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v0, Lbg7;->a:Lbg7;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object v0, v1

    .line 112
    :goto_7
    invoke-static {v4}, Lqx;->a(Ln05;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {}, Lk53;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 123
    .line 124
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object v3, Lwsa;->c:Liba;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lon3;

    .line 134
    .line 135
    invoke-static {}, Lk53;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lk53;->e()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v3, v3, Lon3;->b:Lb2c;

    .line 145
    .line 146
    iget-object v3, v3, Lb2c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lzy1;

    .line 149
    .line 150
    iget-wide v5, v3, Lzy1;->a:J

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    move-wide v11, v1

    .line 154
    move-wide/from16 v16, v5

    .line 155
    .line 156
    :goto_8
    invoke-virtual {v4}, Ln05;->r()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lk53;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string v0, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:79)"

    .line 166
    .line 167
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v0, Lg63;->h:Liba;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, Let3;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    move-wide/from16 v0, v16

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    move-wide v0, v11

    .line 185
    :goto_9
    const/4 v5, 0x0

    .line 186
    const/16 v6, 0xe

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v0 .. v6}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v4}, Lqx;->b(Ln05;)Ljsa;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, Lk52;

    .line 199
    .line 200
    move-object/from16 v15, p7

    .line 201
    .line 202
    invoke-direct/range {v8 .. v15}, Lk52;-><init>(Leg7;Let3;JLs8a;Lbx4;Lw23;)V

    .line 203
    .line 204
    .line 205
    const v1, -0x6a1f48f8

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v4}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x30

    .line 213
    .line 214
    invoke-static {v0, v1, v4, v2}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lk53;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {}, Lk53;->e()V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object v1, v9

    .line 227
    move-wide v3, v11

    .line 228
    move-wide/from16 v5, v16

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual {v4}, Ln05;->Z()V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v3, p2

    .line 235
    .line 236
    move-wide/from16 v5, p4

    .line 237
    .line 238
    :goto_a
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    new-instance v0, Lcva;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v8, p7

    .line 249
    .line 250
    move/from16 v9, p9

    .line 251
    .line 252
    move/from16 v10, p10

    .line 253
    .line 254
    invoke-direct/range {v0 .. v10}, Lcva;-><init>(Leg7;Lbx4;JJZLw23;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 258
    .line 259
    :cond_e
    return-void
.end method

.method public static final b(Leg7;Lbx4;JLw23;Ln05;I)V
    .locals 7

    .line 1
    const v0, 0x708d0326

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x30

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    :cond_1
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    and-int/lit16 v1, p6, 0xc00

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v0, 0x493

    .line 44
    .line 45
    const/16 v2, 0x492

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_2
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p5, v0, v1}, Ln05;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-wide p2, Lrz2;->g:J

    .line 61
    .line 62
    invoke-static {}, Lk53;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:35)"

    .line 69
    .line 70
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p5}, Lqx;->b(Ln05;)Ljsa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lne;

    .line 78
    .line 79
    invoke-direct {v0, p2, p3, p1, p4}, Lne;-><init>(JLbx4;Lw23;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x49ec012b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p5}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    invoke-static {p0, v0, p5, v1}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lk53;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lk53;->e()V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p0, Lbg7;->a:Lbg7;

    .line 104
    .line 105
    :goto_3
    move-object v1, p0

    .line 106
    move-wide v3, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p5}, Ln05;->Z()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    invoke-virtual {p5}, Ln05;->v()Lkx8;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    new-instance v0, Lvk3;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    move-object v5, p4

    .line 122
    move v6, p6

    .line 123
    invoke-direct/range {v0 .. v6}, Lvk3;-><init>(Leg7;Lbx4;JLw23;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lkx8;->d:Lrx4;

    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public static final c(Lgla;Lw23;Ln05;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgla;->b:Lk;

    .line 6
    .line 7
    const v3, 0x8f3e75b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v3}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v17, p3, v3

    .line 24
    .line 25
    and-int/lit8 v3, v17, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v17, 0x1

    .line 37
    .line 38
    invoke-virtual {v15, v5, v3}, Ln05;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    invoke-static {}, Lk53;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "com.deepseek.chat.ui.pages.table.MarkdownProviders (TablePreviewActivity.kt:373)"

    .line 51
    .line 52
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x64

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v3, v15, v5, v6}, Lgb7;->v(ILn05;II)Lura;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-static {v8, v9, v15, v7}, Lf8c;->D(JLn05;I)Lfp3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v14, 0x0

    .line 69
    const v16, 0x7ffff

    .line 70
    .line 71
    .line 72
    move-object v8, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v9, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move v10, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v11, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move v12, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move v13, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move/from16 v20, v10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object/from16 v21, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v22, v12

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move/from16 v23, v13

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v1, v18

    .line 103
    .line 104
    move-object/from16 v24, v19

    .line 105
    .line 106
    move/from16 v0, v20

    .line 107
    .line 108
    move-object/from16 v25, v21

    .line 109
    .line 110
    invoke-static/range {v2 .. v16}, Ldz6;->d(Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Lm6a;Lm6a;Lm6a;Ln05;I)Lip3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lk;->a:Ld;

    .line 115
    .line 116
    invoke-virtual {v15, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lg53;->a:Lb00;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v4, Lf;

    .line 131
    .line 132
    iget-object v1, v1, Lk;->a:Ld;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Lf;-><init>(Ld;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v4, Lf;

    .line 141
    .line 142
    and-int/lit8 v1, v17, 0xe

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    move/from16 v6, v22

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v6, v23

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    if-ne v0, v5, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v0, Lq47;

    .line 160
    .line 161
    invoke-direct {v0}, Lq47;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v0, Lq47;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    iget-object v3, v1, Lgla;->k:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v1, Lgla;->j:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v15, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v15, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    or-int/2addr v3, v6

    .line 184
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    if-ne v6, v5, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v7, Lux6;

    .line 193
    .line 194
    iget-object v8, v1, Lgla;->k:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v1, Lgla;->j:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v12, 0x1c

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v7 .. v12}, Lux6;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILbx4;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v7

    .line 209
    :cond_9
    check-cast v6, Lux6;

    .line 210
    .line 211
    sget-object v3, Lqx6;->a:Lj63;

    .line 212
    .line 213
    move-object/from16 v11, v25

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    sget-object v3, Lqx6;->b:Lj63;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    sget-object v2, Lqx6;->d:Liba;

    .line 226
    .line 227
    iget-object v3, v1, Lgla;->c:Lqy6;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    sget-object v2, Lqx6;->c:Lj63;

    .line 234
    .line 235
    iget-object v3, v1, Lgla;->d:Lgp3;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 238
    .line 239
    .line 240
    move-result-object v28

    .line 241
    sget-object v2, Lgy6;->a:Liba;

    .line 242
    .line 243
    move-object/from16 v9, v24

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 246
    .line 247
    .line 248
    move-result-object v29

    .line 249
    sget-object v2, Li;->b:Liba;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 252
    .line 253
    .line 254
    move-result-object v30

    .line 255
    sget-object v2, Lqx6;->o:Liba;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    sget-object v2, Lqx6;->s:Liba;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 264
    .line 265
    .line 266
    move-result-object v32

    .line 267
    sget-object v0, Lqx6;->h:Liba;

    .line 268
    .line 269
    iget-object v2, v1, Lgla;->e:Lau2;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    sget-object v0, Lqx6;->l:Liba;

    .line 276
    .line 277
    iget-object v2, v1, Lgla;->f:Lzt4;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 280
    .line 281
    .line 282
    move-result-object v34

    .line 283
    sget-object v0, Lqx6;->m:Liba;

    .line 284
    .line 285
    sget-object v2, Lq34;->a:Lq34;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 288
    .line 289
    .line 290
    move-result-object v35

    .line 291
    filled-new-array/range {v25 .. v35}, [Ldt;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0x38

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    invoke-static {v0, v3, v15, v2}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lk53;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-static {}, Lk53;->e()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    move-object/from16 v3, p1

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    invoke-virtual {v15}, Ln05;->Z()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    invoke-virtual {v15}, Ln05;->v()Lkx8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    new-instance v2, Lcb7;

    .line 325
    .line 326
    const/16 v4, 0xd

    .line 327
    .line 328
    move/from16 v5, p3

    .line 329
    .line 330
    invoke-direct {v2, v1, v3, v5, v4}, Lcb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Lkx8;->d:Lrx4;

    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public static final d(Lck7;Lok6;Ln05;I)V
    .locals 8

    .line 1
    const v0, -0x698e7d97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x13

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ln05;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ln05;->Z()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    sget-object p1, Lok6;->ON_RESUME:Lok6;

    .line 39
    .line 40
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v3, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)"

    .line 47
    .line 48
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const v3, -0x7d402cb5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ln05;->f0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v0, 0xe

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v3

    .line 65
    :goto_2
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lg53;->a:Lb00;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v4, Le23;

    .line 76
    .line 77
    invoke-direct {v4, v1, p1, p0}, Le23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast v4, Lzk6;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ln05;->q(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lwo6;->a:Lnq8;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcl6;

    .line 95
    .line 96
    invoke-interface {v0}, Lcl6;->k()Lfl6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v6, -0x7d3fe257

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ln05;->f0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p2, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    if-ne v7, v5, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v7, Ly78;

    .line 124
    .line 125
    invoke-direct {v7, v1, v0, v4}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v7, Ldx4;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ln05;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, v7, p2}, Lrb3;->n(Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ln05;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lk53;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lk53;->e()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    new-instance v0, Lcb7;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p3, v2}, Lcb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final e(ILbx4;Ln05;Leg7;)V
    .locals 11

    .line 1
    const v1, 0x18e8f1f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p0

    .line 23
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    :cond_3
    move v9, v1

    .line 40
    and-int/lit8 v1, v9, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Ln05;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lk53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SelectionEntryIcon (SessionGroupHeader.kt:104)"

    .line 64
    .line 65
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object v1, Lcw;->a:Lw79;

    .line 69
    .line 70
    invoke-static {}, Lk53;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 77
    .line 78
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v1, Lwsa;->c:Liba;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lon3;

    .line 88
    .line 89
    invoke-static {}, Lk53;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lk53;->e()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 99
    .line 100
    iget-wide v3, v1, Lmn3;->b:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    move-object v7, p2

    .line 109
    invoke-static/range {v1 .. v8}, Lcw;->a(JJJLn05;I)Lbw;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Lk13;->h:Lw23;

    .line 114
    .line 115
    shr-int/lit8 v1, v9, 0x3

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0xe

    .line 118
    .line 119
    const/high16 v2, 0x6000000

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    shl-int/lit8 v2, v9, 0x3

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x70

    .line 125
    .line 126
    or-int v9, v1, v2

    .line 127
    .line 128
    const/16 v10, 0xdc

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, p1

    .line 135
    move-object v8, p2

    .line 136
    move-object v1, p3

    .line 137
    invoke-static/range {v0 .. v10}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lk53;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lk53;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p2}, Ln05;->Z()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    new-instance v2, Lo40;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-direct {v2, p3, p1, p0, v3}, Lo40;-><init>(Leg7;Lbx4;II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;JLeg7;ZLbx4;Lbx4;Lrx4;Ln05;II)V
    .locals 52

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    const v0, -0x3e342be

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v7

    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2, v3}, Ln05;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v8

    .line 43
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v8

    .line 55
    invoke-virtual {v10, v5}, Ln05;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v8

    .line 67
    invoke-virtual {v10, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v8

    .line 79
    and-int/lit8 v8, p10, 0x20

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    const/high16 v11, 0x30000

    .line 84
    .line 85
    or-int/2addr v0, v11

    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-object/from16 v11, p6

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v12

    .line 103
    :goto_6
    and-int/lit8 v12, p10, 0x40

    .line 104
    .line 105
    const/high16 v13, 0x180000

    .line 106
    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    or-int/2addr v0, v13

    .line 110
    :cond_7
    move-object/from16 v13, p7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    and-int v13, p9, v13

    .line 114
    .line 115
    if-nez v13, :cond_7

    .line 116
    .line 117
    move-object/from16 v13, p7

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    const/high16 v14, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/high16 v14, 0x80000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v14

    .line 131
    :goto_8
    const v14, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v14, v0

    .line 135
    const v15, 0x92492

    .line 136
    .line 137
    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    if-eq v14, v15, :cond_a

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/4 v14, 0x0

    .line 145
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v10, v15, v14}, Ln05;->W(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_22

    .line 152
    .line 153
    if-eqz v16, :cond_b

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_a

    .line 157
    :cond_b
    move-object/from16 v15, p6

    .line 158
    .line 159
    :goto_a
    if-eqz v12, :cond_c

    .line 160
    .line 161
    sget-object v12, Lk13;->i:Lw23;

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move-object v12, v13

    .line 165
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_d

    .line 170
    .line 171
    const-string v13, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionDateHeader (SessionGroupHeader.kt:128)"

    .line 172
    .line 173
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v4, v13}, Lt1a;->e(Leg7;F)Leg7;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v14, Lku5;->m:Lua5;

    .line 183
    .line 184
    invoke-static {v11, v2, v3, v14}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/high16 v14, 0x41e80000    # 29.0f

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static {v11, v14, v9, v7}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0xa

    .line 198
    .line 199
    const/high16 v20, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/high16 v22, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-static/range {v19 .. v24}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v11, Ljr7;->d:Lyz;

    .line 210
    .line 211
    sget-object v14, Ltjc;->o:Lkn0;

    .line 212
    .line 213
    const/4 v9, 0x6

    .line 214
    invoke-static {v11, v14, v10, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v10, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v19, Lb53;->b0:La53;

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move/from16 v19, v14

    .line 240
    .line 241
    sget-object v14, La53;->b:Ld63;

    .line 242
    .line 243
    invoke-virtual {v10}, Ln05;->j0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v8, v10, Ln05;->S:Z

    .line 247
    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    invoke-virtual {v10, v14}, Ln05;->k(Lbx4;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    invoke-virtual {v10}, Ln05;->s0()V

    .line 255
    .line 256
    .line 257
    :goto_c
    sget-object v8, La53;->f:Lnj;

    .line 258
    .line 259
    invoke-static {v8, v10, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v11, La53;->e:Lnj;

    .line 263
    .line 264
    invoke-static {v11, v10, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v13, La53;->g:Lnj;

    .line 272
    .line 273
    invoke-static {v13, v10, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, La53;->h:Ly6;

    .line 277
    .line 278
    invoke-static {v9, v10}, Lkn7;->B(Ldx4;Ln05;)V

    .line 279
    .line 280
    .line 281
    move/from16 v29, v0

    .line 282
    .line 283
    sget-object v0, La53;->d:Lnj;

    .line 284
    .line 285
    invoke-static {v0, v10, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lbg7;->a:Lbg7;

    .line 289
    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v7, v1}, Lt1a;->e(Leg7;F)Leg7;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    const/high16 v25, 0x40200000    # 2.5f

    .line 297
    .line 298
    const/16 v26, 0x5

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/high16 v23, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    invoke-static/range {v21 .. v26}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Ltjc;->m:Lln0;

    .line 311
    .line 312
    sget-object v3, Ljr7;->a:Lxz;

    .line 313
    .line 314
    const/16 v4, 0x30

    .line 315
    .line 316
    invoke-static {v3, v2, v10, v4}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v21

    .line 324
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v10, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v10}, Ln05;->j0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    iget-boolean v7, v10, Ln05;->S:Z

    .line 342
    .line 343
    if-eqz v7, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10, v14}, Ln05;->k(Lbx4;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_f
    invoke-virtual {v10}, Ln05;->s0()V

    .line 350
    .line 351
    .line 352
    :goto_d
    invoke-static {v8, v10, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v10, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v10, v13, v10, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v10, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    float-to-double v3, v1

    .line 367
    const-wide/16 v22, 0x0

    .line 368
    .line 369
    cmpl-double v3, v3, v22

    .line 370
    .line 371
    const-string v4, "invalid weight; must be greater than zero"

    .line 372
    .line 373
    if-lez v3, :cond_10

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_10
    invoke-static {v4}, Lxp5;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_e
    new-instance v3, Ljf6;

    .line 380
    .line 381
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 382
    .line 383
    .line 384
    cmpl-float v7, v1, v5

    .line 385
    .line 386
    if-lez v7, :cond_11

    .line 387
    .line 388
    move v7, v5

    .line 389
    :goto_f
    const/4 v1, 0x1

    .line 390
    goto :goto_10

    .line 391
    :cond_11
    move v7, v1

    .line 392
    goto :goto_f

    .line 393
    :goto_10
    invoke-direct {v3, v7, v1}, Ljf6;-><init>(FZ)V

    .line 394
    .line 395
    .line 396
    sget-object v7, Lg53;->a:Lb00;

    .line 397
    .line 398
    if-eqz v15, :cond_15

    .line 399
    .line 400
    const v1, -0x78bed518

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v1}, Ln05;->f0(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x70000

    .line 407
    .line 408
    and-int v1, v29, v1

    .line 409
    .line 410
    move/from16 v24, v5

    .line 411
    .line 412
    const/high16 v5, 0x20000

    .line 413
    .line 414
    if-ne v1, v5, :cond_12

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_11

    .line 418
    :cond_12
    const/4 v1, 0x0

    .line 419
    :goto_11
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    if-ne v5, v7, :cond_14

    .line 426
    .line 427
    :cond_13
    new-instance v5, Lfb3;

    .line 428
    .line 429
    const/16 v1, 0x1c

    .line 430
    .line 431
    invoke-direct {v5, v1, v15}, Lfb3;-><init>(ILbx4;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    check-cast v5, Lbx4;

    .line 438
    .line 439
    move-object v1, v14

    .line 440
    const/4 v14, 0x6

    .line 441
    move-object/from16 v18, v15

    .line 442
    .line 443
    const/16 v15, 0x7f

    .line 444
    .line 445
    move-object/from16 v25, v8

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v26, v9

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object/from16 v27, v11

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    move-object/from16 p7, v4

    .line 458
    .line 459
    move-object/from16 v32, v7

    .line 460
    .line 461
    move-object/from16 v30, v12

    .line 462
    .line 463
    move-object v6, v13

    .line 464
    move-object/from16 v31, v18

    .line 465
    .line 466
    move-object/from16 v7, v21

    .line 467
    .line 468
    move-object/from16 v4, v25

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    move-object/from16 v13, p8

    .line 472
    .line 473
    move-object v12, v5

    .line 474
    move-object/from16 v5, v27

    .line 475
    .line 476
    invoke-static/range {v7 .. v15}, Ljr7;->r(Leg7;ZLjava/lang/String;Lf79;Lmj7;Lbx4;Ln05;II)Leg7;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move-object v10, v13

    .line 481
    invoke-virtual {v10, v0}, Ln05;->q(Z)V

    .line 482
    .line 483
    .line 484
    move-object v7, v8

    .line 485
    goto :goto_12

    .line 486
    :cond_15
    move-object/from16 v16, v0

    .line 487
    .line 488
    move-object/from16 p7, v4

    .line 489
    .line 490
    move/from16 v24, v5

    .line 491
    .line 492
    move-object/from16 v32, v7

    .line 493
    .line 494
    move-object v4, v8

    .line 495
    move-object/from16 v26, v9

    .line 496
    .line 497
    move-object v5, v11

    .line 498
    move-object/from16 v30, v12

    .line 499
    .line 500
    move-object v6, v13

    .line 501
    move-object v1, v14

    .line 502
    move-object/from16 v31, v15

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    const v7, -0x78becb7c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v7}, Ln05;->f0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v0}, Ln05;->q(Z)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v7, v21

    .line 515
    .line 516
    :goto_12
    invoke-interface {v3, v7}, Leg7;->J(Leg7;)Leg7;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v7, Lc00;

    .line 521
    .line 522
    new-instance v8, Lqc;

    .line 523
    .line 524
    const/16 v9, 0x1a

    .line 525
    .line 526
    invoke-direct {v8, v9}, Lqc;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const/high16 v9, 0x40c00000    # 6.0f

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    invoke-direct {v7, v9, v11, v8}, Lc00;-><init>(FZLd00;)V

    .line 533
    .line 534
    .line 535
    const/16 v8, 0x36

    .line 536
    .line 537
    invoke-static {v7, v2, v10, v8}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v10, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v10}, Ln05;->j0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v9, v10, Ln05;->S:Z

    .line 561
    .line 562
    if-eqz v9, :cond_16

    .line 563
    .line 564
    invoke-virtual {v10, v1}, Ln05;->k(Lbx4;)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_16
    invoke-virtual {v10}, Ln05;->s0()V

    .line 569
    .line 570
    .line 571
    :goto_13
    invoke-static {v4, v10, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v10, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v26

    .line 578
    .line 579
    invoke-static {v7, v10, v6, v10, v1}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v16

    .line 583
    .line 584
    invoke-static {v1, v10, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lk53;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_17

    .line 592
    .line 593
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 594
    .line 595
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    sget-object v1, Ly9b;->a:Liba;

    .line 599
    .line 600
    invoke-virtual {v10, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lx9b;

    .line 605
    .line 606
    invoke-static {}, Lk53;->d()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_18

    .line 611
    .line 612
    invoke-static {}, Lk53;->e()V

    .line 613
    .line 614
    .line 615
    :cond_18
    iget-object v1, v1, Lx9b;->m:Ljsa;

    .line 616
    .line 617
    sget-object v38, Lwq4;->d:Lwq4;

    .line 618
    .line 619
    invoke-static {}, Lk53;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_19

    .line 624
    .line 625
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 626
    .line 627
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_19
    sget-object v2, Lwsa;->c:Liba;

    .line 631
    .line 632
    invoke-virtual {v10, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lon3;

    .line 637
    .line 638
    invoke-static {}, Lk53;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    invoke-static {}, Lk53;->e()V

    .line 645
    .line 646
    .line 647
    :cond_1a
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 648
    .line 649
    iget-wide v2, v2, Lmn3;->e:J

    .line 650
    .line 651
    const/16 v50, 0x0

    .line 652
    .line 653
    const v51, 0xfffffa

    .line 654
    .line 655
    .line 656
    const-wide/16 v36, 0x0

    .line 657
    .line 658
    const/16 v39, 0x0

    .line 659
    .line 660
    const/16 v40, 0x0

    .line 661
    .line 662
    const-wide/16 v41, 0x0

    .line 663
    .line 664
    const/16 v43, 0x0

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const-wide/16 v46, 0x0

    .line 671
    .line 672
    const/16 v48, 0x0

    .line 673
    .line 674
    const/16 v49, 0x0

    .line 675
    .line 676
    move-object/from16 v33, v1

    .line 677
    .line 678
    move-wide/from16 v34, v2

    .line 679
    .line 680
    invoke-static/range {v33 .. v51}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 685
    .line 686
    float-to-double v3, v2

    .line 687
    cmpl-double v3, v3, v22

    .line 688
    .line 689
    if-lez v3, :cond_1b

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1b
    invoke-static/range {p7 .. p7}, Lxp5;->a(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_14
    new-instance v8, Ljf6;

    .line 696
    .line 697
    cmpl-float v3, v2, v24

    .line 698
    .line 699
    if-lez v3, :cond_1c

    .line 700
    .line 701
    move/from16 v13, v24

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1c
    move v13, v2

    .line 705
    :goto_15
    invoke-direct {v8, v13, v0}, Ljf6;-><init>(FZ)V

    .line 706
    .line 707
    .line 708
    and-int/lit8 v26, v29, 0xe

    .line 709
    .line 710
    const/16 v27, 0x6180

    .line 711
    .line 712
    const v28, 0x1affc

    .line 713
    .line 714
    .line 715
    const-wide/16 v9, 0x0

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    const-wide/16 v12, 0x0

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    const-wide/16 v15, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const-wide/16 v18, 0x0

    .line 726
    .line 727
    const/16 v20, 0x5

    .line 728
    .line 729
    move-object/from16 v7, v21

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x1

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    move-object/from16 v25, p8

    .line 738
    .line 739
    move-object/from16 v24, v1

    .line 740
    .line 741
    move-object v1, v7

    .line 742
    move-object/from16 v7, p0

    .line 743
    .line 744
    invoke-static/range {v7 .. v28}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v10, v25

    .line 748
    .line 749
    shr-int/lit8 v3, v29, 0x12

    .line 750
    .line 751
    and-int/lit8 v3, v3, 0xe

    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    move-object/from16 v13, v30

    .line 758
    .line 759
    invoke-interface {v13, v10, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    invoke-virtual {v10, v11}, Ln05;->q(Z)V

    .line 764
    .line 765
    .line 766
    if-eqz p4, :cond_20

    .line 767
    .line 768
    const v3, 0x60f1442a

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v3}, Ln05;->f0(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move-object/from16 v4, v32

    .line 779
    .line 780
    if-ne v3, v4, :cond_1d

    .line 781
    .line 782
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-static {v3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_1d
    check-cast v3, Lnk7;

    .line 792
    .line 793
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-ne v5, v4, :cond_1e

    .line 798
    .line 799
    new-instance v5, Ly30;

    .line 800
    .line 801
    const/4 v4, 0x7

    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-direct {v5, v3, v6, v4}, Ly30;-><init>(Lnk7;Lnb3;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_1e
    const/4 v6, 0x0

    .line 811
    :goto_16
    check-cast v5, Lrx4;

    .line 812
    .line 813
    sget-object v4, Lqbb;->a:Lqbb;

    .line 814
    .line 815
    invoke-static {v5, v10, v4}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1f

    .line 829
    .line 830
    move v7, v2

    .line 831
    goto :goto_17

    .line 832
    :cond_1f
    const/4 v7, 0x0

    .line 833
    :goto_17
    const/16 v2, 0x96

    .line 834
    .line 835
    const/4 v3, 0x6

    .line 836
    invoke-static {v2, v0, v6, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    const/16 v11, 0xc30

    .line 841
    .line 842
    const/16 v12, 0x14

    .line 843
    .line 844
    const-string v9, "selectionEntryAlpha"

    .line 845
    .line 846
    invoke-static/range {v7 .. v12}, Lmk;->b(FLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/high16 v3, 0x41c00000    # 24.0f

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-static {v1, v3, v4}, Lt1a;->p(Leg7;FF)Leg7;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/high16 v3, 0x42300000    # 44.0f

    .line 858
    .line 859
    invoke-static {v1, v3}, Lt1a;->j(Leg7;F)Leg7;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-static {v1, v2}, Lx4c;->v(Leg7;F)Leg7;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    shr-int/lit8 v2, v29, 0x9

    .line 878
    .line 879
    and-int/lit8 v2, v2, 0x70

    .line 880
    .line 881
    move-object/from16 v6, p5

    .line 882
    .line 883
    invoke-static {v2, v6, v10, v1}, Lwh7;->e(ILbx4;Ln05;Leg7;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v0}, Ln05;->q(Z)V

    .line 887
    .line 888
    .line 889
    :goto_18
    const/4 v11, 0x1

    .line 890
    goto :goto_19

    .line 891
    :cond_20
    move-object/from16 v6, p5

    .line 892
    .line 893
    const v1, 0x60fcf046

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v1}, Ln05;->f0(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10, v0}, Ln05;->q(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :goto_19
    invoke-static {v10, v11, v11}, Lec1;->v(Ln05;ZZ)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_21

    .line 908
    .line 909
    invoke-static {}, Lk53;->e()V

    .line 910
    .line 911
    .line 912
    :cond_21
    move-object/from16 v7, v31

    .line 913
    .line 914
    :goto_1a
    move-object v8, v13

    .line 915
    goto :goto_1b

    .line 916
    :cond_22
    invoke-virtual {v10}, Ln05;->Z()V

    .line 917
    .line 918
    .line 919
    move-object/from16 v7, p6

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :goto_1b
    invoke-virtual {v10}, Ln05;->v()Lkx8;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    if-eqz v11, :cond_23

    .line 927
    .line 928
    new-instance v0, Ltp9;

    .line 929
    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    move-wide/from16 v2, p1

    .line 933
    .line 934
    move-object/from16 v4, p3

    .line 935
    .line 936
    move/from16 v5, p4

    .line 937
    .line 938
    move/from16 v9, p9

    .line 939
    .line 940
    move/from16 v10, p10

    .line 941
    .line 942
    invoke-direct/range {v0 .. v10}, Ltp9;-><init>(Ljava/lang/String;JLeg7;ZLbx4;Lbx4;Lrx4;II)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 946
    .line 947
    :cond_23
    return-void
.end method

.method public static final g(Lbx4;Ln05;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, -0x1ac1054d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v14, v1, v3}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost (TablePreviewActivity.kt:273)"

    .line 46
    .line 47
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v1, -0x45a63586

    .line 51
    .line 52
    .line 53
    const v3, 0x3300ab3a

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v1, v14, v3}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lg53;->a:Lb00;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    const-class v6, Lfla;

    .line 81
    .line 82
    sget-object v7, Lc09;->a:Ld09;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v14, v5}, Ln05;->q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v5}, Ln05;->q(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v7, Lfla;

    .line 102
    .line 103
    iget-object v1, v7, Lfla;->a:Lv8a;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    invoke-static {v1, v3, v14, v5, v6}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const v1, -0x42171ecb

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1}, Ln05;->f0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lk53;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v1, "com.deepseek.chat.ui.pages.table.rememberFallbackTablePreviewModel (TablePreviewActivity.kt:346)"

    .line 123
    .line 124
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v1, Lyn6;->a:Lj63;

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lk53;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lk53;->e()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v14, v5}, Ln05;->q(Z)V

    .line 147
    .line 148
    .line 149
    move v9, v5

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    if-ne v7, v8, :cond_a

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const-string v6, "extra_table_content"

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v7, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v7, v3

    .line 183
    :goto_3
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move-object/from16 v18, v7

    .line 187
    .line 188
    check-cast v18, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v18, :cond_b

    .line 191
    .line 192
    invoke-static {}, Lk53;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lk53;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    invoke-static {v6, v7, v14, v4}, Lf8c;->D(JLn05;I)Lfp3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v13, 0x0

    .line 209
    const v15, 0x7ffff

    .line 210
    .line 211
    .line 212
    move-object v3, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    move v4, v2

    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v6, v3

    .line 217
    const/4 v3, 0x0

    .line 218
    move v7, v4

    .line 219
    const/4 v4, 0x0

    .line 220
    move v9, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v10, v6

    .line 223
    const/4 v6, 0x0

    .line 224
    move v11, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v12, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move/from16 v20, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    move-object/from16 v29, v19

    .line 243
    .line 244
    move-object/from16 v30, v21

    .line 245
    .line 246
    invoke-static/range {v1 .. v15}, Ldz6;->d(Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Lm6a;Lm6a;Lm6a;Ln05;I)Lip3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v13, 0x1ffff

    .line 251
    .line 252
    .line 253
    invoke-static/range {v2 .. v13}, Lf31;->F(Ly38;Ly38;Ly38;Ld48;Ld48;Ld48;Ld48;Ld48;Ly38;Ld48;Ld48;I)Lry6;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const/16 v2, 0xff

    .line 258
    .line 259
    invoke-static {v2, v14}, Ldnc;->D(ILn05;)Lgp3;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-virtual {v14, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move-object/from16 v3, v29

    .line 268
    .line 269
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v2, v3

    .line 274
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    or-int/2addr v1, v2

    .line 279
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    move-object/from16 v12, v30

    .line 286
    .line 287
    if-ne v2, v12, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    const/4 v9, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_4
    new-instance v1, Lk;

    .line 293
    .line 294
    new-instance v2, Luy6;

    .line 295
    .line 296
    new-instance v3, Lvf;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-direct {v3, v9, v4}, Lvf;-><init>(ZI)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3}, Luy6;-><init>(Lvf;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v9}, Luy6;->a(Ljava/lang/String;Z)Ld;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Lk;-><init>(Ld;)V

    .line 311
    .line 312
    .line 313
    new-instance v17, Lgla;

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    sget-object v22, Ln34;->a:Ln34;

    .line 320
    .line 321
    sget-object v23, Lo34;->a:Lo34;

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v19, v1

    .line 332
    .line 333
    invoke-direct/range {v17 .. v28}, Lgla;-><init>(Ljava/lang/String;Lk;Lqy6;Lgp3;Lau2;Lzt4;IIILjava/lang/Integer;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    invoke-virtual {v14, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    move-object v3, v2

    .line 342
    check-cast v3, Lgla;

    .line 343
    .line 344
    invoke-static {}, Lk53;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-static {}, Lk53;->e()V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {v14, v9}, Ln05;->q(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-interface/range {v16 .. v16}, Ls8a;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lgla;

    .line 361
    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    invoke-interface/range {p0 .. p0}, Lbx4;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lk53;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-static {}, Lk53;->e()V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v14}, Ln05;->v()Lkx8;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    new-instance v1, Lo4;

    .line 385
    .line 386
    const/16 v2, 0x13

    .line 387
    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    move/from16 v5, p2

    .line 391
    .line 392
    invoke-direct {v1, v5, v2, v4}, Lo4;-><init>(IILbx4;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_10
    :goto_8
    move-object/from16 v4, p0

    .line 399
    .line 400
    move/from16 v5, p2

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_11
    move-object v3, v0

    .line 404
    goto :goto_8

    .line 405
    :goto_9
    new-array v0, v9, [Lno7;

    .line 406
    .line 407
    invoke-static {v0, v14}, Len7;->K([Lno7;Ln05;)Ldn7;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 412
    .line 413
    invoke-virtual {v14, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/content/Context;

    .line 418
    .line 419
    sget-object v2, Lg63;->s:Liba;

    .line 420
    .line 421
    new-instance v6, Lvy;

    .line 422
    .line 423
    invoke-direct {v6, v0, v1}, Lvy;-><init>(Ldn7;Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lcla;

    .line 431
    .line 432
    invoke-direct {v2, v3, v0, v4}, Lcla;-><init>(Lgla;Ldn7;Lbx4;)V

    .line 433
    .line 434
    .line 435
    const v0, -0x5a75120d

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v2, 0x38

    .line 443
    .line 444
    invoke-static {v1, v0, v14, v2}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lk53;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-static {}, Lk53;->e()V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    move/from16 v5, p2

    .line 458
    .line 459
    move-object v4, v0

    .line 460
    invoke-virtual {v14}, Ln05;->Z()V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_a
    invoke-virtual {v14}, Ln05;->v()Lkx8;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    new-instance v1, Lo4;

    .line 470
    .line 471
    const/16 v2, 0x14

    .line 472
    .line 473
    invoke-direct {v1, v5, v2, v4}, Lo4;-><init>(IILbx4;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_14
    return-void
.end method

.method public static final h(Lgla;Ldn7;Lbx4;Ln05;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v0, 0x2b81344c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v9, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    and-int/lit16 v2, v0, 0x93

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v4

    .line 62
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v3, v2}, Ln05;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    invoke-static {}, Lk53;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewScreen (TablePreviewActivity.kt:411)"

    .line 77
    .line 78
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, v8, Ldn7;->a:Landroid/content/Context;

    .line 82
    .line 83
    instance-of v3, v2, Lat;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v2, Lat;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lg53;->a:Lb00;

    .line 104
    .line 105
    if-ne v11, v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v11, "accelerometer_rotation"

    .line 112
    .line 113
    invoke-static {v3, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v3, v4

    .line 122
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v11, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ne v11, v5, :cond_8

    .line 142
    .line 143
    move v11, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v11, v4

    .line 146
    :goto_6
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ne v13, v5, :cond_9

    .line 153
    .line 154
    move v13, v5

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v13, v4

    .line 157
    :goto_7
    invoke-static {v9}, Lba7;->k(Ln05;)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-ne v15, v12, :cond_b

    .line 166
    .line 167
    const/high16 v15, 0x44160000    # 600.0f

    .line 168
    .line 169
    invoke-static {v14, v15}, Loz3;->a(FF)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-gez v14, :cond_a

    .line 174
    .line 175
    move v14, v5

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v14, v4

    .line 178
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v9, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v15, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v15, v1, Lgla;->k:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    iget-object v7, v1, Lgla;->j:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    new-instance v15, Lsh9;

    .line 206
    .line 207
    const-string v21, ""

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-string v19, "citation"

    .line 212
    .line 213
    const-string v20, "assistant"

    .line 214
    .line 215
    move-object/from16 v22, v21

    .line 216
    .line 217
    invoke-direct/range {v15 .. v22}, Lsh9;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v15

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v7, 0x0

    .line 223
    :goto_9
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v15, v15, v16

    .line 232
    .line 233
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v15, :cond_d

    .line 238
    .line 239
    if-ne v4, v12, :cond_e

    .line 240
    .line 241
    :cond_d
    new-instance v4, Lala;

    .line 242
    .line 243
    invoke-direct {v4, v8, v7}, Lala;-><init>(Ldn7;Lsh9;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v4, Lyt2;

    .line 250
    .line 251
    new-instance v12, Lela;

    .line 252
    .line 253
    invoke-direct {v12, v8, v7}, Lela;-><init>(Ldn7;Lsh9;)V

    .line 254
    .line 255
    .line 256
    shr-int/lit8 v0, v0, 0x3

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x70

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static {v0, v5, v6, v9, v7}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lqx6;->i:Liba;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v4, Lqx6;->j:Liba;

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v0, v4}, [Ldt;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v0, Lbla;

    .line 281
    .line 282
    move-object v7, v2

    .line 283
    move v4, v11

    .line 284
    move v5, v13

    .line 285
    move v2, v14

    .line 286
    invoke-direct/range {v0 .. v7}, Lbla;-><init>(Lgla;ZZZZLbx4;Lat;)V

    .line 287
    .line 288
    .line 289
    const v2, -0x57926f4

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v2, 0x38

    .line 297
    .line 298
    invoke-static {v12, v0, v9, v2}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lk53;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-static {}, Lk53;->e()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    invoke-virtual {v9}, Ln05;->Z()V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_a
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    new-instance v2, Lcla;

    .line 321
    .line 322
    invoke-direct {v2, v1, v8, v6, v10}, Lcla;-><init>(Lgla;Ldn7;Lbx4;I)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lkx8;->d:Lrx4;

    .line 326
    .line 327
    :cond_11
    return-void
.end method

.method public static final i(Ldn7;Ln05;I)V
    .locals 4

    .line 1
    const v0, 0x485dc6df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Ln05;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.ui.pages.table.TablePreviewWebViewOrientationEffect (TablePreviewActivity.kt:327)"

    .line 40
    .line 41
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ldn7;->a:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v1, v0, Lat;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lat;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lg53;->a:Lb00;

    .line 65
    .line 66
    if-ne v2, v1, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v2, Lo2a;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v2, v1, v0}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v2, Ldx4;

    .line 78
    .line 79
    sget-object v0, Lqbb;->a:Lqbb;

    .line 80
    .line 81
    invoke-static {v0, v2, p1}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lk53;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lk53;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance v0, Lt5;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v1}, Lt5;-><init>(Ldn7;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public static final j(Lr72;JLeg7;JLy38;Lw23;Ln05;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, 0x446cecdb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v9, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int v0, p9, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v0, p9

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v9, p1, p2}, Ln05;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v2, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    const v2, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v0

    .line 69
    const v3, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v3, v2}, Ln05;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    invoke-virtual {v9}, Ln05;->b0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, p9, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v9}, Ln05;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v9}, Ln05;->Z()V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v0, v0, -0x1c01

    .line 104
    .line 105
    move-wide/from16 v2, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    :goto_6
    invoke-static {}, Lk53;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 115
    .line 116
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    sget-object v2, Lwsa;->c:Liba;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lon3;

    .line 126
    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-static {}, Lk53;->e()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v2, v2, Lon3;->d:Lln3;

    .line 137
    .line 138
    iget-wide v2, v2, Lln3;->c:J

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v9}, Ln05;->r()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lk53;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    const-string v5, "com.deepseek.chat.ui.pages.chat.audio.VoiceMask (VoiceMask.kt:27)"

    .line 152
    .line 153
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object v5, Lr72;->b:Lr72;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    move v1, v4

    .line 165
    :cond_b
    and-int/lit8 v4, v0, 0x70

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0x6180

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    const/high16 v5, 0x70000

    .line 172
    .line 173
    and-int/2addr v0, v5

    .line 174
    or-int/2addr v0, v4

    .line 175
    const/high16 v4, 0x180000

    .line 176
    .line 177
    or-int v10, v0, v4

    .line 178
    .line 179
    const v6, 0x438f8000    # 287.0f

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, p7

    .line 183
    .line 184
    move v0, v1

    .line 185
    move-wide v4, v2

    .line 186
    move-wide v1, p1

    .line 187
    move-object v3, p3

    .line 188
    invoke-static/range {v0 .. v10}, Lr0b;->s(IJLeg7;JFLy38;Lw23;Ln05;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lk53;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lk53;->e()V

    .line 198
    .line 199
    .line 200
    :cond_c
    move-wide v7, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual/range {p8 .. p8}, Ln05;->Z()V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v7, p4

    .line 206
    .line 207
    :goto_8
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    new-instance v2, Lyob;

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    move-wide v4, p1

    .line 217
    move-object v6, p3

    .line 218
    move-object/from16 v9, p6

    .line 219
    .line 220
    move-object/from16 v10, p7

    .line 221
    .line 222
    move/from16 v11, p9

    .line 223
    .line 224
    invoke-direct/range {v2 .. v11}, Lyob;-><init>(Lr72;JLeg7;JLy38;Lw23;I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lkx8;->d:Lrx4;

    .line 228
    .line 229
    :cond_e
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getprop ro.build.version.emui"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v2

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    :try_start_3
    invoke-static {v2}, Lmmc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_0
    return-object v1

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 61
    .line 62
    .line 63
    :catch_2
    :cond_1
    throw v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v1

    .line 44
    :catchall_0
    const/4 v0, 0x0

    .line 45
    :catchall_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_0
    return-object v1
.end method

.method public static varargs m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p2, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-boolean v0, Lkn7;->i:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0xfa0

    .line 46
    .line 47
    const-string v1, "ApmInsight:memory"

    .line 48
    .line 49
    if-ge p2, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p2, "\n"

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length p2, p0

    .line 63
    :goto_0
    if-ge p1, p2, :cond_2

    .line 64
    .line 65
    aget-object v0, p0, p1

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lkn7;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xfa0

    .line 15
    .line 16
    const-string v1, "ApmInsight:memory"

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "\n"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    aget-object v2, p0, v0

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static final o(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "oppo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final q(Lab6;Lj7b;Ljava/util/Set;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lnv2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lnv2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lnv2;->q0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Ljz2;->i1(Ljava/lang/Iterable;)Lc10;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v1, p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    invoke-virtual {p0}, Lc10;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    move-object v1, p0

    .line 68
    check-cast v1, Lv24;

    .line 69
    .line 70
    iget-object v4, v1, Lv24;->b:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lv24;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmo5;

    .line 83
    .line 84
    iget v4, v1, Lmo5;->a:I

    .line 85
    .line 86
    iget-object v1, v1, Lmo5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ll8b;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v4, v0}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lg8b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v2

    .line 100
    :goto_2
    if-eqz v4, :cond_6

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v1}, Ll8b;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    :goto_3
    move v1, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v1}, Ll8b;->b()Lab6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, p1, p2}, Lwh7;->q(Lab6;Lj7b;Ljava/util/Set;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_4
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :goto_5
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_8
    :goto_6
    return v3
.end method

.method public static final r(Lab6;ILg8b;)Lm8b;
    .locals 1

    .line 1
    new-instance v0, Lm8b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lg8b;->J()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    invoke-direct {v0, p1, p0}, Lm8b;-><init>(ILab6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Flyme"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "flyme"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final t(Lj7b;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "type: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "hashCode: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "javaClass: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lj7b;->a()Lmv2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object v2, Lau3;->c:Lau3;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lau3;->t(Lqm3;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "fqName: "

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lqm3;->k()Lqm3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static u()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "honor"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final v(Lab6;Lab6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lg8b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lg8b;

    .line 32
    .line 33
    invoke-interface {v0}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lab6;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, p3}, Lwh7;->v(Lab6;Lab6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lnv2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v0, Lnv2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Lnv2;->q0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_2
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ll8b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lg8b;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v1, v2

    .line 117
    :goto_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v4}, Ll8b;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v4}, Ll8b;->b()Lab6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lab6;->m0()Lj7b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lj7b;->a()Lmv2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p2, v1}, Ljz2;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Ll8b;->b()Lab6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lab6;->m0()Lj7b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {v4}, Ll8b;->b()Lab6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, p1, p2, p3}, Lwh7;->v(Lab6;Lab6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_5
    move v1, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    return-void
.end method

.method public static w()Z
    .locals 2

    .line 1
    const-string v0, "miui.os.Build"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catch_0
    :cond_0
    return v1
.end method

.method public static final x(Lg8b;)Lab6;
    .locals 5

    .line 1
    invoke-interface {p0}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lab6;

    .line 33
    .line 34
    invoke-virtual {v3}, Lab6;->m0()Lj7b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lj7b;->a()Lmv2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lmg7;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    check-cast v2, Lmg7;

    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lmg7;->o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lmg7;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x5

    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_3
    check-cast v2, Lab6;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lab6;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v2
.end method

.method public static final y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final z(Lg8b;Lj7b;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lab6;

    .line 36
    .line 37
    invoke-interface {p0}, Lmv2;->c0()Lt0a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lab6;->m0()Lj7b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, p2}, Lwh7;->q(Lab6;Lj7b;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lab6;->m0()Lj7b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method
