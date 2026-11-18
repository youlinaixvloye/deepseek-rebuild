.class public final Lyfc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lua6;
.implements Lsa6;
.implements Lta6;
.implements Lso2;
.implements Lui8;
.implements Leyb;
.implements Lku2;


# static fields
.field public static f:Lyfc;

.field public static final g:[I

.field public static final h:Lqda;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfc;->g:[I

    .line 8
    .line 9
    new-instance v0, Lqda;

    .line 10
    .line 11
    const-string v1, "_root_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqda;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyfc;->h:Lqda;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyfc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 317
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 318
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void

    .line 319
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 321
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 322
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 338
    iput p1, p0, Lyfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lyfc;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lyfc;->d:Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 220
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 221
    new-instance v1, Lahc;

    invoke-direct {v1, p1, p0, v0, p2}, Lahc;-><init>(Landroid/content/Context;Lyfc;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 223
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 224
    new-instance p1, Lj;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 225
    new-instance p2, Lsia;

    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 226
    iput-object p2, p0, Lyfc;->c:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 228
    invoke-static {v0, v0, p1}, Lf31;->i(III)Lms0;

    move-result-object p1

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lw77;)V
    .locals 7

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Lyfc;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lyfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lx77;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lx77;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lxv6;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Lxv6;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Lxv6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Lxv6;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lxv6;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lxv6;->a:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Lxv6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Lxv6;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Lm9b;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lm9b;-><init>(Lyfc;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lm9b;->b()Lv77;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Lxv6;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Lxv6;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Lxv6;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Lyfc;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lm9b;->b()Lv77;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lxv6;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Lxv6;->a:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Lxv6;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Lxv6;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 167
    .line 168
    invoke-static {v5, v2}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lyfc;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lx77;

    .line 174
    .line 175
    invoke-virtual {v0}, Lm9b;->b()Lv77;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Lxv6;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v6, v5, Lxv6;->a:I

    .line 186
    .line 187
    add-int/2addr v3, v6

    .line 188
    iget-object v6, v5, Lxv6;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v3

    .line 197
    iget-object v3, v5, Lxv6;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move v3, v1

    .line 207
    :goto_6
    sub-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v0, v1, v3}, Lx77;->a(Lm9b;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method

.method public constructor <init>(Lb2c;Lh17;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyfc;->a:I

    .line 344
    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    iput v0, p0, Lyfc;->a:I

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyfc;->b:Ljava/lang/Object;

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbq6;Lpg7;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lyfc;->a:I

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyfc;->c:Ljava/lang/Object;

    .line 282
    new-instance p2, Lqs7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqs7;-><init>(Lyfc;I)V

    invoke-virtual {p1, p2}, Lbq6;->b(Ldx4;)Lvp6;

    move-result-object p2

    iput-object p2, p0, Lyfc;->d:Ljava/lang/Object;

    .line 283
    new-instance p2, Lqs7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lqs7;-><init>(Lyfc;I)V

    invoke-virtual {p1, p2}, Lbq6;->b(Ldx4;)Lvp6;

    move-result-object p1

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx4;Ldx4;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lyfc;->a:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 266
    new-instance p2, Ljt2;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ljt2;-><init>(I)V

    .line 267
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 270
    iput-object p2, p0, Lyfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx5;Lj8b;Lnf6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lyfc;->a:I

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 349
    iput-object p2, p0, Lyfc;->c:Ljava/lang/Object;

    .line 350
    iput-object p3, p0, Lyfc;->d:Ljava/lang/Object;

    .line 351
    new-instance p1, Lcw2;

    invoke-direct {p1, p0, p2}, Lcw2;-><init>(Lyfc;Lj8b;)V

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfp8;Lxnc;Lat0;La0a;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lyfc;->a:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p2, p0, Lyfc;->b:Ljava/lang/Object;

    .line 286
    iput-object p3, p0, Lyfc;->c:Ljava/lang/Object;

    .line 287
    iput-object p4, p0, Lyfc;->d:Ljava/lang/Object;

    .line 288
    iget-object p1, p1, Lfp8;->g:Ljava/util/List;

    .line 289
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 290
    invoke-static {p1, p2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lqw6;->j0(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 291
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 293
    move-object p4, p2

    check-cast p4, Ljo8;

    .line 294
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    check-cast v0, Lxnc;

    .line 295
    iget p4, p4, Ljo8;->e:I

    .line 296
    invoke-virtual {v0, p4}, Lxnc;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4}, Lxnc;->e(I)Z

    move-result p4

    invoke-static {v1, p4}, Lbd0;->l(Ljava/lang/String;Z)Lru2;

    move-result-object p4

    .line 297
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_1
    iput-object p3, p0, Lyfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcc;Lyfc;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lyfc;->a:I

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyfc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyfc;->e:Ljava/lang/Object;

    .line 361
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy6;)V
    .locals 9

    const/16 v0, 0x18

    iput v0, p0, Lyfc;->a:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :goto_0
    iget-object v2, p1, Liy6;->b:Lsx6;

    if-eqz v2, :cond_3

    .line 233
    sget-object v3, Lir7;->d0:Lcz6;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 235
    new-instance v3, Lova;

    .line 236
    iget-object v4, p1, Liy6;->b:Lsx6;

    .line 237
    iget v5, p1, Liy6;->g:I

    .line 238
    iget v6, p1, Liy6;->h:I

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 241
    :goto_1
    invoke-direct/range {v3 .. v8}, Lova;-><init>(Lsx6;IIII)V

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1
    iget-object v2, p1, Liy6;->c:Lsx6;

    iput-object v2, p1, Liy6;->b:Lsx6;

    .line 245
    iget v3, p1, Liy6;->h:I

    iput v3, p1, Liy6;->g:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Liy6;->a()V

    goto :goto_0

    .line 247
    :cond_3
    iput-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 248
    iput-object v1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 249
    iget-object v2, p1, Liy6;->d:Ljava/lang/CharSequence;

    .line 250
    iput-object v2, p0, Lyfc;->d:Ljava/lang/Object;

    .line 251
    iget v2, p1, Liy6;->e:I

    .line 252
    iget p1, p1, Liy6;->f:I

    .line 253
    invoke-static {v2, p1}, Lum7;->j1(II)Lxs5;

    move-result-object p1

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v2, p1

    :goto_2
    const/4 v3, 0x6

    const-string v4, ""

    if-ge v2, p0, :cond_5

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lova;

    .line 256
    iget v5, v5, Lova;->d:I

    if-ne v5, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 257
    :cond_4
    new-instance p0, Lq42;

    .line 258
    invoke-direct {p0, v4, v3}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 259
    throw p0

    .line 260
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_3
    if-ge p1, p0, :cond_7

    .line 261
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    .line 262
    iget v0, v0, Lova;->e:I

    if-ne v0, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 263
    :cond_6
    new-instance p0, Lq42;

    .line 264
    invoke-direct {p0, v4, v3}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 265
    throw p0

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 215
    iput p5, p0, Lyfc;->a:I

    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyfc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyfc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyfc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmg;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lyfc;->a:I

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 341
    new-instance p1, Ldr3;

    invoke-direct {p1, p0}, Ldr3;-><init>(Lyfc;)V

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 342
    new-instance p1, Lyk7;

    invoke-direct {p1}, Lyk7;-><init>()V

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 343
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object p1

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm0;Lcn;Lu26;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyfc;->a:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Lyfc;->c:Ljava/lang/Object;

    .line 301
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 302
    iput-object p3, p0, Lyfc;->d:Ljava/lang/Object;

    .line 303
    instance-of p1, p3, Lgw6;

    if-eqz p1, :cond_0

    .line 304
    check-cast p3, Lgw6;

    iput-object p3, p0, Lyfc;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lop7;Lkw0;Lu71;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lyfc;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 277
    iput-object p2, p0, Lyfc;->c:Ljava/lang/Object;

    .line 278
    iput-object p3, p0, Lyfc;->d:Ljava/lang/Object;

    .line 279
    new-instance p1, Ldl7;

    invoke-direct {p1}, Ldl7;-><init>()V

    .line 280
    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lyfc;->a:I

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 334
    new-instance p1, Lfo7;

    invoke-direct {p1}, Lfo7;-><init>()V

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 335
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 336
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 337
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lps;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyfc;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 272
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 274
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq06;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lyfc;->a:I

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt86;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lyfc;->a:I

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 325
    iput-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 326
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 327
    invoke-interface {p1}, Lt86;->a()Ltm9;

    move-result-object p1

    invoke-interface {p1}, Ltm9;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk6;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lyfc;->a:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 308
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 309
    iput-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 310
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 311
    iput-object v1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 312
    new-instance v2, Loe9;

    const/4 v3, 0x1

    sget-object v4, Lyfc;->h:Lqda;

    const-string v5, "_root_"

    invoke-direct {v2, v4, v5, v3, p1}, Loe9;-><init>(Ljs8;Ljava/lang/String;ZLuk6;)V

    iput-object v2, p0, Lyfc;->e:Ljava/lang/Object;

    .line 313
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk6;Lll7;Lgcc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyfc;->a:I

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyfc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyfc;->e:Ljava/lang/Object;

    .line 358
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lyfc;->a:I

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 330
    iput-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 331
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr0;Lea3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyfc;->a:I

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 354
    iget-object p1, p2, Lea3;->a:Ljava/lang/Object;

    .line 355
    iput-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyu3;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lyfc;->a:I

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 363
    iget-object v0, p1, Lyu3;->e:Ljo8;

    .line 364
    iget-object v0, v0, Ljo8;->t:Ljava/util/List;

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 366
    invoke-static {v0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lqw6;->j0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 367
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 369
    move-object v3, v1

    check-cast v3, Luo8;

    .line 370
    iget-object v4, p1, Lyu3;->l:Lnu3;

    .line 371
    iget-object v4, v4, Lnu3;->b:Lml7;

    .line 372
    iget v3, v3, Luo8;->d:I

    .line 373
    invoke-static {v4, v3}, Lnl7;->t(Lml7;I)Lll7;

    move-result-object v3

    .line 374
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_1
    iput-object v2, p0, Lyfc;->b:Ljava/lang/Object;

    .line 376
    iget-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    check-cast p1, Lyu3;

    .line 377
    iget-object v0, p1, Lyu3;->l:Lnu3;

    .line 378
    iget-object v0, v0, Lnu3;->a:Llu3;

    .line 379
    iget-object v0, v0, Llu3;->a:Lbq6;

    .line 380
    new-instance v1, Lf2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbq6;->c(Ldx4;)Lih2;

    move-result-object p1

    iput-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 381
    iget-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    check-cast p1, Lyu3;

    .line 382
    iget-object p1, p1, Lyu3;->l:Lnu3;

    .line 383
    iget-object p1, p1, Lnu3;->a:Llu3;

    .line 384
    iget-object p1, p1, Llu3;->a:Lbq6;

    .line 385
    new-instance v0, Lh2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    new-instance v1, Lyp6;

    .line 387
    invoke-direct {v1, p1, v0}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 388
    iput-object v1, p0, Lyfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static r(Ld81;)Ld81;
    .locals 23

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const v22, 0x1fefff

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-static/range {v1 .. v22}, Ld81;->a(Ld81;Lc81;ZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;I)Ld81;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final s(Lyfc;Li71;Lyz0;Lob3;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lyfc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu71;

    .line 10
    .line 11
    iget-object v4, v3, Lu71;->s:Lb81;

    .line 12
    .line 13
    instance-of v5, v2, Lf01;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lf01;

    .line 19
    .line 20
    iget v6, v5, Lf01;->g:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lf01;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lf01;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2}, Lf01;-><init>(Lyfc;Lob3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v5, Lf01;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lf01;->g:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lf01;->d:Lyz0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lu71;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v4, Lb81;->l:Lv8a;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Ld81;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const v29, 0x1fcfff

    .line 117
    .line 118
    .line 119
    invoke-static/range {v8 .. v29}, Ld81;->a(Ld81;Lc81;ZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;I)Ld81;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v6, v8}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    :cond_4
    :try_start_1
    iget-object v2, v1, Lyfc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lop7;

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    iget-object v6, v6, Li71;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v5, Lf01;->d:Lyz0;

    .line 138
    .line 139
    iput v7, v5, Lf01;->g:I

    .line 140
    .line 141
    invoke-virtual {v2, v6, v0, v5}, Lop7;->d(Ljava/lang/String;Lyz0;Lob3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    sget-object v5, Lqc3;->a:Lqc3;

    .line 146
    .line 147
    if-ne v2, v5, :cond_5

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v1, v0}, Lyfc;->E(Lyz0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lu71;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v4, Lb81;->l:Lv8a;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Ld81;

    .line 167
    .line 168
    invoke-static {v2}, Lyfc;->r(Ld81;)Ld81;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_2
    :try_start_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    instance-of v2, v0, Lrua;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    throw v0

    .line 189
    :cond_8
    :goto_3
    invoke-virtual {v1, v0}, Lyfc;->Z(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lu71;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v4, Lb81;->l:Lv8a;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Ld81;

    .line 206
    .line 207
    invoke-static {v2}, Lyfc;->r(Ld81;)Ld81;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    :cond_a
    :goto_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 218
    .line 219
    return-object v0

    .line 220
    :goto_5
    invoke-virtual {v3}, Lu71;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v1, v4, Lb81;->l:Lv8a;

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ld81;

    .line 234
    .line 235
    invoke-static {v3}, Lyfc;->r(Ld81;)Ld81;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    throw v0
.end method

.method public static final t(Lyfc;)Lnq9;
    .locals 4

    .line 1
    new-instance v0, Lnq9;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lps;

    .line 9
    .line 10
    iget-object v1, p0, Lps;->q:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir2;

    .line 33
    .line 34
    iget-object v2, v2, Lir2;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lnr;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lnr;->y()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lbi7;->e(Lnq9;)Lnq9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static v(Lyfc;Lco7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfo7;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lco7;->c:Lyfc;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lfo7;->e:Li00;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li00;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lco7;->c:Lyfc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfo7;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Handler \'"

    .line 37
    .line 38
    const-string v0, "\' is already registered with a dispatcher"

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Ltf8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lll7;Lru2;Lll7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgcc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgcc;->A(Lll7;Lru2;Lll7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "&"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lyfc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x3d

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public D(Lru2;Lll7;)Lsa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgcc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgcc;->D(Lru2;Lll7;)Lsa6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E(Lyz0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lyfc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu71;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu71;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lu71;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lu71;->a:Lj71;

    .line 23
    .line 24
    iget-object v3, v2, Lj71;->l:Ld11;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lj71;->d:Ly61;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, v1, Lyz0;->a:Lma1;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v4, Lma1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v2, Lj71;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    :try_start_0
    sget-object v2, Lf2c;->e:Lf2c;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lf2c;->z(Ly61;Lyz0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lu71;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v0, v0, Lu71;->s:Lb81;

    .line 54
    .line 55
    iget-object v0, v0, Lb81;->l:Lv8a;

    .line 56
    .line 57
    :cond_5
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ld81;

    .line 63
    .line 64
    iget-object v4, v1, Lyz0;->a:Lma1;

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    iget-object v4, v3, Ld81;->l:Lma1;

    .line 69
    .line 70
    :cond_6
    move-object v14, v4

    .line 71
    iget-object v4, v1, Lyz0;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    iget-object v4, v3, Ld81;->o:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_7
    move-object/from16 v17, v4

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0x1fb7ff

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v24}, Ld81;->a(Ld81;Lc81;ZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;I)Ld81;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :cond_8
    :goto_1
    return-void
.end method

.method public F(Ljava/util/List;ZLnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lto2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lto2;

    .line 7
    .line 8
    iget v1, v0, Lto2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lto2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto2;

    .line 21
    .line 22
    check-cast p3, Lob3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lto2;-><init>(Lyfc;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lto2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lto2;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lyfc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljc3;

    .line 53
    .line 54
    new-instance v1, Lvo2;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1, v2}, Lvo2;-><init>(Lyfc;ZLjava/util/List;Lnb3;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lto2;->f:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Loq7;

    .line 71
    .line 72
    return-object p3
.end method

.method public G(ILtn7;)I
    .locals 0

    .line 1
    instance-of p2, p2, Lgz2;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt86;

    .line 8
    .line 9
    invoke-interface {p0}, Lt86;->a()Ltm9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ltm9;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 23
    return p0
.end method

.method public H()Lowa;
    .locals 8

    .line 1
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_1
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Ls31;

    .line 57
    .line 58
    invoke-virtual {v7}, Ls31;->d()Lnq9;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Set;

    .line 96
    .line 97
    check-cast v7, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lqw6;->j0(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v5, v3

    .line 131
    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Ls31;

    .line 150
    .line 151
    invoke-virtual {v5}, Ls31;->c()Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v0, Lowa;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1, v4, v2}, Lowa;-><init>(Lyfc;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public I(Leo7;Lao7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfo7;

    .line 4
    .line 5
    iget v0, p0, Lfo7;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lfo7;->c(I)Lco7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lfo7;->f:Lco7;

    .line 16
    .line 17
    iput v0, p0, Lfo7;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lfo7;->h:Leo7;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lco7;->d(Lao7;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lfo7;->a:Lv8a;

    .line 29
    .line 30
    new-instance p1, Lho7;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lho7;-><init>(Lao7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized J()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lgib;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lfib;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lfib;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public K(Ljava/lang/String;)Lrs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldu4;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldu4;->c:Lrs4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lrs4;
    .locals 2

    .line 1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldu4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ldu4;->c:Lrs4;

    .line 28
    .line 29
    iget-object v1, v0, Lrs4;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lrs4;->v:Lgt4;

    .line 39
    .line 40
    iget-object v0, v0, Lgt4;->c:Lyfc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyfc;->L(Ljava/lang/String;)Lrs4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public M(Llu8;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llu8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {p0}, Lyfc;->Y()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public N()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldu4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public O()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldu4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Ldu4;->c:Lrs4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public P(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcn;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgw6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lgw6;->r(Ljava/util/Map;Lp06;Lfn9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu26;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Llf9;->G()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Value returned by \'any-getter\' "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "() not java.util.Map but "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Lfn9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public Q(Lru2;Ljava/util/List;)Lmg7;
    .locals 1

    .line 1
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvp6;

    .line 4
    .line 5
    new-instance v0, Lrs7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lrs7;-><init>(Lru2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvp6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmg7;

    .line 15
    .line 16
    return-object p0
.end method

.method public R()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public S()Landroid/opengl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "display"

    .line 9
    .line 10
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public T()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public U(I)C
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs5;

    .line 4
    .line 5
    iget v1, v0, Lvs5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v0, v0, Lvs5;->b:I

    .line 12
    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object p0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public V(Lps;Lnb3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v3, p2, Lwo2;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lwo2;

    .line 7
    .line 8
    iget v4, v3, Lwo2;->i:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lwo2;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lwo2;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lob3;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lwo2;-><init>(Lyfc;Lob3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, v7, Lwo2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v7, Lwo2;->i:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    sget-object v10, Lqc3;->a:Lqc3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    iget-wide v3, v7, Lwo2;->f:J

    .line 46
    .line 47
    iget-object v1, v7, Lwo2;->e:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrua; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v0, v7, Lwo2;->d:Lps;

    .line 67
    .line 68
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ldy3;->a:Lwp3;

    .line 77
    .line 78
    sget-object v2, Ljv6;->a:Lw65;

    .line 79
    .line 80
    new-instance v3, Ldj2;

    .line 81
    .line 82
    invoke-direct {v3, p1, v9, v8}, Ldj2;-><init>(Lps;Lnb3;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v7, Lwo2;->d:Lps;

    .line 86
    .line 87
    iput v4, v7, Lwo2;->i:I

    .line 88
    .line 89
    invoke-static {v2, v3, v7}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v10, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v4, p1

    .line 97
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lto6;->a:Lto6;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    iget v0, v4, Lps;->p:I

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    new-instance v0, Lso6;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "schema_version isn\'t latest"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ltfb;

    .line 130
    .line 131
    iget-object v3, v4, Lps;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    :try_start_1
    new-instance v0, Lx10;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v7, Lwo2;->d:Lps;

    .line 147
    .line 148
    iput-object v3, v7, Lwo2;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide v11, v7, Lwo2;->f:J

    .line 151
    .line 152
    iput v8, v7, Lwo2;->i:I

    .line 153
    .line 154
    const-wide/16 v1, 0xbb8

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v7}, Loh7;->J(JLrx4;Lob3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_1
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lrua; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    if-ne v2, v10, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v10

    .line 163
    :cond_7
    move-object v1, v3

    .line 164
    move-wide v3, v11

    .line 165
    :goto_4
    :try_start_2
    check-cast v2, Luo6;
    :try_end_2
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrua; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object v1, v3

    .line 170
    move-wide v3, v11

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v1, v3

    .line 174
    move-wide v3, v11

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v5, v3

    .line 185
    const-string/jumbo v2, "timeout"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v1, v2, v0}, Lku5;->D0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lso6;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/wcdb/base/WCDBException;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sub-long/2addr v5, v3

    .line 206
    const-string v2, "db_error"

    .line 207
    .line 208
    invoke-static {v5, v6, v1, v2, v0}, Lku5;->D0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lso6;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_7
    return-object v0
.end method

.method public W(Ldu4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldu4;->c:Lrs4;

    .line 2
    .line 3
    iget-object v1, v0, Lrs4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lrs4;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lgt4;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public X(Ldu4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Ldu4;->c:Lrs4;

    .line 6
    .line 7
    iget-boolean v2, v1, Lrs4;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljt4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljt4;->h(Lrs4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Lrs4;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Lrs4;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldu4;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lgt4;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 8

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llu8;

    .line 28
    .line 29
    iget-object v3, p0, Lyfc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Llu8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x5

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Llu8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lyfc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Llu8;

    .line 100
    .line 101
    invoke-virtual {p0}, Lyfc;->J()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v3, Llu8;->c:Lou8;

    .line 106
    .line 107
    sget-object v6, Lgib;->a:[B

    .line 108
    .line 109
    :try_start_3
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v4

    .line 116
    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 117
    .line 118
    const-string v7, "executor rejected"

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lou8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Llu8;->a:Lwa1;

    .line 130
    .line 131
    invoke-interface {v4, v6}, Lwa1;->E(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Lou8;->a:Lrw7;

    .line 135
    .line 136
    iget-object v4, v4, Lrw7;->a:Lyfc;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lyfc;->M(Llu8;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    iget-object v0, v5, Lou8;->a:Lrw7;

    .line 146
    .line 147
    iget-object v0, v0, Lrw7;->a:Lyfc;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lyfc;->M(Llu8;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_2
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :goto_3
    monitor-exit p0

    .line 158
    throw v0
.end method

.method public Z(Ljava/lang/Exception;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lyfc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu71;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu71;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    instance-of v2, v1, Lvn9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v2, Laa1;

    .line 22
    .line 23
    instance-of v3, v1, Lrua;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lt11;->v:Lt11;

    .line 28
    .line 29
    :goto_0
    move-object v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lt11;->u:Lt11;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    instance-of v3, v1, Lz61;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lz61;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v4

    .line 44
    :goto_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v5, v5, Lz61;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v5, v4

    .line 50
    :goto_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lz61;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v3, v4

    .line 57
    :goto_4
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v4, v3, Lz61;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v7, v5, v4, v1}, Laa1;-><init>(Lt11;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laa1;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    new-instance v4, Lv71;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x16

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v5, v1

    .line 81
    invoke-direct/range {v4 .. v9}, Lv71;-><init>(Ljava/lang/String;Lo81;Lt11;Ljava/lang/Long;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v4, v3, v2, v1}, Lu71;->o(Lu71;Lv71;ILaa1;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v0}, Lu71;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v0, v0, Lu71;->s:Lb81;

    .line 98
    .line 99
    iget-object v0, v0, Lb81;->l:Lv8a;

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Ld81;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const v24, 0x1fdfff

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-static/range {v3 .. v24}, Ld81;->a(Ld81;Lc81;ZIZLjava/lang/String;Lt11;Ljava/lang/Long;Lo81;IILma1;ZLaa1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Le91;Lx81;Lgua;Lr34;I)Ld81;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object/from16 v2, v16

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_6
    return-void
.end method

.method public a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf1;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v1, v1, v0

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lyfc;->R()Landroid/opengl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lza1;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lza1;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioRecord;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsia;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lw80;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw80;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lru2;)Lsa6;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Luk6;

    .line 10
    .line 11
    iget-object v0, v1, Luk6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqg7;

    .line 14
    .line 15
    iget-object v2, v1, Luk6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyfc;

    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Ljr7;->F(Lpg7;Lru2;Lyfc;)Lmg7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lgcc;

    .line 24
    .line 25
    sget-object v5, Le6a;->x0:Lz70;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lgcc;-><init>(Luk6;Lmg7;Lru2;Ljava/util/List;Le6a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lyfc;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, v4}, Lyfc;-><init>(Lgcc;Lyfc;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Lnb3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lzo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzo2;

    .line 7
    .line 8
    iget v1, v0, Lzo2;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzo2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo2;

    .line 21
    .line 22
    check-cast p3, Lob3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lzo2;-><init>(Lyfc;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lzo2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lzo2;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lzo2;->h:J

    .line 37
    .line 38
    iget-object p2, v0, Lzo2;->g:Lmy8;

    .line 39
    .line 40
    iget-object v1, v0, Lzo2;->f:Lmy8;

    .line 41
    .line 42
    iget-object v2, v0, Lzo2;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lzo2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v10, p2

    .line 50
    move-object p2, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    new-instance v9, Lmy8;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lmy8;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lyfc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Ljc3;

    .line 79
    .line 80
    new-instance v5, Ltc0;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v6, p0

    .line 84
    move-object v7, p1

    .line 85
    move-object v8, p2

    .line 86
    invoke-direct/range {v5 .. v11}, Ltc0;-><init>(Lyfc;Ljava/lang/String;Ljava/lang/String;Lmy8;Lmy8;Lnb3;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Lzo2;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v0, Lzo2;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v9, v0, Lzo2;->f:Lmy8;

    .line 94
    .line 95
    iput-object v10, v0, Lzo2;->g:Lmy8;

    .line 96
    .line 97
    iput-wide v3, v0, Lzo2;->h:J

    .line 98
    .line 99
    iput v2, v0, Lzo2;->k:I

    .line 100
    .line 101
    invoke-static {p3, v5, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object p0, Lqc3;->a:Lqc3;

    .line 106
    .line 107
    if-ne p3, p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    move-wide p0, v3

    .line 111
    move-object v0, v7

    .line 112
    move-object p2, v8

    .line 113
    move-object v1, v9

    .line 114
    :goto_1
    check-cast p3, Loq7;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v2, p0

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of p0, p3, Lhq7;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    const-string p0, "failure"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string p0, "replace"

    .line 132
    .line 133
    :goto_2
    sget-object p1, Lea5;->Companion:Lda5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p1, "stream_close"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string p1, "session_switch"

    .line 149
    .line 150
    invoke-static {p2, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v4, "manual_reload"

    .line 158
    .line 159
    invoke-static {p2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    move-object p1, v4

    .line 166
    :cond_7
    :goto_3
    iget-object p2, v1, Lmy8;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, p2

    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    long-to-int v5, v2

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :goto_4
    move v3, p2

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 p2, 0x0

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    iget-object p2, v10, Lmy8;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    const-string p2, ""

    .line 189
    .line 190
    :cond_9
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v6, p2

    .line 193
    invoke-static/range {v0 .. v6}, Lgt0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p3
.end method

.method public d(Lps;Lbx4;Ljava/lang/String;Lsx4;Lnb3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v2, v0, Lyo2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lyo2;

    .line 13
    .line 14
    iget v3, v2, Lyo2;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lyo2;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lyo2;

    .line 28
    .line 29
    check-cast v0, Lob3;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lyo2;-><init>(Lyfc;Lob3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v12, Lyo2;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v12, Lyo2;->l:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v13, :cond_1

    .line 44
    .line 45
    iget-wide v1, v12, Lyo2;->i:J

    .line 46
    .line 47
    iget-object v3, v12, Lyo2;->h:Lmy8;

    .line 48
    .line 49
    iget-object v4, v12, Lyo2;->g:Lmy8;

    .line 50
    .line 51
    iget-object v5, v12, Lyo2;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v12, Lyo2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v12, Lyo2;->d:Lps;

    .line 56
    .line 57
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v6

    .line 61
    move-object v6, v3

    .line 62
    move-object v3, v14

    .line 63
    move-object v14, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v7, Lps;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    iget v0, v7, Lps;->p:I

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    iget-object v0, v7, Lps;->f:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gt v0, v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, v7, Lps;->n:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_4
    :goto_2
    move-object v4, v3

    .line 95
    iget-object v5, v7, Lps;->o:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    new-instance v9, Lmy8;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lmy8;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lyfc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljc3;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    new-instance v0, Lbp2;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    invoke-direct/range {v0 .. v11}, Lbp2;-><init>(Lyfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lmy8;Lps;Lsx4;Lmy8;Lbx4;Lnb3;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v12, Lyo2;->d:Lps;

    .line 131
    .line 132
    iput-object v3, v12, Lyo2;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v12, Lyo2;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v9, v12, Lyo2;->g:Lmy8;

    .line 137
    .line 138
    iput-object v6, v12, Lyo2;->h:Lmy8;

    .line 139
    .line 140
    iput-wide v14, v12, Lyo2;->i:J

    .line 141
    .line 142
    iput v13, v12, Lyo2;->l:I

    .line 143
    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    invoke-static {v1, v0, v12}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lqc3;->a:Lqc3;

    .line 151
    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    move-wide/from16 v1, v21

    .line 159
    .line 160
    move-object v4, v9

    .line 161
    :goto_3
    check-cast v0, Loq7;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sub-long/2addr v8, v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    instance-of v1, v0, Lhq7;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const-string v2, "failure"

    .line 176
    .line 177
    :goto_4
    move-object v15, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    iget-object v2, v4, Lmy8;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v4, Lvx1;->Companion:Lux1;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    move v5, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-string v5, "REPLACE"

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_5
    const-string v10, "replace"

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    :cond_8
    move-object v15, v10

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    if-nez v2, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const-string v4, "MERGE"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    if-eqz v4, :cond_8

    .line 215
    .line 216
    const-string v2, "merge"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_7
    sget-object v2, Lea5;->Companion:Lda5;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "stream_close"

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    :cond_b
    :goto_8
    move-object/from16 v16, v2

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    const-string v2, "session_switch"

    .line 237
    .line 238
    invoke-static {v3, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    const-string v4, "manual_reload"

    .line 246
    .line 247
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    :goto_9
    iget-object v2, v6, Lmy8;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    check-cast v18, Ljava/lang/Integer;

    .line 260
    .line 261
    long-to-int v2, v8

    .line 262
    invoke-virtual {v7}, Lps;->b()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    invoke-virtual {v7}, Lps;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    const-string v3, ""

    .line 273
    .line 274
    :cond_e
    move/from16 v19, v2

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    invoke-static/range {v14 .. v20}, Lgt0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1, v13}, Lps;->s(ZZ)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public d0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public e(Lw2c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lw2c;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e0(Lbu7;Lcy2;)Lgu8;
    .locals 10

    .line 1
    iget-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioRecord;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyfc;->b0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x3e80

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v3, Landroid/media/AudioRecord;

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    move v8, v5

    .line 32
    const/16 v5, 0x3e80

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    new-array v7, v8, [B

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    new-instance v3, Lh90;

    .line 51
    .line 52
    move v5, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Lh90;-><init>(Landroid/media/AudioRecord;ILyfc;[BLnb3;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lya1;

    .line 59
    .line 60
    sget-object p1, Lk84;->a:Lk84;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {p0, v3, p1, v1, v0}, Lya1;-><init>(Lrx4;Lhc3;II)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p0, p1}, Lfxb;->B(Luj4;I)Lju;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v1, p0, Lju;->a:I

    .line 72
    .line 73
    iget v2, p0, Lju;->b:I

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lfxb;->p(III)Ldx9;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, p0, Lju;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lhc3;

    .line 82
    .line 83
    iget-object p0, p0, Lju;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Luj4;

    .line 87
    .line 88
    sget-object v7, Lfxb;->p:Lwb4;

    .line 89
    .line 90
    new-instance v3, Lsf4;

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    sget-object v4, Ltx9;->a:Lbd0;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2, v3}, Lr0b;->X(ILhc3;Lpc3;Lrx4;)Lb8a;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lgu8;

    .line 102
    .line 103
    invoke-direct {p0, v6}, Lgu8;-><init>(Ldx9;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    invoke-static {}, Liea;->p()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public f()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public f0(Luk7;Lrx4;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqc3;->a:Lqc3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luk6;

    .line 8
    .line 9
    iget-object p0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lll7;

    .line 12
    .line 13
    iget-object v1, v1, Luk6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqg7;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lymc;->n(Ljava/lang/Object;Lqg7;)Lg83;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unsupported annotation argument: "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ldb4;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ldb4;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g0(Lps;ZLnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldp2;

    .line 7
    .line 8
    iget v1, v0, Ldp2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldp2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldp2;

    .line 21
    .line 22
    check-cast p3, Lob3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ldp2;-><init>(Lyfc;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ldp2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ldp2;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lyfc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljc3;

    .line 53
    .line 54
    new-instance v1, Lvo2;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, v2}, Lvo2;-><init>(Lyfc;Lps;ZLnb3;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ldp2;->f:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Loq7;

    .line 71
    .line 72
    return-object p3
.end method

.method public h(Lru2;Lll7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lha4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lha4;-><init>(Lru2;Lll7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h0(Lps;Ljava/lang/String;Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfp2;

    .line 7
    .line 8
    iget v1, v0, Lfp2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfp2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfp2;

    .line 21
    .line 22
    check-cast p3, Lob3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lfp2;-><init>(Lyfc;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lfp2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lfp2;->f:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lyfc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljc3;

    .line 53
    .line 54
    new-instance v1, Lxl;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, v3}, Lxl;-><init>(Lyfc;Lps;Ljava/lang/String;Lnb3;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lfp2;->f:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Loq7;

    .line 71
    .line 72
    return-object p3
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Lyfc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgcc;

    .line 9
    .line 10
    iget-object v1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lll7;

    .line 13
    .line 14
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, v0, Lgcc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lmg7;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldnc;->z(Lll7;Lmg7;)Lnjb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lgcc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0}, Lo10;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Lqjb;->a()Lab6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ld9b;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Ld9b;-><init>(Ljava/util/List;Lab6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v2, v0, Lgcc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Luk6;

    .line 52
    .line 53
    iget-object v3, v0, Lgcc;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lru2;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Luk6;->V(Lru2;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lll7;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "value"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Lro;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p0, v0, Lgcc;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lro;

    .line 124
    .line 125
    iget-object v1, v1, Lg83;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lfo;

    .line 128
    .line 129
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    return-void

    .line 134
    :sswitch_0
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgcc;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgcc;->i()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lyfc;

    .line 144
    .line 145
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v1, Lro;

    .line 150
    .line 151
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p0}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lfo;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_1
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lb2c;

    .line 181
    .line 182
    iget-object v1, v1, Lb2c;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lh17;

    .line 189
    .line 190
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i0(ILru2;Lvy8;)Lgcc;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh17;

    .line 4
    .line 5
    new-instance v1, Lh17;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lh17;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lh17;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lb2c;

    .line 35
    .line 36
    iget-object p1, p0, Lb2c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lb2c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Luk6;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, Luk6;->X(Lru2;Lvy8;Ljava/util/List;)Lgcc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public j(Lys5;JLge6;J)J
    .locals 8

    .line 1
    iget-object p4, p0, Lyfc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lys5;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4, p1}, Lys5;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    iget-object p4, p0, Lyfc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Lbx4;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p4}, Lbx4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p4, p0, Lyfc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p4, Lbx4;

    .line 28
    .line 29
    invoke-interface {p4}, Lbx4;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lus5;

    .line 34
    .line 35
    iget-wide v0, p4, Lus5;->a:J

    .line 36
    .line 37
    iget p4, p1, Lys5;->a:I

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long v3, v0, v2

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    add-int/2addr p4, v3

    .line 45
    iget p1, p1, Lys5;->b:I

    .line 46
    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v3

    .line 53
    long-to-int v0, v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    shr-long v0, p5, v2

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    div-int/lit8 v1, v0, 0x2

    .line 59
    .line 60
    sub-int v5, p4, v1

    .line 61
    .line 62
    shr-long v6, p2, v2

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    sub-int v1, v6, v1

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v5, v7, v1}, Lum7;->E0(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-long/2addr p5, v3

    .line 73
    long-to-int p5, p5

    .line 74
    sub-int p6, p1, p5

    .line 75
    .line 76
    add-int/2addr p5, p1

    .line 77
    and-long/2addr p2, v3

    .line 78
    long-to-int p2, p2

    .line 79
    if-gt p5, p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-gez p6, :cond_3

    .line 83
    .line 84
    :goto_1
    move p6, p1

    .line 85
    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    if-gt v0, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sub-int/2addr p4, v1

    .line 94
    int-to-float p2, p4

    .line 95
    int-to-float p3, v0

    .line 96
    div-float/2addr p2, p3

    .line 97
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    if-ne p6, p1, :cond_6

    .line 101
    .line 102
    move p1, p4

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move p1, p3

    .line 105
    :goto_3
    invoke-static {p2, p4, p3}, Lum7;->D0(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2, p1}, Lkn7;->g(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iget-object p0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ldx4;

    .line 116
    .line 117
    new-instance p3, Lzxa;

    .line 118
    .line 119
    invoke-direct {p3, p1, p2}, Lzxa;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    int-to-long p0, v1

    .line 126
    shl-long/2addr p0, v2

    .line 127
    int-to-long p2, p6

    .line 128
    and-long/2addr p2, v3

    .line 129
    or-long/2addr p0, p2

    .line 130
    return-wide p0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwf1;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public l(FLza1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf1;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lyfc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lza1;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Lji0;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lyfc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lyfc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lyfc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public m(Lru2;Lvy8;)Lsa6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2c;

    .line 4
    .line 5
    iget-object v0, v0, Lb2c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luk6;

    .line 8
    .line 9
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Luk6;->X(Lru2;Lvy8;Ljava/util/List;)Lgcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public n(Lru2;)Lju2;
    .locals 4

    .line 1
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljo8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lju2;

    .line 16
    .line 17
    iget-object v2, p0, Lyfc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxnc;

    .line 20
    .line 21
    iget-object v3, p0, Lyfc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lat0;

    .line 24
    .line 25
    iget-object p0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La0a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La0a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Le6a;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3, p0}, Lju2;-><init>(Lml7;Ljo8;Lpn0;Le6a;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lyfc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lza1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lji0;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyfc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public p(Lll7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgcc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgcc;->p(Lll7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Luu2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lq66;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lq66;-><init>(Luu2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lrs4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lrs4;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Ltf8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w(Lll7;Luu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgcc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgcc;->w(Lll7;Luu2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Leo7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfo7;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lfo7;->a(Lyfc;Leo7;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public y(Lll7;)Lta6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgcc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgcc;->y(Lll7;)Lta6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(Lhx7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfo7;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lfo7;->a(Lyfc;Leo7;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
