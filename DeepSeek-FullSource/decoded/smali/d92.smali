.class public final Ld92;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lh92;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh92;Ljava/lang/String;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld92;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld92;->g:Lh92;

    .line 4
    .line 5
    iput-object p2, p0, Ld92;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld92;->e:I

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
    invoke-virtual {p0, p2, p1}, Ld92;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld92;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld92;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld92;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld92;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Ld92;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ld92;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld92;->g:Lh92;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ld92;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ld92;-><init>(Lh92;Ljava/lang/String;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ld92;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ld92;-><init>(Lh92;Ljava/lang/String;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld92;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Ld92;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lqc3;->a:Lqc3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ld92;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld92;->g:Lh92;

    .line 35
    .line 36
    iget-object p1, p1, Lh92;->m:Ldx9;

    .line 37
    .line 38
    new-instance v0, Le82;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Le82;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Ld92;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    move-object v0, v3

    .line 54
    iget-object v3, p0, Ld92;->g:Lh92;

    .line 55
    .line 56
    iget-object v8, v3, Lh92;->b:Lcy2;

    .line 57
    .line 58
    iget v7, p0, Ld92;->f:I

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-ne v7, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lh92;->a:Lnw1;

    .line 78
    .line 79
    const-string/jumbo v0, "voice_input"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lnw1;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lh92;->l:Ldx4;

    .line 86
    .line 87
    iput v6, p0, Ld92;->f:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-object p0, v3, Lh92;->c:Ltq5;

    .line 99
    .line 100
    iget-object p1, v3, Lh92;->v:Lc92;

    .line 101
    .line 102
    invoke-virtual {v3}, Lh92;->Q()Lr82;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Lq82;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    new-instance v5, Lbu7;

    .line 113
    .line 114
    iget-object v0, p0, Ltq5;->b:Llpb;

    .line 115
    .line 116
    iget-object v4, v0, Llpb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    iget-object v7, v0, Llpb;->e:Lcom/tencent/mmkv/MMKV;

    .line 119
    .line 120
    const-string v9, "kv_settings_opus_bitrate"

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const-string v9, "opus_bitrate"

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/16 v10, 0x5dc0

    .line 153
    .line 154
    const-string v11, "kv_remote_settings_opus_bitrate"

    .line 155
    .line 156
    invoke-virtual {v7, v10, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const-string v11, "kv_remote_settings_id_opus_bitrate"

    .line 161
    .line 162
    invoke-static {v10, v4, v9, v7, v11}, Lec1;->u(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Llpb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-static {v7, v11, v0, v9}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move v0, v10

    .line 174
    :goto_2
    const/4 v9, 0x2

    .line 175
    invoke-direct {v5, v0, v9}, Lbu7;-><init>(II)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v0, v3, Lh92;->p:Lyfc;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v8}, Lyfc;->e0(Lbu7;Lcy2;)Lgu8;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    new-instance v0, Lq82;

    .line 185
    .line 186
    iget-object p0, p0, Ltq5;->b:Llpb;

    .line 187
    .line 188
    iget-object p0, p0, Llpb;->b:Lsia;

    .line 189
    .line 190
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lv8a;

    .line 195
    .line 196
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-direct {v0, v4, v5, p0}, Lq82;-><init>(Lgu8;Lbu7;I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v3, Lh92;->d:Lv8a;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move v7, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {p0, v6, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance p0, Ld92;

    .line 220
    .line 221
    invoke-direct {p0, v3, v2, v6, v7}, Ld92;-><init>(Lh92;Ljava/lang/String;Lnb3;I)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static {v8, v6, v10, p0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 227
    .line 228
    .line 229
    new-instance v2, Luu1;

    .line 230
    .line 231
    const/16 v7, 0x9

    .line 232
    .line 233
    invoke-direct/range {v2 .. v7}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, p1, v10, v2, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v2, Lwz1;

    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    invoke-direct {v2, v5, v3}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 248
    .line 249
    .line 250
    iput-object p0, v3, Lh92;->r:Lb8a;

    .line 251
    .line 252
    new-instance v2, Luu1;

    .line 253
    .line 254
    const/16 v7, 0xa

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    invoke-direct/range {v2 .. v7}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, p1, v10, v2, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 261
    .line 262
    .line 263
    new-instance p0, Lg92;

    .line 264
    .line 265
    invoke-direct {p0, v3, v6}, Lg92;-><init>(Lh92;Lnb3;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, p1, v10, p0, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, v3, Lh92;->q:Lb8a;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-virtual {v3, p0}, Lh92;->R(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
