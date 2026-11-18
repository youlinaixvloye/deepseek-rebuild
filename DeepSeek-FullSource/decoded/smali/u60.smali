.class public final Lu60;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh92;ZLnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu60;->e:I

    .line 16
    iput-object p1, p0, Lu60;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lu60;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Loj2;Lnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu60;->e:I

    .line 15
    iput-object p1, p0, Lu60;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(ZLq47;ILnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu60;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lu60;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu60;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lu60;->f:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu60;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lu60;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lu60;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lu60;

    .line 9
    .line 10
    check-cast v0, Loj2;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lu60;-><init>(Loj2;Lnb3;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p2, Lu60;

    .line 17
    .line 18
    check-cast v0, Lh92;

    .line 19
    .line 20
    iget-boolean p0, p0, Lu60;->g:Z

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lu60;-><init>(Lh92;ZLnb3;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lu60;

    .line 27
    .line 28
    iget-boolean v1, p0, Lu60;->g:Z

    .line 29
    .line 30
    check-cast v0, Lq47;

    .line 31
    .line 32
    iget p0, p0, Lu60;->f:I

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, p0, p1}, Lu60;-><init>(ZLq47;ILnb3;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu60;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    iget v3, p0, Lu60;->f:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lu60;->g:Z

    .line 20
    .line 21
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lu60;->g:Z

    .line 33
    .line 34
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu60;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Loj2;

    .line 45
    .line 46
    sget-object v1, Loj2;->L:Llq6;

    .line 47
    .line 48
    invoke-virtual {p1}, Loj2;->c0()Lf72;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lf72;->n()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lu60;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Loj2;

    .line 66
    .line 67
    invoke-virtual {v1}, Loj2;->A()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lu60;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Loj2;

    .line 73
    .line 74
    invoke-virtual {v1}, Loj2;->c0()Lf72;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lf72;->b:Ltq5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltq5;->a()Loq5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Loq5;->a:I

    .line 85
    .line 86
    invoke-static {v3}, Lszb;->Y(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Ltq5;->d(I)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iput-boolean p1, p0, Lu60;->g:Z

    .line 96
    .line 97
    iput v2, p0, Lu60;->f:I

    .line 98
    .line 99
    invoke-static {p0}, Lx65;->c(Lnb3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    iput-boolean p1, p0, Lu60;->g:Z

    .line 107
    .line 108
    iput v4, p0, Lu60;->f:I

    .line 109
    .line 110
    invoke-static {p0}, Lx65;->c(Lnb3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    move-object v1, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_6
    move v0, p1

    .line 119
    :goto_3
    iget-object p1, p0, Lu60;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Loj2;

    .line 122
    .line 123
    invoke-virtual {p1}, Loj2;->D()V

    .line 124
    .line 125
    .line 126
    move p1, v0

    .line 127
    :cond_7
    iget-object p0, p0, Lu60;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Loj2;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Loj2;->Y()Lps;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo p1, "user_tap"

    .line 140
    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    const-string p0, ""

    .line 145
    .line 146
    :cond_8
    const-string v0, "input_switch_to_voice"

    .line 147
    .line 148
    const-string v1, "chat_session_id"

    .line 149
    .line 150
    const-string/jumbo v2, "voice_switch_reason"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0, v2, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter p1

    .line 160
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v0, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v0, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_4
    monitor-exit p1

    .line 174
    goto :goto_7

    .line 175
    :goto_5
    monitor-exit p1

    .line 176
    throw p0

    .line 177
    :cond_a
    invoke-virtual {p0}, Loj2;->Y()Lps;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo p1, "user_tap"

    .line 184
    .line 185
    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    const-string p0, ""

    .line 189
    .line 190
    :cond_b
    const-string v0, "input_switch_to_text"

    .line 191
    .line 192
    const-string v1, "chat_session_id"

    .line 193
    .line 194
    const-string/jumbo v2, "text_switch_reason"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p0, v2, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_1
    sget-object v1, Lf31;->b:Lkb;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1, v0, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    invoke-static {v0, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_6
    monitor-exit p1

    .line 218
    :goto_7
    sget-object v1, Lqbb;->a:Lqbb;

    .line 219
    .line 220
    :goto_8
    return-object v1

    .line 221
    :goto_9
    monitor-exit p1

    .line 222
    throw p0

    .line 223
    :pswitch_0
    sget-object v0, Lqc3;->a:Lqc3;

    .line 224
    .line 225
    iget v3, p0, Lu60;->f:I

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    if-ne v3, v2, :cond_d

    .line 230
    .line 231
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lu60;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lh92;

    .line 247
    .line 248
    iget-object p1, p1, Lh92;->m:Ldx9;

    .line 249
    .line 250
    new-instance v1, Lm82;

    .line 251
    .line 252
    iget-boolean v3, p0, Lu60;->g:Z

    .line 253
    .line 254
    invoke-direct {v1, v3}, Lm82;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    iput v2, p0, Lu60;->f:I

    .line 258
    .line 259
    invoke-virtual {p1, v1, p0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v0, :cond_f

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    :goto_a
    sget-object v1, Lqbb;->a:Lqbb;

    .line 268
    .line 269
    :goto_b
    return-object v1

    .line 270
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Lu60;->g:Z

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    iget-object p1, p0, Lu60;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lq47;

    .line 280
    .line 281
    iget p0, p0, Lu60;->f:I

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lq47;->a(I)V

    .line 284
    .line 285
    .line 286
    :cond_10
    sget-object p0, Lqbb;->a:Lqbb;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
