.class public final synthetic Lv28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw23;


# direct methods
.method public synthetic constructor <init>(Lw23;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lv28;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv28;->b:Lw23;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lw23;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lv28;->a:I

    iput-object p1, p0, Lv28;->b:Lw23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv28;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object p0, p0, Lv28;->b:Lw23;

    .line 9
    .line 10
    check-cast p1, Ln05;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lk53;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous>.<anonymous>.<anonymous> (VoiceMaskInputContent.kt:65)"

    .line 42
    .line 43
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v3, p0, p1}, Lec1;->t(ILw23;Ln05;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lk53;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-object v4

    .line 60
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v3

    .line 71
    :goto_2
    and-int/2addr p2, v2

    .line 72
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lk53;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:122)"

    .line 85
    .line 86
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v3, p0, p1}, Lec1;->t(ILw23;Ln05;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lk53;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    return-object v4

    .line 103
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v0, v3

    .line 114
    :goto_4
    and-int/2addr p2, v2

    .line 115
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    invoke-static {}, Lk53;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:115)"

    .line 128
    .line 129
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-static {v3, p0, p1}, Lec1;->t(ILw23;Ln05;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    invoke-static {}, Lk53;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {p1}, Ln05;->Z()V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_5
    return-object v4

    .line 146
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x7

    .line 150
    invoke-static {p2}, Lba7;->z(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2, p0, p1}, Lwsa;->b(ILw23;Ln05;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    if-eq v0, v1, :cond_c

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move v0, v3

    .line 169
    :goto_6
    and-int/2addr p2, v2

    .line 170
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    invoke-static {}, Lk53;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    const-string p2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous>.<anonymous> (Theme.kt:49)"

    .line 183
    .line 184
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-static {v3, p0, p1}, Lec1;->t(ILw23;Ln05;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    invoke-static {}, Lk53;->e()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-virtual {p1}, Ln05;->Z()V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    return-object v4

    .line 201
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    and-int/lit8 v0, p2, 0x3

    .line 206
    .line 207
    if-eq v0, v1, :cond_10

    .line 208
    .line 209
    move v0, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_10
    move v0, v3

    .line 212
    :goto_8
    and-int/2addr p2, v2

    .line 213
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_12

    .line 218
    .line 219
    invoke-static {}, Lk53;->d()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_11

    .line 224
    .line 225
    const-string p2, "com.deepseek.chat.ui.theme.ForceDark.<anonymous> (Theme.kt:58)"

    .line 226
    .line 227
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-static {v3, p0, p1}, Lec1;->t(ILw23;Ln05;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    invoke-static {}, Lk53;->e()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    invoke-virtual {p1}, Ln05;->Z()V

    .line 241
    .line 242
    .line 243
    :cond_13
    :goto_9
    return-object v4

    .line 244
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    and-int/lit8 v0, p2, 0x3

    .line 249
    .line 250
    if-eq v0, v1, :cond_14

    .line 251
    .line 252
    move v0, v2

    .line 253
    goto :goto_a

    .line 254
    :cond_14
    move v0, v3

    .line 255
    :goto_a
    and-int/2addr p2, v2

    .line 256
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_16

    .line 261
    .line 262
    invoke-static {}, Lk53;->d()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_15

    .line 267
    .line 268
    const-string p2, "com.deepseek.ui.voiceinput.ShaderVoiceInputContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShaderVoiceInputContent.kt:220)"

    .line 269
    .line 270
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    invoke-static {v3, p0, p1}, Lec1;->t(ILw23;Ln05;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_17

    .line 278
    .line 279
    invoke-static {}, Lk53;->e()V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_16
    invoke-virtual {p1}, Ln05;->Z()V

    .line 284
    .line 285
    .line 286
    :cond_17
    :goto_b
    return-object v4

    .line 287
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    and-int/lit8 v0, p2, 0x3

    .line 292
    .line 293
    if-eq v0, v1, :cond_18

    .line 294
    .line 295
    move v0, v2

    .line 296
    goto :goto_c

    .line 297
    :cond_18
    move v0, v3

    .line 298
    :goto_c
    and-int/2addr p2, v2

    .line 299
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    invoke-static {}, Lk53;->d()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_19

    .line 310
    .line 311
    const-string p2, "com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration.<anonymous> (OverrideTouchConfiguration.kt:27)"

    .line 312
    .line 313
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    invoke-static {v3, p0, p1}, Lec1;->t(ILw23;Ln05;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_1b

    .line 321
    .line 322
    invoke-static {}, Lk53;->e()V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_1a
    invoke-virtual {p1}, Ln05;->Z()V

    .line 327
    .line 328
    .line 329
    :cond_1b
    :goto_d
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
