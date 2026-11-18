.class public final Lqta;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;


# instance fields
.field public o:Lmj7;

.field public p:Z

.field public q:Lmh4;

.field public r:Z

.field public s:Lbk;

.field public t:Lbk;

.field public u:F

.field public v:F


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Li83;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lc07;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lc07;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lqta;->r:Z

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Lqta;->p:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/high16 p3, 0x41c00000    # 24.0f

    .line 45
    .line 46
    :goto_2
    invoke-interface {p1, p3}, Let3;->x0(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Lqta;->t:Lbk;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Lbk;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_5

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_4
    if-ltz p4, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v1

    .line 77
    :goto_5
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const-string/jumbo v3, "width and height must be >= 0"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbq5;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lj83;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {p2, v3, v4}, Lc07;->p(J)Lke8;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/high16 v3, 0x42000000    # 32.0f

    .line 95
    .line 96
    invoke-interface {p1, p3}, Let3;->o0(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v3, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v4

    .line 104
    invoke-interface {p1, v3}, Let3;->x0(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v5, Lk13;->n:F

    .line 109
    .line 110
    const/high16 v5, 0x40800000    # 4.0f

    .line 111
    .line 112
    sub-float/2addr v0, v5

    .line 113
    invoke-interface {p1, v0}, Let3;->x0(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v5, p0, Lqta;->r:Z

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-boolean v6, p0, Lqta;->p:Z

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-interface {p1, v4}, Let3;->x0(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-float v3, v0, v3

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-boolean v5, p0, Lqta;->p:Z

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, v4}, Let3;->x0(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    iget-boolean v4, p0, Lqta;->p:Z

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    move v3, v0

    .line 148
    :cond_a
    :goto_6
    iget-object v0, p0, Lqta;->t:Lbk;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lbk;->e:Lh68;

    .line 154
    .line 155
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v0, v4

    .line 163
    :goto_7
    const/4 v5, 0x3

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    cmpl-float v0, v0, p3

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v6, Lota;

    .line 180
    .line 181
    invoke-direct {v6, p0, p3, v4, v1}, Lota;-><init>(Lqta;FLnb3;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4, v1, v6, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 185
    .line 186
    .line 187
    :goto_8
    iget-object v0, p0, Lqta;->s:Lbk;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget-object v0, v0, Lbk;->e:Lh68;

    .line 192
    .line 193
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Float;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    move-object v0, v4

    .line 201
    :goto_9
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    cmpl-float v0, v0, v3

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v6, Lota;

    .line 217
    .line 218
    invoke-direct {v6, p0, v3, v4, v2}, Lota;-><init>(Lqta;FLnb3;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v1, v6, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 222
    .line 223
    .line 224
    :goto_a
    iget v0, p0, Lqta;->v:F

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget v0, p0, Lqta;->u:F

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    iput p3, p0, Lqta;->v:F

    .line 241
    .line 242
    iput v3, p0, Lqta;->u:F

    .line 243
    .line 244
    :cond_f
    new-instance p3, Lqe;

    .line 245
    .line 246
    invoke-direct {p3, p2, p0, v3}, Lqe;-><init>(Lke8;Lqta;F)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lp84;->a:Lp84;

    .line 250
    .line 251
    invoke-interface {p1, p4, p4, p0, p3}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcp4;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
