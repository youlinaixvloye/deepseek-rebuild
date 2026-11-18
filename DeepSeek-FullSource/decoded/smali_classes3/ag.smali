.class public final Lag;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lag;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lag;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lag;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lag;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 14
    iput p4, p0, Lag;->e:I

    iput-object p1, p0, Lag;->g:Ljava/lang/Object;

    iput-object p2, p0, Lag;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lag;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lag;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object p0, p0, Lag;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzm5;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/net/Uri;

    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lzm5;->b:Landroid/content/ContentResolver;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v2, Lb59;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :goto_0
    nop

    .line 64
    instance-of v2, v0, Lb59;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v2, "image/"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lag;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p0, p0, Lag;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljt5;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Ljt5;->d:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Lb59;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :goto_0
    nop

    .line 31
    instance-of p1, p0, Lb59;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lag;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Liv0;

    .line 7
    .line 8
    new-instance v0, Lxo0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lxo0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lag;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lu7b;

    .line 17
    .line 18
    iget-object p1, p1, Lu7b;->b:Lu86;

    .line 19
    .line 20
    invoke-interface {p1}, Lu86;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb96;

    .line 29
    .line 30
    iget-object p1, p1, Lb96;->b:Lu86;

    .line 31
    .line 32
    invoke-interface {p1}, Lu86;->c()Lr66;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ld66;

    .line 37
    .line 38
    iget-object p0, p0, Lag;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxy5;

    .line 41
    .line 42
    iget-object v3, p0, Lxy5;->b:Lb00;

    .line 43
    .line 44
    invoke-interface {p1}, Lu86;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3, p1, v1}, Lch7;->I(Lb00;Lu86;Z)Lt86;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lwg7;->s(Ld66;)Lt86;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1}, Lu86;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v6, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Lszb;->L(Lt86;)Lt86;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    :goto_1
    check-cast v4, Lt86;

    .line 83
    .line 84
    new-instance p1, Lz0c;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lxr1;

    .line 90
    .line 91
    sget-object v3, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lxr1;-><init>(Lxo0;Ljava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, Lz0c;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x4000

    .line 99
    .line 100
    new-array v0, v0, [C

    .line 101
    .line 102
    new-instance v2, Leu8;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Leu8;-><init>(Lvt5;[C)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {p1}, Lec1;->y(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-eq p1, v6, :cond_5

    .line 118
    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lh6c;->w()B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lh6c;->h(B)B

    .line 128
    .line 129
    .line 130
    :goto_2
    move p1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move p1, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    invoke-virtual {v2}, Lh6c;->w()B

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lh6c;->h(B)B

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v3}, Lm36;->K(B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget p1, v2, Lh6c;->e:I

    .line 153
    .line 154
    add-int/lit8 v0, p1, -0x1

    .line 155
    .line 156
    iget-object v1, v2, Leu8;->i:Lg00;

    .line 157
    .line 158
    iget v3, v1, Lg00;->b:I

    .line 159
    .line 160
    if-eq p1, v3, :cond_8

    .line 161
    .line 162
    if-gez v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object p1, v1, Lg00;->a:[C

    .line 166
    .line 167
    aget-char p1, p1, v0

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :goto_3
    const-string p1, "EOF"

    .line 175
    .line 176
    :goto_4
    const-string v1, ", but had \'"

    .line 177
    .line 178
    const-string v3, "\' instead"

    .line 179
    .line 180
    const-string v4, "Expected "

    .line 181
    .line 182
    invoke-static {v4, p0, v1, p1, v3}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 p1, 0x4

    .line 187
    invoke-static {v2, p0, v0, v5, p1}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :goto_5
    invoke-static {p1}, Lec1;->y(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    if-eq p1, v6, :cond_a

    .line 198
    .line 199
    if-eq p1, v0, :cond_9

    .line 200
    .line 201
    invoke-static {}, Lne3;->d()V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_9
    const-string p0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 206
    .line 207
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_a
    new-instance p1, Lf16;

    .line 212
    .line 213
    invoke-direct {p1, p0, v2, v4}, Lf16;-><init>(Lxy5;Leu8;Lt86;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    new-instance p1, Lg16;

    .line 218
    .line 219
    invoke-direct {p1, p0, v2, v4}, Lg16;-><init>(Lxy5;Leu8;Lt86;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    new-instance p0, Lx26;

    .line 223
    .line 224
    invoke-direct {p0, p1, v1}, Lx26;-><init>(Ljava/util/Iterator;I)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lh83;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lh83;-><init>(Lhm9;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lag;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lhs6;

    .line 7
    .line 8
    const-class v0, Lf4a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf8c;->I()Luk6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lyfc;

    .line 21
    .line 22
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Loe9;

    .line 25
    .line 26
    sget-object v2, Lc09;->a:Ld09;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lf4a;

    .line 37
    .line 38
    iget-object v0, p0, Lag;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lin9;

    .line 41
    .line 42
    iget-object p0, p0, Lag;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Loq7;

    .line 45
    .line 46
    check-cast p0, Llq7;

    .line 47
    .line 48
    iget-object p0, p0, Llq7;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lqbb;->a:Lqbb;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lag;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lag;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lpc3;

    .line 23
    .line 24
    check-cast p2, Lnb3;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lag;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lpc3;

    .line 37
    .line 38
    check-cast p2, Lnb3;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lag;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lpc3;

    .line 51
    .line 52
    check-cast p2, Lnb3;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lag;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lpc3;

    .line 66
    .line 67
    check-cast p2, Lnb3;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lag;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lpc3;

    .line 81
    .line 82
    check-cast p2, Lnb3;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lag;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lpc3;

    .line 96
    .line 97
    check-cast p2, Lnb3;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lag;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lpc3;

    .line 111
    .line 112
    check-cast p2, Lnb3;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lag;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lpc3;

    .line 125
    .line 126
    check-cast p2, Lnb3;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lag;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lpc3;

    .line 140
    .line 141
    check-cast p2, Lnb3;

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lag;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    check-cast p1, Lpc3;

    .line 154
    .line 155
    check-cast p2, Lnb3;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lag;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_a
    check-cast p1, Lpc3;

    .line 168
    .line 169
    check-cast p2, Lnb3;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lag;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    check-cast p1, Lpc3;

    .line 182
    .line 183
    check-cast p2, Lnb3;

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lag;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c
    check-cast p1, Lpc3;

    .line 196
    .line 197
    check-cast p2, Lnb3;

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lag;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_d
    check-cast p1, Lpc3;

    .line 210
    .line 211
    check-cast p2, Lnb3;

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lag;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_e
    check-cast p1, Lpc3;

    .line 224
    .line 225
    check-cast p2, Lnb3;

    .line 226
    .line 227
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lag;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_f
    check-cast p1, Lpc3;

    .line 238
    .line 239
    check-cast p2, Lnb3;

    .line 240
    .line 241
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lag;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_10
    check-cast p1, Lps;

    .line 252
    .line 253
    check-cast p2, Lnb3;

    .line 254
    .line 255
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lag;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_11
    check-cast p1, Lpc3;

    .line 266
    .line 267
    check-cast p2, Lnb3;

    .line 268
    .line 269
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lag;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_12
    check-cast p1, Lpc3;

    .line 281
    .line 282
    check-cast p2, Lnb3;

    .line 283
    .line 284
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lag;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_13
    check-cast p1, Lpc3;

    .line 295
    .line 296
    check-cast p2, Lnb3;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lag;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_14
    check-cast p1, Lpc3;

    .line 309
    .line 310
    check-cast p2, Lnb3;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lag;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_15
    check-cast p1, Lpc3;

    .line 323
    .line 324
    check-cast p2, Lnb3;

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lag;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_16
    check-cast p1, Lps;

    .line 337
    .line 338
    check-cast p2, Lnb3;

    .line 339
    .line 340
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lag;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_17
    check-cast p1, Lpc3;

    .line 351
    .line 352
    check-cast p2, Lnb3;

    .line 353
    .line 354
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lag;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_18
    check-cast p1, Lpc3;

    .line 366
    .line 367
    check-cast p2, Lnb3;

    .line 368
    .line 369
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lag;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_19
    check-cast p1, Lps;

    .line 380
    .line 381
    check-cast p2, Lnb3;

    .line 382
    .line 383
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lag;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_1a
    check-cast p1, Lpc3;

    .line 394
    .line 395
    check-cast p2, Lnb3;

    .line 396
    .line 397
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lag;

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_1b
    check-cast p1, Lpc3;

    .line 409
    .line 410
    check-cast p2, Lnb3;

    .line 411
    .line 412
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lag;

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_1c
    check-cast p1, Lpc3;

    .line 423
    .line 424
    check-cast p2, Lnb3;

    .line 425
    .line 426
    invoke-virtual {p0, p2, p1}, Lag;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lag;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lag;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 10

    .line 1
    iget v0, p0, Lag;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lag;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lag;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lag;

    .line 11
    .line 12
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Landroid/net/Uri;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lj37;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lx27;

    .line 22
    .line 23
    const/16 v8, 0x1d

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance v4, Lag;

    .line 32
    .line 33
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lj70;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v9, 0x1c

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p1

    .line 51
    new-instance v4, Lag;

    .line 52
    .line 53
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lhs6;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lin9;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Loq7;

    .line 63
    .line 64
    const/16 v9, 0x1b

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v8, p1

    .line 71
    new-instance v4, Lag;

    .line 72
    .line 73
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Liv0;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lu7b;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lxy5;

    .line 83
    .line 84
    const/16 v9, 0x1a

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object v8, p1

    .line 91
    new-instance p0, Lag;

    .line 92
    .line 93
    check-cast v2, Landroid/content/Intent;

    .line 94
    .line 95
    check-cast v1, Ljt5;

    .line 96
    .line 97
    const/16 p1, 0x19

    .line 98
    .line 99
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    move-object v8, p1

    .line 106
    new-instance p0, Lag;

    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    check-cast v1, Lzm5;

    .line 111
    .line 112
    const/16 p1, 0x18

    .line 113
    .line 114
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    move-object v8, p1

    .line 121
    new-instance p0, Lag;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    check-cast v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 p1, 0x17

    .line 128
    .line 129
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    move-object v8, p1

    .line 136
    new-instance p0, Lag;

    .line 137
    .line 138
    check-cast v2, Lx85;

    .line 139
    .line 140
    check-cast v1, Ldo0;

    .line 141
    .line 142
    const/16 p1, 0x16

    .line 143
    .line 144
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    move-object v8, p1

    .line 151
    new-instance v4, Lag;

    .line 152
    .line 153
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lpv4;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Lvu4;

    .line 163
    .line 164
    const/16 v9, 0x15

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_8
    move-object v8, p1

    .line 171
    new-instance v4, Lag;

    .line 172
    .line 173
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p0

    .line 176
    check-cast v5, Lm2a;

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Lmq4;

    .line 180
    .line 181
    move-object v7, v1

    .line 182
    check-cast v7, Lnk7;

    .line 183
    .line 184
    const/16 v9, 0x14

    .line 185
    .line 186
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_9
    move-object v8, p1

    .line 191
    new-instance v4, Lag;

    .line 192
    .line 193
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, p0

    .line 196
    check-cast v5, Lm2a;

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Lc75;

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    check-cast v7, Ld68;

    .line 203
    .line 204
    const/16 v9, 0x13

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_a
    move-object v8, p1

    .line 211
    new-instance v4, Lag;

    .line 212
    .line 213
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, p0

    .line 216
    check-cast v5, Ltl4;

    .line 217
    .line 218
    move-object v6, v2

    .line 219
    check-cast v6, Lpl4;

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Lnk7;

    .line 223
    .line 224
    const/16 v9, 0x12

    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_b
    move-object v8, p1

    .line 231
    new-instance v4, Lag;

    .line 232
    .line 233
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v5, p0

    .line 236
    check-cast v5, Ltl4;

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Len4;

    .line 240
    .line 241
    move-object v7, v1

    .line 242
    check-cast v7, Lnk7;

    .line 243
    .line 244
    const/16 v9, 0x11

    .line 245
    .line 246
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_c
    move-object v8, p1

    .line 251
    new-instance v4, Lag;

    .line 252
    .line 253
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, p0

    .line 256
    check-cast v5, Lnk7;

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, Lvw3;

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    check-cast v7, Lk5a;

    .line 263
    .line 264
    const/16 v9, 0x10

    .line 265
    .line 266
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_d
    move-object v8, p1

    .line 271
    new-instance v4, Lag;

    .line 272
    .line 273
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, p0

    .line 276
    check-cast v5, Lsi3;

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    check-cast v6, Lnk7;

    .line 280
    .line 281
    move-object v7, v1

    .line 282
    check-cast v7, Lnk7;

    .line 283
    .line 284
    const/16 v9, 0xf

    .line 285
    .line 286
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_e
    move-object v8, p1

    .line 291
    new-instance v4, Lag;

    .line 292
    .line 293
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v5, p0

    .line 296
    check-cast v5, Lqp2;

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    check-cast v7, Lsn2;

    .line 303
    .line 304
    const/16 v9, 0xe

    .line 305
    .line 306
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_f
    move-object v8, p1

    .line 311
    new-instance v4, Lag;

    .line 312
    .line 313
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, p0

    .line 316
    check-cast v5, Lps;

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    check-cast v6, Ljava/util/List;

    .line 320
    .line 321
    move-object v7, v1

    .line 322
    check-cast v7, Ljava/lang/Integer;

    .line 323
    .line 324
    const/16 v9, 0xd

    .line 325
    .line 326
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_10
    move-object v8, p1

    .line 331
    new-instance p0, Lag;

    .line 332
    .line 333
    check-cast v2, Lrx4;

    .line 334
    .line 335
    check-cast v1, Lgy;

    .line 336
    .line 337
    const/16 p1, 0xc

    .line 338
    .line 339
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_11
    move-object v8, p1

    .line 346
    new-instance p0, Lag;

    .line 347
    .line 348
    check-cast v2, Lk62;

    .line 349
    .line 350
    check-cast v1, Loj2;

    .line 351
    .line 352
    const/16 p1, 0xb

    .line 353
    .line 354
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 355
    .line 356
    .line 357
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_12
    move-object v8, p1

    .line 361
    new-instance v4, Lag;

    .line 362
    .line 363
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v5, p0

    .line 366
    check-cast v5, Loj2;

    .line 367
    .line 368
    move-object v6, v2

    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    move-object v7, v1

    .line 372
    check-cast v7, Lsn2;

    .line 373
    .line 374
    const/16 v9, 0xa

    .line 375
    .line 376
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_13
    move-object v8, p1

    .line 381
    new-instance v4, Lag;

    .line 382
    .line 383
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v5, p0

    .line 386
    check-cast v5, Lps;

    .line 387
    .line 388
    move-object v6, v2

    .line 389
    check-cast v6, Lb57;

    .line 390
    .line 391
    move-object v7, v1

    .line 392
    check-cast v7, Ljava/lang/String;

    .line 393
    .line 394
    const/16 v9, 0x9

    .line 395
    .line 396
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_14
    move-object v8, p1

    .line 401
    new-instance v4, Lag;

    .line 402
    .line 403
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v5, p0

    .line 406
    check-cast v5, Lpi0;

    .line 407
    .line 408
    move-object v6, v2

    .line 409
    check-cast v6, Lxf7;

    .line 410
    .line 411
    move-object v7, v1

    .line 412
    check-cast v7, Lw52;

    .line 413
    .line 414
    const/16 v9, 0x8

    .line 415
    .line 416
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_15
    move-object v8, p1

    .line 421
    new-instance v4, Lag;

    .line 422
    .line 423
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v5, p0

    .line 426
    check-cast v5, Lpa8;

    .line 427
    .line 428
    move-object v6, v2

    .line 429
    check-cast v6, Lk12;

    .line 430
    .line 431
    move-object v7, v1

    .line 432
    check-cast v7, Lnk7;

    .line 433
    .line 434
    const/4 v9, 0x7

    .line 435
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_16
    move-object v8, p1

    .line 440
    new-instance v4, Lag;

    .line 441
    .line 442
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v5, p0

    .line 445
    check-cast v5, Lps;

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    check-cast v6, Lgy;

    .line 449
    .line 450
    move-object v7, v1

    .line 451
    check-cast v7, Lgy;

    .line 452
    .line 453
    const/4 v9, 0x6

    .line 454
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_17
    move-object v8, p1

    .line 459
    new-instance v4, Lag;

    .line 460
    .line 461
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v5, p0

    .line 464
    check-cast v5, Landroid/graphics/Bitmap;

    .line 465
    .line 466
    move-object v6, v2

    .line 467
    check-cast v6, Ljava/util/List;

    .line 468
    .line 469
    move-object v7, v1

    .line 470
    check-cast v7, Lsp5;

    .line 471
    .line 472
    const/4 v9, 0x5

    .line 473
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_18
    move-object v8, p1

    .line 478
    new-instance v4, Lag;

    .line 479
    .line 480
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v5, p0

    .line 483
    check-cast v5, Lr91;

    .line 484
    .line 485
    move-object v6, v2

    .line 486
    check-cast v6, Lnk7;

    .line 487
    .line 488
    move-object v7, v1

    .line 489
    check-cast v7, Lnk7;

    .line 490
    .line 491
    const/4 v9, 0x4

    .line 492
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    :pswitch_19
    move-object v8, p1

    .line 497
    new-instance p0, Lag;

    .line 498
    .line 499
    check-cast v2, Lgy;

    .line 500
    .line 501
    check-cast v1, Law2;

    .line 502
    .line 503
    const/4 p1, 0x3

    .line 504
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 505
    .line 506
    .line 507
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_1a
    move-object v8, p1

    .line 511
    new-instance p0, Lag;

    .line 512
    .line 513
    check-cast v2, Lqk7;

    .line 514
    .line 515
    check-cast v1, Lqk7;

    .line 516
    .line 517
    const/4 p1, 0x2

    .line 518
    invoke-direct {p0, v2, v1, v8, p1}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 519
    .line 520
    .line 521
    iput-object p2, p0, Lag;->f:Ljava/lang/Object;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_1b
    move-object v8, p1

    .line 525
    new-instance v4, Lag;

    .line 526
    .line 527
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v5, p0

    .line 530
    check-cast v5, Ldn7;

    .line 531
    .line 532
    move-object v6, v2

    .line 533
    check-cast v6, [Ld66;

    .line 534
    .line 535
    move-object v7, v1

    .line 536
    check-cast v7, Lnk7;

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_1c
    move-object v8, p1

    .line 544
    new-instance v4, Lag;

    .line 545
    .line 546
    iget-object p0, p0, Lag;->f:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v5, p0

    .line 549
    check-cast v5, Lbg;

    .line 550
    .line 551
    move-object v6, v2

    .line 552
    check-cast v6, Lys5;

    .line 553
    .line 554
    move-object v7, v1

    .line 555
    check-cast v7, Landroid/graphics/BitmapFactory$Options;

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-direct/range {v4 .. v9}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lag;->e:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lag;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx27;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lag;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, Lag;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj37;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lby6;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Lby6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkmc;->l0(Lka6;Ldx4;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lx27;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, v1, Lx27;->b:I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x24

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static/range {v6 .. v11}, Lgt0;->M(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lby6;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3}, Lby6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v0, v8}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v1, Lx27;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v10, v1, Lx27;->b:I

    .line 65
    .line 66
    const-string v13, "NATIVE_ERROR"

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v9 .. v14}, Lgt0;->M(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lj70;

    .line 83
    .line 84
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lj70;->c:Lv8a;

    .line 93
    .line 94
    new-instance v3, Loy2;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Loy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lqbb;->a:Lqbb;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lag;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lag;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lag;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lag;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lpc3;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    sget v3, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "images"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lxg4;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 152
    .line 153
    .line 154
    const-string v3, "deepseek_share.png"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lxg4;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 171
    .line 172
    .line 173
    :goto_1
    :try_start_0
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v3, Lgl5;

    .line 178
    .line 179
    invoke-direct {v3, v1, v7}, Lgl5;-><init>(Lpc3;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lk13;->k0(Ljava/util/ArrayList;Ljava/io/File;Lgl5;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    move-object v8, v2

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lfxb;->I(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v8

    .line 198
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_6
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lpc3;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lt85;

    .line 210
    .line 211
    iget-object v3, v0, Lag;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lx85;

    .line 214
    .line 215
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ldo0;

    .line 218
    .line 219
    invoke-direct {v2, v3, v0, v8, v7}, Lt85;-><init>(Lx85;Ldo0;Lnb3;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v8, v7, v2, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lt85;

    .line 226
    .line 227
    invoke-direct {v2, v3, v0, v8, v6}, Lt85;-><init>(Lx85;Ldo0;Lnb3;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8, v7, v2, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lqbb;->a:Lqbb;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lpv4;

    .line 242
    .line 243
    iget-object v1, v1, Lpv4;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lvu4;

    .line 252
    .line 253
    iget-object v0, v0, Lvu4;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Ltjc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "deepseek_"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v3, ""

    .line 266
    .line 267
    new-instance v4, Landroid/content/ContentValues;

    .line 268
    .line 269
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v5, "_display_name"

    .line 273
    .line 274
    const-string v6, ".png"

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "mime_type"

    .line 284
    .line 285
    const-string v5, "image/png"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "description"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v3, 0x1d

    .line 298
    .line 299
    if-lt v0, v3, :cond_2

    .line 300
    .line 301
    const-string v0, "relative_path"

    .line 302
    .line 303
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 324
    if-nez v5, :cond_3

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_3
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 328
    .line 329
    const/16 v6, 0x64

    .line 330
    .line 331
    invoke-virtual {v2, v0, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    .line 334
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    .line 343
    .line 344
    move-object v8, v4

    .line 345
    goto :goto_6

    .line 346
    :catch_2
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object v1, v0

    .line 350
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :try_start_5
    invoke-static {v5, v1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 356
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_6
    return-object v8

    .line 360
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lag;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lnk7;

    .line 366
    .line 367
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lm2a;

    .line 382
    .line 383
    sget-object v2, Lnq4;->b:[Lnq4;

    .line 384
    .line 385
    iget-object v0, v0, Lag;->g:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lmq4;

    .line 388
    .line 389
    iget v0, v0, Lmq4;->c:I

    .line 390
    .line 391
    add-int/lit8 v0, v0, 0x2

    .line 392
    .line 393
    int-to-float v0, v0

    .line 394
    iget v2, v1, Lm2a;->a:I

    .line 395
    .line 396
    add-int/2addr v2, v6

    .line 397
    int-to-float v2, v2

    .line 398
    div-float/2addr v0, v2

    .line 399
    invoke-virtual {v1, v0}, Lm2a;->d(F)V

    .line 400
    .line 401
    .line 402
    :cond_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lag;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ld68;

    .line 411
    .line 412
    invoke-virtual {v1}, Ld68;->f()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v3, v0, Lag;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lm2a;

    .line 419
    .line 420
    iget-object v3, v3, Lm2a;->d:Ld68;

    .line 421
    .line 422
    invoke-virtual {v3}, Ld68;->f()F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    cmpg-float v2, v2, v4

    .line 427
    .line 428
    if-nez v2, :cond_6

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_6
    invoke-virtual {v3}, Ld68;->f()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, v2}, Ld68;->h(F)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lag;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lc75;

    .line 441
    .line 442
    const/16 v1, 0x1b

    .line 443
    .line 444
    invoke-interface {v0, v1}, Lc75;->a(I)V

    .line 445
    .line 446
    .line 447
    :goto_7
    sget-object v0, Lqbb;->a:Lqbb;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ltl4;

    .line 456
    .line 457
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lpl4;

    .line 460
    .line 461
    iput-object v2, v1, Ltl4;->g:Lpl4;

    .line 462
    .line 463
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lnk7;

    .line 466
    .line 467
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 476
    .line 477
    .line 478
    :cond_7
    sget-object v0, Lqbb;->a:Lqbb;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ltl4;

    .line 487
    .line 488
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Len4;

    .line 491
    .line 492
    iput-object v2, v1, Ltl4;->f:Len4;

    .line 493
    .line 494
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lnk7;

    .line 497
    .line 498
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 503
    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 507
    .line 508
    .line 509
    :cond_8
    sget-object v0, Lqbb;->a:Lqbb;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lnk7;

    .line 518
    .line 519
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/Set;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Iterable;

    .line 526
    .line 527
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lvw3;

    .line 530
    .line 531
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lk5a;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_a

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lgm7;

    .line 550
    .line 551
    invoke-virtual {v2}, Lno7;->b()Lkm7;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v4, v4, Lkm7;->e:Liu8;

    .line 556
    .line 557
    iget-object v4, v4, Liu8;->a:Lt8a;

    .line 558
    .line 559
    invoke-interface {v4}, Lt8a;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_9

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lk5a;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_9

    .line 576
    .line 577
    invoke-virtual {v2}, Lno7;->b()Lkm7;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4, v3}, Lkm7;->c(Lgm7;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_d
    sget-object v1, Lqbb;->a:Lqbb;

    .line 589
    .line 590
    iget-object v9, v0, Lag;->h:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v9, Lnk7;

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v10, v0, Lag;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, Lnk7;

    .line 600
    .line 601
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Lme1;

    .line 606
    .line 607
    if-nez v10, :cond_b

    .line 608
    .line 609
    goto/16 :goto_19

    .line 610
    .line 611
    :cond_b
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Lem1;

    .line 616
    .line 617
    iget-boolean v11, v11, Lem1;->a:Z

    .line 618
    .line 619
    if-eqz v11, :cond_26

    .line 620
    .line 621
    iget-object v0, v0, Lag;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lsi3;

    .line 624
    .line 625
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lem1;

    .line 630
    .line 631
    iget v11, v11, Lem1;->b:F

    .line 632
    .line 633
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Lem1;

    .line 638
    .line 639
    iget v9, v9, Lem1;->c:F

    .line 640
    .line 641
    sget-object v12, Ltm1;->d:Ltm1;

    .line 642
    .line 643
    const/high16 v12, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    const/high16 v14, 0x40000000    # 2.0f

    .line 650
    .line 651
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    const/high16 v15, 0x40a00000    # 5.0f

    .line 656
    .line 657
    move/from16 p0, v12

    .line 658
    .line 659
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    filled-new-array {v13, v14, v12}, [Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, Ljava/lang/Iterable;

    .line 672
    .line 673
    new-instance v13, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    :cond_c
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-eqz v14, :cond_d

    .line 687
    .line 688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    move-object/from16 v16, v14

    .line 693
    .line 694
    check-cast v16, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    cmpg-float v17, v11, v16

    .line 701
    .line 702
    if-gtz v17, :cond_c

    .line 703
    .line 704
    cmpg-float v16, v16, v9

    .line 705
    .line 706
    if-gtz v16, :cond_c

    .line 707
    .line 708
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v13, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    if-eqz v14, :cond_e

    .line 730
    .line 731
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    move/from16 p1, v15

    .line 742
    .line 743
    new-instance v15, Lsm1;

    .line 744
    .line 745
    invoke-direct {v15, v14, v14}, Lsm1;-><init>(FF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move/from16 v15, p1

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_e
    move/from16 p1, v15

    .line 755
    .line 756
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    cmpl-float v14, v11, v4

    .line 761
    .line 762
    if-lez v14, :cond_f

    .line 763
    .line 764
    cmpg-float v11, v11, p0

    .line 765
    .line 766
    if-gez v11, :cond_f

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_f
    move-object v13, v8

    .line 770
    :goto_b
    if-eqz v13, :cond_11

    .line 771
    .line 772
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    new-instance v13, Lsm1;

    .line 777
    .line 778
    const/high16 v14, 0x3f000000    # 0.5f

    .line 779
    .line 780
    cmpg-float v15, v11, v14

    .line 781
    .line 782
    if-gez v15, :cond_10

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_10
    move v14, v11

    .line 786
    :goto_c
    invoke-direct {v13, v14, v11}, Lsm1;-><init>(FF)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_11
    move-object v13, v8

    .line 791
    :goto_d
    iget-object v11, v10, Lme1;->c:Ljava/util/List;

    .line 792
    .line 793
    check-cast v11, Ljava/lang/Iterable;

    .line 794
    .line 795
    new-instance v14, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v11, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    if-eqz v15, :cond_12

    .line 813
    .line 814
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    check-cast v15, Lxd8;

    .line 819
    .line 820
    iget v15, v15, Lxd8;->e:F

    .line 821
    .line 822
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    :cond_13
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    if-eqz v15, :cond_14

    .line 844
    .line 845
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    move-object/from16 v16, v15

    .line 850
    .line 851
    check-cast v16, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    cmpl-float v17, v16, p0

    .line 858
    .line 859
    if-lez v17, :cond_13

    .line 860
    .line 861
    cmpg-float v17, v16, p1

    .line 862
    .line 863
    if-gtz v17, :cond_13

    .line 864
    .line 865
    cmpg-float v16, v16, v9

    .line 866
    .line 867
    if-gtz v16, :cond_13

    .line 868
    .line 869
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-static {v11, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    if-eqz v14, :cond_15

    .line 891
    .line 892
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    check-cast v14, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    new-instance v15, Lsm1;

    .line 903
    .line 904
    invoke-direct {v15, v14, v14}, Lsm1;-><init>(FF)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-static {v13}, Lxp0;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    check-cast v13, Ljava/lang/Iterable;

    .line 921
    .line 922
    invoke-static {v12, v13}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-static {v12, v9}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-eqz v12, :cond_19

    .line 939
    .line 940
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Lsm1;

    .line 945
    .line 946
    sget-object v13, Ltm1;->d:Ltm1;

    .line 947
    .line 948
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    if-eqz v13, :cond_16

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    if-eqz v14, :cond_18

    .line 964
    .line 965
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    check-cast v14, Lsm1;

    .line 970
    .line 971
    iget v15, v14, Lsm1;->b:F

    .line 972
    .line 973
    iget v2, v12, Lsm1;->b:F

    .line 974
    .line 975
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    cmpl-float v15, v2, v4

    .line 980
    .line 981
    if-lez v15, :cond_17

    .line 982
    .line 983
    iget v14, v14, Lsm1;->b:F

    .line 984
    .line 985
    iget v15, v12, Lsm1;->b:F

    .line 986
    .line 987
    sub-float/2addr v14, v15

    .line 988
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    div-float/2addr v14, v2

    .line 993
    const v2, 0x3dcccccd    # 0.1f

    .line 994
    .line 995
    .line 996
    cmpg-float v2, v14, v2

    .line 997
    .line 998
    if-gtz v2, :cond_17

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_18
    :goto_12
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_19
    new-instance v2, Lqs;

    .line 1006
    .line 1007
    const/16 v4, 0xe

    .line 1008
    .line 1009
    invoke-direct {v2, v4}, Lqs;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v11, v2}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    new-instance v4, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-static {v2, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_1a

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lsm1;

    .line 1042
    .line 1043
    new-instance v9, Ltm1;

    .line 1044
    .line 1045
    iget v11, v3, Lsm1;->a:F

    .line 1046
    .line 1047
    invoke-static {v11, v7}, Llf9;->E(FZ)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    iget v12, v3, Lsm1;->a:F

    .line 1052
    .line 1053
    invoke-static {v12, v6}, Llf9;->E(FZ)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    iget v3, v3, Lsm1;->b:F

    .line 1058
    .line 1059
    invoke-direct {v9, v11, v12, v3}, Ltm1;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_1b

    .line 1071
    .line 1072
    sget-object v4, Ltm1;->e:Ljava/util/List;

    .line 1073
    .line 1074
    :cond_1b
    check-cast v4, Ljava/util/List;

    .line 1075
    .line 1076
    iget-object v0, v0, Lsi3;->c:Lv8a;

    .line 1077
    .line 1078
    :cond_1c
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object v3, v2

    .line 1083
    check-cast v3, Lql1;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lql1;->e()Ltm1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_1d

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lql1;->e()Ltm1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    goto :goto_15

    .line 1100
    :cond_1d
    move-object v7, v4

    .line 1101
    check-cast v7, Ljava/lang/Iterable;

    .line 1102
    .line 1103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_1e

    .line 1112
    .line 1113
    move-object v9, v8

    .line 1114
    goto :goto_14

    .line 1115
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    if-nez v11, :cond_1f

    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_1f
    move-object v11, v9

    .line 1127
    check-cast v11, Ltm1;

    .line 1128
    .line 1129
    iget v11, v11, Ltm1;->c:F

    .line 1130
    .line 1131
    sub-float v11, v11, p0

    .line 1132
    .line 1133
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    move-object v13, v12

    .line 1142
    check-cast v13, Ltm1;

    .line 1143
    .line 1144
    iget v13, v13, Ltm1;->c:F

    .line 1145
    .line 1146
    sub-float v13, v13, p0

    .line 1147
    .line 1148
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1153
    .line 1154
    .line 1155
    move-result v14

    .line 1156
    if-lez v14, :cond_21

    .line 1157
    .line 1158
    move-object v9, v12

    .line 1159
    move v11, v13

    .line 1160
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    if-nez v12, :cond_20

    .line 1165
    .line 1166
    :goto_14
    move-object v7, v9

    .line 1167
    check-cast v7, Ltm1;

    .line 1168
    .line 1169
    if-nez v7, :cond_22

    .line 1170
    .line 1171
    invoke-static {v4}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, Ltm1;

    .line 1176
    .line 1177
    :cond_22
    :goto_15
    iget-boolean v9, v10, Lme1;->f:Z

    .line 1178
    .line 1179
    if-eqz v9, :cond_23

    .line 1180
    .line 1181
    const/4 v9, 0x2

    .line 1182
    goto :goto_16

    .line 1183
    :cond_23
    move v9, v5

    .line 1184
    :goto_16
    new-instance v11, Llyb;

    .line 1185
    .line 1186
    invoke-direct {v11, v4}, Llyb;-><init>(Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    iget v7, v7, Ltm1;->c:F

    .line 1190
    .line 1191
    iget-object v12, v3, Lql1;->b:Lxj6;

    .line 1192
    .line 1193
    iget-object v13, v3, Lql1;->c:Lfk6;

    .line 1194
    .line 1195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    if-eqz v13, :cond_25

    .line 1203
    .line 1204
    if-ne v13, v6, :cond_24

    .line 1205
    .line 1206
    iget v12, v12, Lxj6;->a:I

    .line 1207
    .line 1208
    new-instance v13, Lxj6;

    .line 1209
    .line 1210
    invoke-direct {v13, v12, v9}, Lxj6;-><init>(II)V

    .line 1211
    .line 1212
    .line 1213
    :goto_17
    move-object/from16 v19, v13

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_24
    invoke-static {}, Lne3;->d()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_25
    iget v12, v12, Lxj6;->b:I

    .line 1221
    .line 1222
    new-instance v13, Lxj6;

    .line 1223
    .line 1224
    invoke-direct {v13, v9, v12}, Lxj6;-><init>(II)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :goto_18
    const/16 v27, 0x0

    .line 1229
    .line 1230
    const/16 v28, 0x3cd

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    const/16 v24, 0x0

    .line 1239
    .line 1240
    const/16 v25, 0x0

    .line 1241
    .line 1242
    const/16 v26, 0x0

    .line 1243
    .line 1244
    move-object/from16 v17, v3

    .line 1245
    .line 1246
    move/from16 v22, v7

    .line 1247
    .line 1248
    move-object/from16 v23, v11

    .line 1249
    .line 1250
    invoke-static/range {v17 .. v28}, Lql1;->a(Lql1;Lii4;Lxj6;Lfk6;Ldk6;FLlyb;Lso1;Lbk1;Lop5;ZI)Lql1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v0, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_1c

    .line 1259
    .line 1260
    :cond_26
    :goto_19
    move-object v8, v1

    .line 1261
    :goto_1a
    return-object v8

    .line 1262
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lqp2;

    .line 1268
    .line 1269
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lsn2;

    .line 1276
    .line 1277
    if-eqz v2, :cond_27

    .line 1278
    .line 1279
    new-instance v3, Ln62;

    .line 1280
    .line 1281
    check-cast v0, Lqn2;

    .line 1282
    .line 1283
    iget-object v0, v0, Lqn2;->a:Lh63;

    .line 1284
    .line 1285
    invoke-direct {v3, v2, v0}, Ln62;-><init>(Ljava/lang/String;Lh63;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1b

    .line 1289
    :cond_27
    new-instance v3, Lp62;

    .line 1290
    .line 1291
    check-cast v0, Lqn2;

    .line 1292
    .line 1293
    iget-object v0, v0, Lqn2;->a:Lh63;

    .line 1294
    .line 1295
    invoke-direct {v3, v0}, Lp62;-><init>(Lh63;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_1b
    invoke-virtual {v1, v3}, Lqp2;->c(Lr62;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_f
    sget-object v1, Lo84;->a:Lo84;

    .line 1305
    .line 1306
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v0, Lag;->f:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lps;

    .line 1316
    .line 1317
    iget-object v4, v3, Lps;->f:Ljava/util/LinkedHashMap;

    .line 1318
    .line 1319
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-gt v4, v6, :cond_37

    .line 1324
    .line 1325
    move-object v4, v2

    .line 1326
    check-cast v4, Ljava/util/Collection;

    .line 1327
    .line 1328
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-nez v4, :cond_37

    .line 1333
    .line 1334
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ljava/lang/Integer;

    .line 1337
    .line 1338
    new-instance v4, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    move-object v5, v2

    .line 1348
    check-cast v5, Ljava/util/Collection;

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    move v6, v7

    .line 1355
    :goto_1c
    if-ge v6, v5, :cond_35

    .line 1356
    .line 1357
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    check-cast v9, Lbfb;

    .line 1362
    .line 1363
    iget v11, v9, Lbfb;->a:I

    .line 1364
    .line 1365
    iget-object v12, v9, Lbfb;->b:Ljava/lang/Integer;

    .line 1366
    .line 1367
    iget-object v10, v9, Lbfb;->c:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v10, :cond_28

    .line 1370
    .line 1371
    :goto_1d
    move-object v13, v10

    .line 1372
    goto :goto_1e

    .line 1373
    :cond_28
    sget-object v10, Laf2;->Companion:Lze2;

    .line 1374
    .line 1375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    const-string v10, ""

    .line 1379
    .line 1380
    goto :goto_1d

    .line 1381
    :goto_1e
    iget-object v10, v9, Lbfb;->e:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-wide v14, v9, Lbfb;->f:D

    .line 1384
    .line 1385
    iget-boolean v8, v9, Lbfb;->i:Z

    .line 1386
    .line 1387
    iget-boolean v7, v9, Lbfb;->j:Z

    .line 1388
    .line 1389
    move-object/from16 p0, v0

    .line 1390
    .line 1391
    iget-object v0, v9, Lbfb;->d:Ljava/lang/Boolean;

    .line 1392
    .line 1393
    move-object/from16 v30, v1

    .line 1394
    .line 1395
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v19

    .line 1401
    iget v0, v9, Lbfb;->h:I

    .line 1402
    .line 1403
    iget-object v1, v9, Lbfb;->n:Ljava/lang/String;

    .line 1404
    .line 1405
    move/from16 v20, v0

    .line 1406
    .line 1407
    if-eqz v1, :cond_2a

    .line 1408
    .line 1409
    sget-object v0, Lj16;->a:Lz06;

    .line 1410
    .line 1411
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v31, v2

    .line 1415
    .line 1416
    :try_start_7
    new-instance v2, Lk00;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1417
    .line 1418
    move/from16 p1, v5

    .line 1419
    .line 1420
    :try_start_8
    sget-object v5, Lrda;->a:Lrda;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1421
    .line 1422
    move/from16 v32, v6

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    :try_start_9
    invoke-direct {v2, v5, v6}, Lk00;-><init>(Lt86;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v2, v1}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1432
    goto :goto_22

    .line 1433
    :catch_3
    :goto_1f
    move/from16 v32, v6

    .line 1434
    .line 1435
    goto :goto_21

    .line 1436
    :catch_4
    :goto_20
    move/from16 p1, v5

    .line 1437
    .line 1438
    goto :goto_1f

    .line 1439
    :catch_5
    move-object/from16 v31, v2

    .line 1440
    .line 1441
    goto :goto_20

    .line 1442
    :catch_6
    :goto_21
    const/4 v0, 0x0

    .line 1443
    :goto_22
    check-cast v0, Ljava/util/List;

    .line 1444
    .line 1445
    if-nez v0, :cond_29

    .line 1446
    .line 1447
    goto :goto_23

    .line 1448
    :cond_29
    move-object/from16 v21, v0

    .line 1449
    .line 1450
    goto :goto_24

    .line 1451
    :cond_2a
    move-object/from16 v31, v2

    .line 1452
    .line 1453
    move/from16 p1, v5

    .line 1454
    .line 1455
    move/from16 v32, v6

    .line 1456
    .line 1457
    :goto_23
    move-object/from16 v21, v30

    .line 1458
    .line 1459
    :goto_24
    iget-object v0, v9, Lbfb;->k:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v0, :cond_2c

    .line 1462
    .line 1463
    sget-object v1, Lj16;->a:Lz06;

    .line 1464
    .line 1465
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    sget-object v2, Lm77;->Companion:Ll77;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ll77;->serializer()Lt86;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Lt86;

    .line 1475
    .line 1476
    invoke-virtual {v1, v2, v0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1480
    goto :goto_25

    .line 1481
    :catch_7
    const/4 v0, 0x0

    .line 1482
    :goto_25
    check-cast v0, Lm77;

    .line 1483
    .line 1484
    if-nez v0, :cond_2b

    .line 1485
    .line 1486
    goto :goto_27

    .line 1487
    :cond_2b
    :goto_26
    move-object/from16 v23, v0

    .line 1488
    .line 1489
    goto :goto_28

    .line 1490
    :cond_2c
    :goto_27
    sget-object v0, Lm77;->Companion:Ll77;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lm77;->b:Lm77;

    .line 1496
    .line 1497
    goto :goto_26

    .line 1498
    :goto_28
    iget-object v0, v9, Lbfb;->g:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v0, :cond_2e

    .line 1501
    .line 1502
    :try_start_b
    invoke-static {v0}, Lp57;->valueOf(Ljava/lang/String;)Lp57;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 1506
    goto :goto_29

    .line 1507
    :catch_8
    const/4 v0, 0x0

    .line 1508
    :goto_29
    if-eqz v0, :cond_2d

    .line 1509
    .line 1510
    new-instance v1, Lrn9;

    .line 1511
    .line 1512
    invoke-direct {v1, v0}, Lrn9;-><init>(Lp57;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2a

    .line 1516
    :cond_2d
    const/4 v1, 0x0

    .line 1517
    :goto_2a
    move-object/from16 v22, v1

    .line 1518
    .line 1519
    goto :goto_2b

    .line 1520
    :cond_2e
    const/16 v22, 0x0

    .line 1521
    .line 1522
    :goto_2b
    iget-object v0, v9, Lbfb;->l:Ljava/lang/String;

    .line 1523
    .line 1524
    if-eqz v0, :cond_33

    .line 1525
    .line 1526
    sget-object v1, Lj16;->a:Lz06;

    .line 1527
    .line 1528
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    sget-object v2, Lox1;->Companion:Lnx1;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Lnx1;->serializer()Lt86;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v2}, Lszb;->L(Lt86;)Lt86;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lt86;

    .line 1542
    .line 1543
    invoke-virtual {v1, v2, v0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 1547
    goto :goto_2c

    .line 1548
    :catch_9
    const/4 v0, 0x0

    .line 1549
    :goto_2c
    check-cast v0, Lox1;

    .line 1550
    .line 1551
    if-eqz v0, :cond_2f

    .line 1552
    .line 1553
    iget-object v0, v0, Lox1;->a:Ljava/util/List;

    .line 1554
    .line 1555
    goto :goto_2d

    .line 1556
    :cond_2f
    const/4 v0, 0x0

    .line 1557
    :goto_2d
    if-eqz v0, :cond_30

    .line 1558
    .line 1559
    new-instance v1, Lox1;

    .line 1560
    .line 1561
    invoke-direct {v1, v0}, Lox1;-><init>(Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_2e

    .line 1565
    :cond_30
    const/4 v1, 0x0

    .line 1566
    :goto_2e
    if-eqz v1, :cond_31

    .line 1567
    .line 1568
    iget-object v0, v1, Lox1;->a:Ljava/util/List;

    .line 1569
    .line 1570
    goto :goto_2f

    .line 1571
    :cond_31
    const/4 v0, 0x0

    .line 1572
    :goto_2f
    if-nez v0, :cond_32

    .line 1573
    .line 1574
    goto :goto_30

    .line 1575
    :cond_32
    move-object/from16 v24, v0

    .line 1576
    .line 1577
    goto :goto_31

    .line 1578
    :cond_33
    :goto_30
    sget-object v0, Lox1;->Companion:Lnx1;

    .line 1579
    .line 1580
    move-object/from16 v24, v30

    .line 1581
    .line 1582
    :goto_31
    iget-object v0, v9, Lbfb;->m:Ljava/lang/String;

    .line 1583
    .line 1584
    if-eqz v0, :cond_34

    .line 1585
    .line 1586
    :goto_32
    move-object/from16 v25, v0

    .line 1587
    .line 1588
    move-object/from16 v18, v10

    .line 1589
    .line 1590
    goto :goto_33

    .line 1591
    :cond_34
    sget-object v0, Lyw;->Companion:Lxw;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "DEFAULT"

    .line 1597
    .line 1598
    goto :goto_32

    .line 1599
    :goto_33
    new-instance v10, Lgy;

    .line 1600
    .line 1601
    const/16 v28, 0x0

    .line 1602
    .line 1603
    const v29, 0x7d0680

    .line 1604
    .line 1605
    .line 1606
    const/16 v26, 0x0

    .line 1607
    .line 1608
    const/16 v27, 0x0

    .line 1609
    .line 1610
    move/from16 v17, v7

    .line 1611
    .line 1612
    move/from16 v16, v8

    .line 1613
    .line 1614
    invoke-direct/range {v10 .. v29}, Lgy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;ZILjava/util/List;Lrn9;Lm77;Ljava/util/List;Ljava/lang/String;Lnv;Law2;Ljava/lang/String;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    add-int/lit8 v6, v32, 0x1

    .line 1621
    .line 1622
    move-object/from16 v0, p0

    .line 1623
    .line 1624
    move/from16 v5, p1

    .line 1625
    .line 1626
    move-object/from16 v1, v30

    .line 1627
    .line 1628
    move-object/from16 v2, v31

    .line 1629
    .line 1630
    const/4 v7, 0x0

    .line 1631
    const/4 v8, 0x0

    .line 1632
    goto/16 :goto_1c

    .line 1633
    .line 1634
    :cond_35
    move-object/from16 p0, v0

    .line 1635
    .line 1636
    invoke-static {v3, v4}, Lps;->E(Lps;Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    if-nez p0, :cond_36

    .line 1640
    .line 1641
    invoke-virtual {v3}, Lps;->f()Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    :goto_34
    const/4 v6, 0x0

    .line 1646
    goto :goto_35

    .line 1647
    :cond_36
    move-object/from16 v0, p0

    .line 1648
    .line 1649
    goto :goto_34

    .line 1650
    :goto_35
    invoke-virtual {v3, v0, v6, v6}, Lps;->t(Ljava/lang/Integer;ZZ)V

    .line 1651
    .line 1652
    .line 1653
    :cond_37
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_10
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, Lps;

    .line 1659
    .line 1660
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Lrx4;

    .line 1666
    .line 1667
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lgy;

    .line 1670
    .line 1671
    invoke-interface {v2, v1, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_11
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Lpc3;

    .line 1680
    .line 1681
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Lk62;

    .line 1687
    .line 1688
    iget-object v4, v2, Lk62;->a:Lnr;

    .line 1689
    .line 1690
    iget-object v2, v2, Lk62;->b:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v7, v0, Lag;->h:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v7, Loj2;

    .line 1695
    .line 1696
    sget-object v8, Loj2;->L:Llq6;

    .line 1697
    .line 1698
    invoke-virtual {v7}, Loj2;->c0()Lf72;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    invoke-virtual {v7}, Lf72;->m()Ld57;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    instance-of v8, v7, Lb57;

    .line 1707
    .line 1708
    if-eqz v8, :cond_38

    .line 1709
    .line 1710
    check-cast v7, Lb57;

    .line 1711
    .line 1712
    iget-object v7, v7, Lb57;->a:Lnr;

    .line 1713
    .line 1714
    invoke-virtual {v7}, Lnr;->w()I

    .line 1715
    .line 1716
    .line 1717
    move-result v7

    .line 1718
    invoke-virtual {v4}, Lnr;->w()I

    .line 1719
    .line 1720
    .line 1721
    move-result v8

    .line 1722
    if-ne v7, v8, :cond_38

    .line 1723
    .line 1724
    iget-object v1, v0, Lag;->h:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Loj2;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Loj2;->c0()Lf72;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    sget-object v2, Lc62;->d:Lc62;

    .line 1733
    .line 1734
    invoke-virtual {v1, v2}, Lf72;->j(Le62;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Loj2;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Loj2;->c0()Lf72;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    sget-object v1, Lc62;->c:Lc62;

    .line 1746
    .line 1747
    invoke-virtual {v0, v1}, Lf72;->j(Le62;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1751
    .line 1752
    goto/16 :goto_43

    .line 1753
    .line 1754
    :cond_38
    iget-object v7, v0, Lag;->h:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v7, Loj2;

    .line 1757
    .line 1758
    invoke-virtual {v7}, Loj2;->b0()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    if-eqz v7, :cond_39

    .line 1763
    .line 1764
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1765
    .line 1766
    goto/16 :goto_43

    .line 1767
    .line 1768
    :cond_39
    iget-object v7, v0, Lag;->h:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v7, Loj2;

    .line 1771
    .line 1772
    invoke-virtual {v7}, Loj2;->Y()Lps;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    invoke-static {v7}, Lg01;->E(Lps;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    if-eqz v8, :cond_3a

    .line 1781
    .line 1782
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1783
    .line 1784
    goto/16 :goto_43

    .line 1785
    .line 1786
    :cond_3a
    invoke-virtual {v7}, Lps;->C()Lk5a;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    if-eqz v8, :cond_49

    .line 1791
    .line 1792
    invoke-virtual {v8, v4}, Lk5a;->contains(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    if-ne v8, v6, :cond_49

    .line 1797
    .line 1798
    iget-object v6, v0, Lag;->h:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v6, Loj2;

    .line 1801
    .line 1802
    invoke-virtual {v6}, Loj2;->c0()Lf72;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    invoke-virtual {v6}, Lf72;->o()Lpl2;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    invoke-virtual {v8}, Lpl2;->c()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v9

    .line 1814
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    iget-object v8, v8, Lpl2;->a:Lk5a;

    .line 1819
    .line 1820
    invoke-virtual {v8}, Lk5a;->m()Lq1;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1825
    .line 1826
    .line 1827
    move-result v10

    .line 1828
    if-lez v10, :cond_3b

    .line 1829
    .line 1830
    goto :goto_36

    .line 1831
    :cond_3b
    invoke-virtual {v8}, Ln0;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v10

    .line 1835
    if-nez v10, :cond_3c

    .line 1836
    .line 1837
    :goto_36
    new-instance v10, Lt62;

    .line 1838
    .line 1839
    invoke-direct {v10, v9, v8}, Lt62;-><init>(Ljava/lang/String;Lq1;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_37

    .line 1843
    :cond_3c
    const/4 v10, 0x0

    .line 1844
    :goto_37
    iput-object v10, v6, Lf72;->q:Lt62;

    .line 1845
    .line 1846
    invoke-virtual {v6}, Lf72;->t()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v8, v6, Lf72;->m:Ljava/util/LinkedHashMap;

    .line 1850
    .line 1851
    invoke-virtual {v4}, Lnr;->w()I

    .line 1852
    .line 1853
    .line 1854
    move-result v9

    .line 1855
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    check-cast v8, Ljava/lang/String;

    .line 1864
    .line 1865
    if-eqz v8, :cond_3d

    .line 1866
    .line 1867
    goto :goto_38

    .line 1868
    :cond_3d
    invoke-virtual {v4}, Lnr;->q()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    :goto_38
    invoke-virtual {v6}, Lf72;->o()Lpl2;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    invoke-virtual {v9, v8}, Lpl2;->d(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    instance-of v8, v4, Lgy;

    .line 1880
    .line 1881
    if-eqz v8, :cond_3e

    .line 1882
    .line 1883
    move-object v8, v4

    .line 1884
    check-cast v8, Lgy;

    .line 1885
    .line 1886
    goto :goto_39

    .line 1887
    :cond_3e
    const/4 v8, 0x0

    .line 1888
    :goto_39
    if-eqz v8, :cond_3f

    .line 1889
    .line 1890
    iget-object v8, v8, Lgy;->A:Lnv;

    .line 1891
    .line 1892
    goto :goto_3a

    .line 1893
    :cond_3f
    const/4 v8, 0x0

    .line 1894
    :goto_3a
    instance-of v9, v8, Lmv;

    .line 1895
    .line 1896
    if-eqz v9, :cond_40

    .line 1897
    .line 1898
    check-cast v8, Lmv;

    .line 1899
    .line 1900
    iget-object v8, v8, Lmv;->a:Ljava/lang/String;

    .line 1901
    .line 1902
    goto :goto_3b

    .line 1903
    :cond_40
    instance-of v9, v8, Llv;

    .line 1904
    .line 1905
    if-eqz v9, :cond_41

    .line 1906
    .line 1907
    check-cast v8, Llv;

    .line 1908
    .line 1909
    iget-object v8, v8, Llv;->a:Ljava/lang/String;

    .line 1910
    .line 1911
    goto :goto_3b

    .line 1912
    :cond_41
    const/4 v8, 0x0

    .line 1913
    :goto_3b
    invoke-virtual {v6}, Lf72;->o()Lpl2;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    invoke-virtual {v4}, Lnr;->p()Ljava/util/List;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v10

    .line 1921
    check-cast v10, Ljava/lang/Iterable;

    .line 1922
    .line 1923
    new-instance v11, Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-static {v10, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v10

    .line 1940
    if-eqz v10, :cond_45

    .line 1941
    .line 1942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v10

    .line 1946
    check-cast v10, Las;

    .line 1947
    .line 1948
    invoke-virtual {v6}, Lf72;->g()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    invoke-static {v10}, Lde;->K(Las;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v13

    .line 1956
    if-eqz v13, :cond_42

    .line 1957
    .line 1958
    move-object v13, v8

    .line 1959
    goto :goto_3d

    .line 1960
    :cond_42
    const/4 v13, 0x0

    .line 1961
    :goto_3d
    if-eqz v13, :cond_43

    .line 1962
    .line 1963
    new-instance v14, Lzz1;

    .line 1964
    .line 1965
    invoke-direct {v14, v10, v13}, Lzz1;-><init>(Las;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_3e

    .line 1969
    :cond_43
    invoke-static {v10}, Lf2c;->y(Las;)Lp02;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v14

    .line 1973
    :goto_3e
    new-instance v15, Ls02;

    .line 1974
    .line 1975
    iget-object v13, v10, Las;->c:Ljava/lang/String;

    .line 1976
    .line 1977
    move-object/from16 p1, v7

    .line 1978
    .line 1979
    move-object/from16 v24, v8

    .line 1980
    .line 1981
    iget-wide v7, v10, Las;->d:J

    .line 1982
    .line 1983
    iget-object v5, v6, Lf72;->f:Lt8a;

    .line 1984
    .line 1985
    if-eqz v5, :cond_44

    .line 1986
    .line 1987
    invoke-interface {v5}, Lt8a;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    check-cast v5, Lps;

    .line 1992
    .line 1993
    if-eqz v5, :cond_44

    .line 1994
    .line 1995
    iget-object v5, v5, Lps;->a:Ljava/lang/String;

    .line 1996
    .line 1997
    move-object/from16 v20, v5

    .line 1998
    .line 1999
    goto :goto_3f

    .line 2000
    :cond_44
    const/16 v20, 0x0

    .line 2001
    .line 2002
    :goto_3f
    iget-object v5, v10, Las;->q:Lcw2;

    .line 2003
    .line 2004
    const/16 v22, 0x0

    .line 2005
    .line 2006
    const/16 v23, 0xe0

    .line 2007
    .line 2008
    const/16 v19, 0x9

    .line 2009
    .line 2010
    move-object/from16 v21, v5

    .line 2011
    .line 2012
    move-wide/from16 v17, v7

    .line 2013
    .line 2014
    move-object/from16 v16, v13

    .line 2015
    .line 2016
    invoke-direct/range {v15 .. v23}, Ls02;-><init>(Ljava/lang/String;JILjava/lang/String;Lcw2;Lpc3;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v15, v14, v12}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v7, p1

    .line 2026
    .line 2027
    move-object/from16 v8, v24

    .line 2028
    .line 2029
    const/4 v5, 0x3

    .line 2030
    goto :goto_3c

    .line 2031
    :cond_45
    move-object/from16 p1, v7

    .line 2032
    .line 2033
    iget-object v3, v9, Lpl2;->a:Lk5a;

    .line 2034
    .line 2035
    invoke-virtual {v3, v11}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 2036
    .line 2037
    .line 2038
    iget-object v3, v6, Lf72;->l:Lv8a;

    .line 2039
    .line 2040
    :cond_46
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    move-object v6, v5

    .line 2045
    check-cast v6, Ld57;

    .line 2046
    .line 2047
    new-instance v6, Lb57;

    .line 2048
    .line 2049
    invoke-direct {v6, v4, v2}, Lb57;-><init>(Lnr;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v3, v5, v6}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    if-eqz v5, :cond_46

    .line 2057
    .line 2058
    new-instance v3, Lnd2;

    .line 2059
    .line 2060
    iget-object v5, v0, Lag;->h:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v5, Loj2;

    .line 2063
    .line 2064
    const/16 v6, 0x16

    .line 2065
    .line 2066
    const/4 v7, 0x0

    .line 2067
    invoke-direct {v3, v2, v5, v7, v6}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v5, 0x3

    .line 2071
    const/4 v6, 0x0

    .line 2072
    invoke-static {v1, v7, v6, v3, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v5, p1

    .line 2076
    .line 2077
    iget-object v1, v5, Lps;->a:Ljava/lang/String;

    .line 2078
    .line 2079
    sget-object v3, Laf2;->Companion:Lze2;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    const-string v3, "USER"

    .line 2085
    .line 2086
    invoke-virtual {v4}, Lnr;->w()I

    .line 2087
    .line 2088
    .line 2089
    move-result v6

    .line 2090
    invoke-static {v5, v3, v6}, Lxp0;->L(Lps;Ljava/lang/String;I)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    invoke-static {v4, v5}, Lxp0;->z(Lnr;Lps;)Lg58;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    iget-object v6, v5, Lg58;->a:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v6, Ljava/lang/Number;

    .line 2101
    .line 2102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v6

    .line 2106
    iget-object v5, v5, Lg58;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v5, Ljava/lang/Number;

    .line 2109
    .line 2110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2111
    .line 2112
    .line 2113
    move-result v5

    .line 2114
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, Loj2;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Loj2;->c0()Lf72;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Lf72;->n()I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    invoke-static {v0}, Lszb;->R(I)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    invoke-virtual {v4}, Lnr;->c()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    invoke-virtual {v4}, Lnr;->q()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2139
    .line 2140
    .line 2141
    move-result v8

    .line 2142
    invoke-virtual {v4}, Lnr;->w()I

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    if-eqz v0, :cond_47

    .line 2147
    .line 2148
    const-string v0, "voice"

    .line 2149
    .line 2150
    goto :goto_40

    .line 2151
    :cond_47
    const-string v0, "text"

    .line 2152
    .line 2153
    :goto_40
    const-string v9, "edit_input_click"

    .line 2154
    .line 2155
    const-string v10, "chat_session_id"

    .line 2156
    .line 2157
    const-string v11, "chat_message_id"

    .line 2158
    .line 2159
    invoke-static {v4, v10, v1, v11}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v10

    .line 2163
    const-string v11, "current_branch_index"

    .line 2164
    .line 2165
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2166
    .line 2167
    .line 2168
    const-string v6, "total_branch_count"

    .line 2169
    .line 2170
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2171
    .line 2172
    .line 2173
    const-string v5, "prompt_length"

    .line 2174
    .line 2175
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2176
    .line 2177
    .line 2178
    const-string v5, "message_action_button_position"

    .line 2179
    .line 2180
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2181
    .line 2182
    .line 2183
    const-string v2, "is_latest_round"

    .line 2184
    .line 2185
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2186
    .line 2187
    .line 2188
    const-string v2, "input_mode"

    .line 2189
    .line 2190
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2191
    .line 2192
    .line 2193
    const-string v0, "audio_id"

    .line 2194
    .line 2195
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2196
    .line 2197
    .line 2198
    const-string v0, "full_chat_message_id"

    .line 2199
    .line 2200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    const-string v3, ":"

    .line 2206
    .line 2207
    invoke-static {v2, v1, v3, v4}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2212
    .line 2213
    .line 2214
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 2215
    .line 2216
    monitor-enter v1

    .line 2217
    :try_start_d
    sget-object v0, Lf31;->b:Lkb;

    .line 2218
    .line 2219
    if-eqz v0, :cond_48

    .line 2220
    .line 2221
    invoke-virtual {v0, v9, v10}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_41

    .line 2225
    :catchall_2
    move-exception v0

    .line 2226
    goto :goto_42

    .line 2227
    :cond_48
    invoke-static {v9, v10}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2228
    .line 2229
    .line 2230
    :goto_41
    monitor-exit v1

    .line 2231
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2232
    .line 2233
    goto :goto_43

    .line 2234
    :goto_42
    monitor-exit v1

    .line 2235
    throw v0

    .line 2236
    :cond_49
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2237
    .line 2238
    :goto_43
    return-object v0

    .line 2239
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v1, Loj2;

    .line 2245
    .line 2246
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, Ljava/lang/String;

    .line 2249
    .line 2250
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, Lsn2;

    .line 2253
    .line 2254
    if-eqz v2, :cond_4a

    .line 2255
    .line 2256
    new-instance v3, Ln62;

    .line 2257
    .line 2258
    check-cast v0, Lqn2;

    .line 2259
    .line 2260
    iget-object v0, v0, Lqn2;->a:Lh63;

    .line 2261
    .line 2262
    invoke-direct {v3, v2, v0}, Ln62;-><init>(Ljava/lang/String;Lh63;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_44

    .line 2266
    :cond_4a
    new-instance v3, Lp62;

    .line 2267
    .line 2268
    check-cast v0, Lqn2;

    .line 2269
    .line 2270
    iget-object v0, v0, Lqn2;->a:Lh63;

    .line 2271
    .line 2272
    invoke-direct {v3, v0}, Lp62;-><init>(Lh63;)V

    .line 2273
    .line 2274
    .line 2275
    :goto_44
    invoke-virtual {v1, v3}, Loj2;->c(Lr62;)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2279
    .line 2280
    return-object v0

    .line 2281
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v1, Lps;

    .line 2287
    .line 2288
    invoke-static {v1}, Lg01;->E(Lps;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-nez v1, :cond_4c

    .line 2293
    .line 2294
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v1, Lps;

    .line 2297
    .line 2298
    iget-object v1, v1, Lps;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Lb57;

    .line 2303
    .line 2304
    iget-object v3, v2, Lb57;->a:Lnr;

    .line 2305
    .line 2306
    iget-object v2, v2, Lb57;->b:Ljava/lang/String;

    .line 2307
    .line 2308
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Ljava/lang/String;

    .line 2311
    .line 2312
    invoke-virtual {v3}, Lnr;->w()I

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    const-string v4, "edit_input_cancel"

    .line 2317
    .line 2318
    const-string v5, "chat_session_id"

    .line 2319
    .line 2320
    const-string v6, "chat_message_id"

    .line 2321
    .line 2322
    invoke-static {v3, v5, v1, v6}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    const-string v6, "message_action_button_position"

    .line 2327
    .line 2328
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2329
    .line 2330
    .line 2331
    const-string v2, "edit_cancel_reason"

    .line 2332
    .line 2333
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2334
    .line 2335
    .line 2336
    const-string v0, "full_chat_message_id"

    .line 2337
    .line 2338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    const-string v6, ":"

    .line 2344
    .line 2345
    invoke-static {v2, v1, v6, v3}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2350
    .line 2351
    .line 2352
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 2353
    .line 2354
    monitor-enter v1

    .line 2355
    :try_start_e
    sget-object v0, Lf31;->b:Lkb;

    .line 2356
    .line 2357
    if-eqz v0, :cond_4b

    .line 2358
    .line 2359
    invoke-virtual {v0, v4, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_45

    .line 2363
    :catchall_3
    move-exception v0

    .line 2364
    goto :goto_46

    .line 2365
    :cond_4b
    invoke-static {v4, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2366
    .line 2367
    .line 2368
    :goto_45
    monitor-exit v1

    .line 2369
    goto :goto_47

    .line 2370
    :goto_46
    monitor-exit v1

    .line 2371
    throw v0

    .line 2372
    :cond_4c
    :goto_47
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, Lpi0;

    .line 2381
    .line 2382
    if-eqz v1, :cond_50

    .line 2383
    .line 2384
    iget-object v1, v0, Lag;->g:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, Lxf7;

    .line 2387
    .line 2388
    iget-object v2, v1, Lxf7;->a:Lrf7;

    .line 2389
    .line 2390
    iget-object v2, v2, Lrf7;->f:Lsia;

    .line 2391
    .line 2392
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    check-cast v2, Lv8a;

    .line 2397
    .line 2398
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    check-cast v2, Lmi0;

    .line 2403
    .line 2404
    if-eqz v2, :cond_50

    .line 2405
    .line 2406
    iget-object v2, v2, Lmi0;->b:Ljava/lang/String;

    .line 2407
    .line 2408
    if-nez v2, :cond_4d

    .line 2409
    .line 2410
    goto :goto_4a

    .line 2411
    :cond_4d
    iget-object v3, v1, Lxf7;->d:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    if-eqz v3, :cond_4e

    .line 2418
    .line 2419
    goto :goto_4a

    .line 2420
    :cond_4e
    iput-object v2, v1, Lxf7;->d:Ljava/lang/String;

    .line 2421
    .line 2422
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, Lw52;

    .line 2425
    .line 2426
    invoke-interface {v0}, Lw52;->e()Lt8a;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, Lps;

    .line 2435
    .line 2436
    iget-object v0, v0, Lps;->a:Ljava/lang/String;

    .line 2437
    .line 2438
    const-string v1, "model_merge_banner_show"

    .line 2439
    .line 2440
    const-string v2, "chat_session_id"

    .line 2441
    .line 2442
    invoke-static {v2, v0}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 2447
    .line 2448
    monitor-enter v2

    .line 2449
    :try_start_f
    sget-object v3, Lf31;->b:Lkb;

    .line 2450
    .line 2451
    if-eqz v3, :cond_4f

    .line 2452
    .line 2453
    invoke-virtual {v3, v1, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_48

    .line 2457
    :catchall_4
    move-exception v0

    .line 2458
    goto :goto_49

    .line 2459
    :cond_4f
    invoke-static {v1, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2460
    .line 2461
    .line 2462
    :goto_48
    monitor-exit v2

    .line 2463
    goto :goto_4a

    .line 2464
    :goto_49
    monitor-exit v2

    .line 2465
    throw v0

    .line 2466
    :cond_50
    :goto_4a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2467
    .line 2468
    return-object v0

    .line 2469
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v1, v0, Lag;->h:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, Lnk7;

    .line 2475
    .line 2476
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    check-cast v2, Ljava/lang/Boolean;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    if-eqz v2, :cond_51

    .line 2487
    .line 2488
    iget-object v2, v0, Lag;->f:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, Lpa8;

    .line 2491
    .line 2492
    iget-object v2, v2, Lpa8;->a:Lv8a;

    .line 2493
    .line 2494
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    if-nez v2, :cond_51

    .line 2499
    .line 2500
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2501
    .line 2502
    invoke-interface {v1, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    iget-object v0, v0, Lag;->g:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v0, Lk12;

    .line 2508
    .line 2509
    if-eqz v0, :cond_51

    .line 2510
    .line 2511
    const/4 v6, 0x0

    .line 2512
    invoke-virtual {v0, v6}, Lk12;->a(Z)V

    .line 2513
    .line 2514
    .line 2515
    :cond_51
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2516
    .line 2517
    return-object v0

    .line 2518
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v1, Lps;

    .line 2524
    .line 2525
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v2, Lgy;

    .line 2528
    .line 2529
    invoke-virtual {v1, v2, v6}, Lps;->c(Lnr;Z)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, Lgy;

    .line 2535
    .line 2536
    invoke-virtual {v1, v0, v6}, Lps;->a(Lnr;Z)V

    .line 2537
    .line 2538
    .line 2539
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2540
    .line 2541
    return-object v0

    .line 2542
    :pswitch_17
    iget-object v1, v0, Lag;->g:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v1, Ljava/util/List;

    .line 2545
    .line 2546
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v2, v0, Lag;->f:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2552
    .line 2553
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v3

    .line 2557
    if-eqz v3, :cond_52

    .line 2558
    .line 2559
    goto/16 :goto_54

    .line 2560
    .line 2561
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    if-eqz v3, :cond_55

    .line 2566
    .line 2567
    :try_start_10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    if-nez v0, :cond_53

    .line 2572
    .line 2573
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2574
    .line 2575
    :cond_53
    const/4 v6, 0x0

    .line 2576
    goto :goto_4b

    .line 2577
    :catchall_5
    move-exception v0

    .line 2578
    goto :goto_4c

    .line 2579
    :goto_4b
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2583
    goto :goto_4d

    .line 2584
    :goto_4c
    new-instance v1, Lb59;

    .line 2585
    .line 2586
    invoke-direct {v1, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 2587
    .line 2588
    .line 2589
    move-object v0, v1

    .line 2590
    :goto_4d
    nop

    .line 2591
    instance-of v1, v0, Lb59;

    .line 2592
    .line 2593
    if-eqz v1, :cond_54

    .line 2594
    .line 2595
    const/4 v8, 0x0

    .line 2596
    goto :goto_4e

    .line 2597
    :cond_54
    move-object v8, v0

    .line 2598
    :goto_4e
    check-cast v8, Landroid/graphics/Bitmap;

    .line 2599
    .line 2600
    goto/16 :goto_55

    .line 2601
    .line 2602
    :cond_55
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, Lsp5;

    .line 2605
    .line 2606
    sget v3, Lrp5;->b:I

    .line 2607
    .line 2608
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v3

    .line 2612
    if-eqz v3, :cond_56

    .line 2613
    .line 2614
    move-object v8, v2

    .line 2615
    goto/16 :goto_55

    .line 2616
    .line 2617
    :cond_56
    :try_start_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2618
    .line 2619
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    .line 2623
    if-nez v7, :cond_57

    .line 2624
    .line 2625
    goto/16 :goto_54

    .line 2626
    .line 2627
    :cond_57
    :try_start_12
    new-instance v3, Landroid/graphics/Canvas;

    .line 2628
    .line 2629
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v5, Landroid/graphics/Paint;

    .line 2633
    .line 2634
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2635
    .line 2636
    .line 2637
    sget-wide v8, Lrp5;->a:J

    .line 2638
    .line 2639
    invoke-static {v8, v9}, Leb1;->m0(J)I

    .line 2640
    .line 2641
    .line 2642
    move-result v6

    .line 2643
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2647
    .line 2648
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2649
    .line 2650
    .line 2651
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2652
    .line 2653
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 2657
    .line 2658
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2659
    .line 2660
    .line 2661
    new-instance v6, Ltx8;

    .line 2662
    .line 2663
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2664
    .line 2665
    .line 2666
    move-result v8

    .line 2667
    int-to-float v8, v8

    .line 2668
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2669
    .line 2670
    .line 2671
    move-result v9

    .line 2672
    int-to-float v9, v9

    .line 2673
    invoke-direct {v6, v4, v4, v8, v9}, Ltx8;-><init>(FFFF)V

    .line 2674
    .line 2675
    .line 2676
    check-cast v1, Ljava/lang/Iterable;

    .line 2677
    .line 2678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    :cond_58
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v8

    .line 2686
    if-eqz v8, :cond_5b

    .line 2687
    .line 2688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v8

    .line 2692
    check-cast v8, Lpp5;

    .line 2693
    .line 2694
    iget-object v9, v0, Lsp5;->b:Lof3;

    .line 2695
    .line 2696
    invoke-static {v8, v9, v6}, Lrp5;->f(Lpp5;Lof3;Ltx8;)Ljava/util/ArrayList;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v9

    .line 2700
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2701
    .line 2702
    .line 2703
    move-result v10

    .line 2704
    const/4 v11, 0x2

    .line 2705
    if-lt v10, v11, :cond_58

    .line 2706
    .line 2707
    iget v8, v8, Lpp5;->b:F

    .line 2708
    .line 2709
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v10

    .line 2713
    cmpl-float v8, v8, v4

    .line 2714
    .line 2715
    if-lez v8, :cond_59

    .line 2716
    .line 2717
    goto :goto_50

    .line 2718
    :cond_59
    const/4 v10, 0x0

    .line 2719
    :goto_50
    if-eqz v10, :cond_5a

    .line 2720
    .line 2721
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 2722
    .line 2723
    .line 2724
    move-result v8

    .line 2725
    goto :goto_51

    .line 2726
    :cond_5a
    const v8, 0x3c03126f    # 0.008f

    .line 2727
    .line 2728
    .line 2729
    :goto_51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2730
    .line 2731
    .line 2732
    move-result v10

    .line 2733
    int-to-float v10, v10

    .line 2734
    mul-float/2addr v8, v10

    .line 2735
    invoke-static {v0}, Lrp5;->c(Lsp5;)F

    .line 2736
    .line 2737
    .line 2738
    move-result v10

    .line 2739
    div-float/2addr v8, v10

    .line 2740
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v9}, Lrp5;->j(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v8

    .line 2747
    invoke-virtual {v3, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c

    .line 2748
    .line 2749
    .line 2750
    goto :goto_4f

    .line 2751
    :cond_5b
    move-object v8, v7

    .line 2752
    goto :goto_55

    .line 2753
    :catch_a
    const/4 v7, 0x0

    .line 2754
    goto :goto_52

    .line 2755
    :catch_b
    const/4 v7, 0x0

    .line 2756
    goto :goto_53

    .line 2757
    :catch_c
    :goto_52
    if-eqz v7, :cond_5c

    .line 2758
    .line 2759
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2760
    .line 2761
    .line 2762
    goto :goto_54

    .line 2763
    :catch_d
    :goto_53
    if-eqz v7, :cond_5c

    .line 2764
    .line 2765
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2766
    .line 2767
    .line 2768
    :cond_5c
    :goto_54
    const/4 v8, 0x0

    .line 2769
    :goto_55
    return-object v8

    .line 2770
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v1, Lr91;

    .line 2776
    .line 2777
    iget-object v1, v1, Lr91;->b:Lj21;

    .line 2778
    .line 2779
    instance-of v2, v1, Ld21;

    .line 2780
    .line 2781
    if-eqz v2, :cond_5d

    .line 2782
    .line 2783
    move-object v7, v1

    .line 2784
    check-cast v7, Ld21;

    .line 2785
    .line 2786
    goto :goto_56

    .line 2787
    :cond_5d
    const/4 v7, 0x0

    .line 2788
    :goto_56
    if-eqz v7, :cond_5e

    .line 2789
    .line 2790
    iget-wide v1, v7, Ld21;->b:J

    .line 2791
    .line 2792
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v8

    .line 2796
    goto :goto_57

    .line 2797
    :cond_5e
    const/4 v8, 0x0

    .line 2798
    :goto_57
    if-eqz v8, :cond_5f

    .line 2799
    .line 2800
    iget-object v1, v0, Lag;->g:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, Lnk7;

    .line 2803
    .line 2804
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v0, Lnk7;

    .line 2807
    .line 2808
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2809
    .line 2810
    .line 2811
    move-result-wide v2

    .line 2812
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2813
    .line 2814
    invoke-interface {v1, v4}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, Ldx4;

    .line 2822
    .line 2823
    new-instance v1, Ljava/lang/Long;

    .line 2824
    .line 2825
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 2826
    .line 2827
    .line 2828
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    :cond_5f
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2832
    .line 2833
    return-object v0

    .line 2834
    :pswitch_19
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v1, Lps;

    .line 2837
    .line 2838
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v2, Lgy;

    .line 2844
    .line 2845
    invoke-virtual {v1, v2}, Lps;->A(Lnr;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v0, Law2;

    .line 2851
    .line 2852
    invoke-virtual {v2, v0}, Lnr;->S(Law2;)V

    .line 2853
    .line 2854
    .line 2855
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2856
    .line 2857
    return-object v0

    .line 2858
    :pswitch_1a
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v1, Lpc3;

    .line 2861
    .line 2862
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v2, Lu50;

    .line 2866
    .line 2867
    iget-object v3, v0, Lag;->g:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v3, Lqk7;

    .line 2870
    .line 2871
    const/4 v4, 0x0

    .line 2872
    const/4 v7, 0x0

    .line 2873
    invoke-direct {v2, v3, v7, v4}, Lu50;-><init>(Lqk7;Lnb3;I)V

    .line 2874
    .line 2875
    .line 2876
    const/4 v5, 0x3

    .line 2877
    invoke-static {v1, v7, v4, v2, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 2878
    .line 2879
    .line 2880
    new-instance v2, Lu50;

    .line 2881
    .line 2882
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v0, Lqk7;

    .line 2885
    .line 2886
    invoke-direct {v2, v0, v7, v6}, Lu50;-><init>(Lqk7;Lnb3;I)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v1, v7, v4, v2, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    return-object v0

    .line 2894
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    iget-object v1, v0, Lag;->f:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v1, Ldn7;

    .line 2900
    .line 2901
    iget-object v2, v0, Lag;->g:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v2, [Ld66;

    .line 2904
    .line 2905
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v0, Lnk7;

    .line 2908
    .line 2909
    new-instance v3, Lhv;

    .line 2910
    .line 2911
    invoke-direct {v3, v2, v0}, Lhv;-><init>([Ld66;Lnk7;)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v0, v1, Ldn7;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2915
    .line 2916
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, v1, Ldn7;->g:Li00;

    .line 2920
    .line 2921
    invoke-virtual {v0}, Li00;->isEmpty()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v1

    .line 2925
    if-nez v1, :cond_60

    .line 2926
    .line 2927
    invoke-virtual {v0}, Li00;->last()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, Lgm7;

    .line 2932
    .line 2933
    iget-object v1, v0, Lgm7;->b:Lxm7;

    .line 2934
    .line 2935
    invoke-virtual {v0}, Lgm7;->a()Landroid/os/Bundle;

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v3, v1}, Lhv;->a(Lxm7;)V

    .line 2939
    .line 2940
    .line 2941
    :cond_60
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2942
    .line 2943
    return-object v0

    .line 2944
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    const-string v1, "decodeRegion"

    .line 2948
    .line 2949
    iget-object v2, v0, Lag;->f:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v2, Lbg;

    .line 2952
    .line 2953
    iget-object v3, v0, Lag;->g:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v3, Lys5;

    .line 2956
    .line 2957
    iget-object v0, v0, Lag;->h:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 2960
    .line 2961
    invoke-static {v1}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    :try_start_13
    iget-object v1, v2, Lbg;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 2969
    .line 2970
    invoke-static {v3}, Lpa7;->H(Lys5;)Landroid/graphics/Rect;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    invoke-virtual {v1, v2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2979
    .line 2980
    .line 2981
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2982
    .line 2983
    .line 2984
    return-object v0

    .line 2985
    :catchall_6
    move-exception v0

    .line 2986
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2987
    .line 2988
    .line 2989
    throw v0

    .line 2990
    nop

    .line 2991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
