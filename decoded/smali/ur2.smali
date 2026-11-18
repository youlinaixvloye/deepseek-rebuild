.class public final Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lwe8;


# static fields
.field public static final b:Lur2;

.field public static final c:Lur2;

.field public static final d:Lur2;

.field public static final e:Lur2;

.field public static final f:Lur2;

.field public static final g:Lur2;

.field public static final h:Lur2;

.field public static final i:Lur2;

.field public static final j:Lur2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lur2;->b:Lur2;

    .line 8
    .line 9
    new-instance v0, Lur2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lur2;->c:Lur2;

    .line 16
    .line 17
    new-instance v0, Lur2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lur2;->d:Lur2;

    .line 24
    .line 25
    new-instance v0, Lur2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lur2;->e:Lur2;

    .line 32
    .line 33
    new-instance v0, Lur2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lur2;->f:Lur2;

    .line 40
    .line 41
    new-instance v0, Lur2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lur2;->g:Lur2;

    .line 48
    .line 49
    new-instance v0, Lur2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lur2;->h:Lur2;

    .line 56
    .line 57
    new-instance v0, Lur2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lur2;->i:Lur2;

    .line 64
    .line 65
    new-instance v0, Lur2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lur2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lur2;->j:Lur2;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lur2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzl7;Ljava/lang/String;Ld;ILve8;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget p0, p0, Lur2;->a:I

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lq13;->L(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "\\("

    .line 13
    .line 14
    invoke-static {p0, p2}, Laea;->h0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "\\)"

    .line 19
    .line 20
    invoke-static {p0, p2}, Laea;->j0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array p2, v0, [C

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    aput-char p3, p2, p6

    .line 29
    .line 30
    invoke-static {p0, p2}, Laea;->z0(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object p0, Lvz6;->y:Lsx6;

    .line 39
    .line 40
    invoke-static {p3, p0}, Lq13;->J(Ld;Lsx6;)Ld;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x2

    .line 55
    if-le p2, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr p0, v0

    .line 70
    invoke-interface {p2, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    add-int/lit8 p3, p6, 0x1

    .line 91
    .line 92
    if-ltz p6, :cond_1

    .line 93
    .line 94
    check-cast p2, Ld;

    .line 95
    .line 96
    instance-of p4, p2, Lvj6;

    .line 97
    .line 98
    if-eqz p4, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, p2, p6, p5}, Lzl7;->Q(Ld;ILve8;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1, p2, p6, p5}, Lzl7;->R(Ld;ILve8;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move p6, p3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lxp0;->c0()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_2
    sget-object p0, Lvz6;->w:Lsx6;

    .line 115
    .line 116
    invoke-static {p3, p0}, Lq13;->J(Ld;Lsx6;)Ld;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, p0, p4, p5}, Lzl7;->Q(Ld;ILve8;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_1
    invoke-static {p3, p2}, Lq13;->L(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    sget-object p0, Lvz6;->z:Lsx6;

    .line 135
    .line 136
    invoke-static {p3, p0}, Lq13;->J(Ld;Lsx6;)Ld;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p2, Lvz6;->w:Lsx6;

    .line 144
    .line 145
    invoke-static {p0, p2}, Lq13;->J(Ld;Lsx6;)Ld;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1, p0, p4, p5}, Lzl7;->Q(Ld;ILve8;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_3
    invoke-static {p3, p2}, Lq13;->L(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p2, "<br>"

    .line 161
    .line 162
    invoke-static {p0, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    const-string p2, "<br/>"

    .line 169
    .line 170
    invoke-static {p0, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    iget-boolean p0, p5, Lve8;->a:Z

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lzl7;->d(Lzl7;)V

    .line 186
    .line 187
    .line 188
    const-string p0, ""

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lzl7;->e(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string p0, " "

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :pswitch_4
    invoke-static {p3, p2}, Lq13;->L(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p2, "\\"

    .line 205
    .line 206
    invoke-static {p0, p2}, Laea;->h0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    invoke-static {p3, p2}, Lq13;->L(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p2, "\\boxed{"

    .line 219
    .line 220
    invoke-static {p0, p2}, Laea;->h0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string/jumbo p2, "}"

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p2}, Laea;->j0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    invoke-virtual {p3}, Ld;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Ld;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    sub-int/2addr p3, v0

    .line 248
    invoke-interface {p0, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v0, p0

    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v4, Ljw;

    .line 256
    .line 257
    const/16 p0, 0xe

    .line 258
    .line 259
    invoke-direct {v4, p2, p0}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const/16 v5, 0x1e

    .line 263
    .line 264
    const-string v1, ""

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static/range {v0 .. v5}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    invoke-static {p3, p2}, Lq13;->L(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const/16 p2, 0x78

    .line 285
    .line 286
    invoke-static {p0, p2}, Laea;->P(Ljava/lang/CharSequence;C)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_a

    .line 291
    .line 292
    const/16 p2, 0x58

    .line 293
    .line 294
    invoke-static {p0, p2}, Laea;->P(Ljava/lang/CharSequence;C)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const-string/jumbo p0, "\u2610 "

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    :goto_5
    const-string/jumbo p0, "\u2611 "

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
