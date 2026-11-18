.class public final Lq94;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt94;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt94;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lq94;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq94;->c:Lt94;

    .line 4
    .line 5
    iput-wide p2, p0, Lq94;->d:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq94;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lq94;->d:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lq94;->c:Lt94;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj94;

    .line 16
    .line 17
    iget-object p0, v8, Lt94;->t:Lu94;

    .line 18
    .line 19
    iget-object p0, p0, Lu94;->a:Lyya;

    .line 20
    .line 21
    iget-object p0, p0, Lyya;->b:Lb2a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lb2a;->a:Ldx4;

    .line 26
    .line 27
    new-instance v0, Lct5;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Lct5;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lus5;

    .line 37
    .line 38
    iget-wide v9, p0, Lus5;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v1

    .line 42
    :goto_0
    iget-object p0, v8, Lt94;->u:Lad4;

    .line 43
    .line 44
    iget-object p0, p0, Lad4;->a:Lyya;

    .line 45
    .line 46
    iget-object p0, p0, Lyya;->b:Lb2a;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lb2a;->a:Ldx4;

    .line 51
    .line 52
    new-instance v0, Lct5;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lct5;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lus5;

    .line 62
    .line 63
    iget-wide v3, p0, Lus5;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v3, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, v7, :cond_4

    .line 74
    .line 75
    if-ne p0, v6, :cond_2

    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v1, v9

    .line 84
    :cond_4
    :goto_2
    new-instance v5, Lus5;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2}, Lus5;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_0
    check-cast p1, Lj94;

    .line 91
    .line 92
    iget-object v0, v8, Lt94;->y:Lda;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v8}, Lt94;->s1()Lda;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, v8, Lt94;->y:Lda;

    .line 105
    .line 106
    invoke-virtual {v8}, Lt94;->s1()Lda;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    if-eq p1, v7, :cond_9

    .line 124
    .line 125
    if-ne p1, v6, :cond_8

    .line 126
    .line 127
    iget-object p1, v8, Lt94;->u:Lad4;

    .line 128
    .line 129
    iget-object p1, p1, Lad4;->a:Lyya;

    .line 130
    .line 131
    iget-object p1, p1, Lyya;->c:Lgq1;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Lgq1;->b:Ldx4;

    .line 136
    .line 137
    new-instance v0, Lct5;

    .line 138
    .line 139
    iget-wide v2, p0, Lq94;->d:J

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lct5;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lct5;

    .line 149
    .line 150
    iget-wide v4, p0, Lct5;->a:J

    .line 151
    .line 152
    invoke-virtual {v8}, Lt94;->s1()Lda;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v1, p0

    .line 157
    check-cast v1, Lmn0;

    .line 158
    .line 159
    sget-object v6, Lge6;->a:Lge6;

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lmn0;->a(JJLge6;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    iget-object v1, v8, Lt94;->y:Lda;

    .line 166
    .line 167
    invoke-interface/range {v1 .. v6}, Lda;->a(JJLge6;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {p0, p1, v0, v1}, Lus5;->c(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    :goto_4
    new-instance v5, Lus5;

    .line 181
    .line 182
    invoke-direct {v5, v1, v2}, Lus5;-><init>(J)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v5

    .line 186
    :pswitch_1
    check-cast p1, Lj94;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    if-eq p0, v7, :cond_c

    .line 195
    .line 196
    if-ne p0, v6, :cond_a

    .line 197
    .line 198
    iget-object p0, v8, Lt94;->u:Lad4;

    .line 199
    .line 200
    iget-object p0, p0, Lad4;->a:Lyya;

    .line 201
    .line 202
    iget-object p0, p0, Lyya;->c:Lgq1;

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    iget-object p0, p0, Lgq1;->b:Ldx4;

    .line 207
    .line 208
    new-instance p1, Lct5;

    .line 209
    .line 210
    invoke-direct {p1, v3, v4}, Lct5;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lct5;

    .line 218
    .line 219
    iget-wide v3, p0, Lct5;->a:J

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {}, Lne3;->d()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    iget-object p0, v8, Lt94;->t:Lu94;

    .line 227
    .line 228
    iget-object p0, p0, Lu94;->a:Lyya;

    .line 229
    .line 230
    iget-object p0, p0, Lyya;->c:Lgq1;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    iget-object p0, p0, Lgq1;->b:Ldx4;

    .line 235
    .line 236
    new-instance p1, Lct5;

    .line 237
    .line 238
    invoke-direct {p1, v3, v4}, Lct5;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lct5;

    .line 246
    .line 247
    iget-wide v3, p0, Lct5;->a:J

    .line 248
    .line 249
    :cond_c
    :goto_6
    new-instance v5, Lct5;

    .line 250
    .line 251
    invoke-direct {v5, v3, v4}, Lct5;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-object v5

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
