.class public final Lqc9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpc9;


# static fields
.field public static final e:La79;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lgk7;

.field public c:Lsc9;

.field public final d:Lnz6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt27;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt27;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lol8;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lol8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La79;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v0, v1}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lqc9;->e:La79;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc9;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lie9;->a:[J

    .line 7
    .line 8
    new-instance p1, Lgk7;

    .line 9
    .line 10
    invoke-direct {p1}, Lgk7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqc9;->b:Lgk7;

    .line 14
    .line 15
    new-instance p1, Lnz6;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqc9;->d:Lnz6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lw23;Ln05;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Ln05;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    invoke-static {}, Lk53;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 80
    .line 81
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p3, p1}, Ln05;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lg53;->a:Lb00;

    .line 92
    .line 93
    if-ne v1, v2, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Lqc9;->d:Lnz6;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lnz6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    new-instance v4, Lvc9;

    .line 110
    .line 111
    iget-object v5, p0, Lqc9;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map;

    .line 118
    .line 119
    sget-object v6, Luc9;->a:Liba;

    .line 120
    .line 121
    new-instance v6, Ltc9;

    .line 122
    .line 123
    invoke-direct {v6, v5, v1}, Ltc9;-><init>(Ljava/util/Map;Ldx4;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v6}, Lvc9;-><init>(Ltc9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const-string p0, "Type of the key "

    .line 135
    .line 136
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 137
    .line 138
    invoke-static {p1, p0, p2}, Ltf8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    :goto_5
    check-cast v1, Lvc9;

    .line 143
    .line 144
    sget-object v4, Luc9;->a:Liba;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Ldp6;->a:Lnq8;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lnq8;->a(Ljava/lang/Object;)Ldt;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    filled-new-array {v4, v5}, [Ldt;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    or-int/2addr v0, v5

    .line 165
    invoke-static {v4, p2, p3, v0}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p3, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v0, v4

    .line 177
    invoke-virtual {p3, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    or-int/2addr v0, v4

    .line 182
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    if-ne v4, v2, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v4, Lux;

    .line 191
    .line 192
    const/16 v0, 0x1c

    .line 193
    .line 194
    invoke-direct {v4, p0, p1, v1, v0}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v4, Ldx4;

    .line 201
    .line 202
    sget-object v0, Lqbb;->a:Lqbb;

    .line 203
    .line 204
    invoke-static {v0, v4, p3}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p3, Ln05;->y:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, p3, Ln05;->G:Ln2a;

    .line 212
    .line 213
    iget v0, v0, Ln2a;->i:I

    .line 214
    .line 215
    iget v1, p3, Ln05;->z:I

    .line 216
    .line 217
    if-ne v0, v1, :cond_c

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    iput v0, p3, Ln05;->z:I

    .line 221
    .line 222
    iput-boolean v3, p3, Ln05;->y:Z

    .line 223
    .line 224
    :cond_c
    invoke-virtual {p3, v3}, Ln05;->q(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lk53;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-static {}, Lk53;->e()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-virtual {p3}, Ln05;->Z()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_6
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_f

    .line 245
    .line 246
    new-instance v0, Lsh;

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object v3, p1

    .line 252
    move-object v4, p2

    .line 253
    move v2, p4

    .line 254
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p3, Lkx8;->d:Lrx4;

    .line 258
    .line 259
    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc9;->b:Lgk7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqc9;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
