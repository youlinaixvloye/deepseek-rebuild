.class public final synthetic Lpx6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lpx6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ldnc;->j:Lkf3;

    .line 9
    .line 10
    sget-object p0, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, La38;

    .line 14
    .line 15
    invoke-direct {p0}, La38;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lqw7;

    .line 20
    .line 21
    invoke-direct {p0}, Lqw7;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrw7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lrw7;-><init>(Lqw7;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    sget-object p0, Lvx0;->a:Lbo3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    new-array p0, v0, [Ltm9;

    .line 34
    .line 35
    const-string v3, "kotlinx.datetime.MonthBased"

    .line 36
    .line 37
    invoke-static {v3}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v7, Lzu2;

    .line 44
    .line 45
    invoke-direct {v7, v3}, Lzu2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "months"

    .line 49
    .line 50
    sget-object v1, Lat5;->b:Lil8;

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lvm9;

    .line 56
    .line 57
    sget-object v4, Llea;->f:Llea;

    .line 58
    .line 59
    iget-object v0, v7, Lzu2;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {p0}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct/range {v2 .. v7}, Lvm9;-><init>(Ljava/lang/String;Lfg7;ILjava/util/List;Lzu2;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 75
    .line 76
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_4
    invoke-static {}, Lje7;->values()[Lje7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string/jumbo v0, "verbosity_high"

    .line 85
    .line 86
    .line 87
    const-string v2, "search"

    .line 88
    .line 89
    const-string/jumbo v3, "verbosity_low"

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "com.deepseek.chat.settings.ModelConfig.RegenerateOption"

    .line 101
    .line 102
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    new-instance p0, Lk00;

    .line 108
    .line 109
    sget-object v0, Lrda;->a:Lrda;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p0, v0, v1}, Lk00;-><init>(Lt86;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Lk00;

    .line 117
    .line 118
    sget-object v1, Lje7;->Companion:Lie7;

    .line 119
    .line 120
    invoke-virtual {v1}, Lie7;->serializer()Lt86;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    new-instance p0, Lk00;

    .line 129
    .line 130
    sget-object v1, Lce7;->a:Lce7;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    invoke-static {}, Lra7;->values()[Lra7;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "ADULT"

    .line 141
    .line 142
    const-string v2, "MINOR"

    .line 143
    .line 144
    const-string v3, "NONE"

    .line 145
    .line 146
    const-string v4, "GATE_PENDING"

    .line 147
    .line 148
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "com.deepseek.chat.network.common.model.MinorModeStatus"

    .line 157
    .line 158
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    new-instance p0, Lvp9;

    .line 164
    .line 165
    invoke-direct {p0}, Lvp9;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    sget-object p0, Lc77;->a:Lj63;

    .line 170
    .line 171
    sget-object p0, La77;->a:La77;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    new-instance p0, Lk00;

    .line 175
    .line 176
    sget-object v1, Lat5;->a:Lat5;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_c
    invoke-static {}, Lo57;->values()[Lo57;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "harmful"

    .line 187
    .line 188
    const-string v2, "other"

    .line 189
    .line 190
    const-string v3, "nonsense"

    .line 191
    .line 192
    const-string v4, "fake"

    .line 193
    .line 194
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackTag"

    .line 203
    .line 204
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    invoke-static {}, Lp57;->values()[Lp57;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Lea4;

    .line 214
    .line 215
    const-string v1, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackType"

    .line 216
    .line 217
    invoke-direct {v0, v1, p0}, Lea4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_e
    sget-object p0, Le57;->a:Lj63;

    .line 222
    .line 223
    sget-object p0, Lc57;->a:Lc57;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_f
    new-instance p0, Landroid/media/MediaPlayer;

    .line 227
    .line 228
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_10
    sget-object p0, Lnh7;->a:Lnh7;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_11
    sget-object p0, Lqz6;->a:Liba;

    .line 236
    .line 237
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_12
    sget-object p0, Lpy6;->a:Liba;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "no provider"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :pswitch_15
    new-instance p0, Lt09;

    .line 259
    .line 260
    const-string v0, "[+\\-/*=\\d]"

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lt09;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_16
    new-instance p0, Lt09;

    .line 267
    .line 268
    const-string v0, "[+\\-/*=]"

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lt09;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_17
    new-instance p0, Lt09;

    .line 275
    .line 276
    const-string v0, "^[a-z]$"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lt09;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_18
    new-instance p0, Lt09;

    .line 283
    .line 284
    const-string v0, "\\d$"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lt09;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_19
    new-instance p0, Lt09;

    .line 291
    .line 292
    const-string v0, "^\\d"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lt09;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1b
    sget-object p0, Lqx6;->a:Lj63;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_1c
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
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
