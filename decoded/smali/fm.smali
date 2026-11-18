.class public final Lfm;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfm;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lfm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p3, Ltn7;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Lyfc;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Lyfc;->G(ILtn7;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lec1;->y(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eq p1, p3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Lyfc;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, p3, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lyfc;->B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p1, "Expected one value for argument "

    .line 85
    .line 86
    const-string p3, ", found "

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lec1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p0, "values instead."

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_0
    check-cast p1, Leg7;

    .line 120
    .line 121
    check-cast p2, Ln05;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    const p1, 0x1650851b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ln05;->f0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lk53;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string p1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

    .line 141
    .line 142
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p3, Lg53;->a:Lb00;

    .line 150
    .line 151
    if-ne p1, p3, :cond_5

    .line 152
    .line 153
    new-instance p1, Lci8;

    .line 154
    .line 155
    invoke-direct {p1}, Lci8;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast p1, Lci8;

    .line 162
    .line 163
    check-cast p0, Ldx4;

    .line 164
    .line 165
    iput-object p0, p1, Lci8;->a:Ldx4;

    .line 166
    .line 167
    check-cast v1, Lu;

    .line 168
    .line 169
    iget-object p0, p1, Lci8;->b:Lu;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    const/4 p3, 0x0

    .line 174
    iput-object p3, p0, Lu;->b:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    iput-object v1, p1, Lci8;->b:Lu;

    .line 177
    .line 178
    iput-object p1, v1, Lu;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Lk53;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lk53;->e()V

    .line 187
    .line 188
    .line 189
    :cond_7
    const/4 p0, 0x0

    .line 190
    invoke-virtual {p2, p0}, Ln05;->q(Z)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_1
    check-cast p1, Lj07;

    .line 195
    .line 196
    check-cast p2, Lc07;

    .line 197
    .line 198
    check-cast p3, Li83;

    .line 199
    .line 200
    iget-wide v2, p3, Li83;->a:J

    .line 201
    .line 202
    invoke-interface {p2, v2, v3}, Lc07;->p(J)Lke8;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    const-wide v2, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    check-cast p0, Ldx4;

    .line 220
    .line 221
    check-cast v1, Lxya;

    .line 222
    .line 223
    iget-object p3, v1, Lxya;->d:Lh68;

    .line 224
    .line 225
    invoke-virtual {p3}, Lh68;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-interface {p0, p3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_8

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget p0, p2, Lke8;->a:I

    .line 245
    .line 246
    iget p3, p2, Lke8;->b:I

    .line 247
    .line 248
    int-to-long v4, p0

    .line 249
    shl-long/2addr v4, v0

    .line 250
    int-to-long v6, p3

    .line 251
    and-long/2addr v6, v2

    .line 252
    or-long/2addr v4, v6

    .line 253
    :goto_2
    shr-long v0, v4, v0

    .line 254
    .line 255
    long-to-int p0, v0

    .line 256
    and-long v0, v4, v2

    .line 257
    .line 258
    long-to-int p3, v0

    .line 259
    new-instance v0, Lfd;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-direct {v0, p2, v1}, Lfd;-><init>(Lke8;I)V

    .line 263
    .line 264
    .line 265
    sget-object p2, Lp84;->a:Lp84;

    .line 266
    .line 267
    invoke-interface {p1, p0, p3, p2, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
