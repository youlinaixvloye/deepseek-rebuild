.class public final synthetic Lmc6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lmc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILqi6;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lmc6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lmc6;->a:I

    .line 2
    .line 3
    const-string v0, "\\st{"

    .line 4
    .line 5
    const v1, 0x7f0f018c

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0f035a

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x7d

    .line 12
    .line 13
    sget-object v4, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ltl9;

    .line 19
    .line 20
    sget-object p0, Lrl9;->a:[Ll86;

    .line 21
    .line 22
    sget-object p0, Lpl9;->h:Lsl9;

    .line 23
    .line 24
    invoke-interface {p1, p0, v4}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    const p0, 0x7f0f01e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    const p0, 0x7f0f01ea

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const p0, 0x7f0f00d9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    const p0, 0x7f0f013b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Lkn1;

    .line 96
    .line 97
    new-instance p0, Lqr6;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lqr6;-><init>(Lkn1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Lil3;

    .line 125
    .line 126
    const/16 p0, 0x2e

    .line 127
    .line 128
    invoke-static {p1, p0}, Lm36;->r(Lll3;C)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ls2;

    .line 132
    .line 133
    new-instance p0, Lzk0;

    .line 134
    .line 135
    new-instance v0, Los4;

    .line 136
    .line 137
    invoke-direct {v0}, Los4;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lzk0;-><init>(Ljf4;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Ls2;->b(Lur4;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_d
    check-cast p1, Lil3;

    .line 148
    .line 149
    const/16 p0, 0x3a

    .line 150
    .line 151
    invoke-static {p1, p0}, Lm36;->r(Lll3;C)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lil3;->g(Lil3;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lmc6;

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lmc6;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0}, Lm36;->C(Lll3;Ldx4;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_e
    check-cast p1, Lil3;

    .line 169
    .line 170
    sget-object p0, Lip6;->a:Lsia;

    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_f
    check-cast p1, Lhl3;

    .line 174
    .line 175
    const/16 p0, 0x54

    .line 176
    .line 177
    invoke-static {p1, p0}, Lm36;->r(Lll3;C)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_10
    check-cast p1, Lhl3;

    .line 182
    .line 183
    const/16 p0, 0x74

    .line 184
    .line 185
    invoke-static {p1, p0}, Lm36;->r(Lll3;C)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_11
    check-cast p1, Lya8;

    .line 190
    .line 191
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0}, Lfxb;->a0(Lya8;Lnq8;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/content/Context;

    .line 201
    .line 202
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    instance-of p1, p0, Landroid/app/Activity;

    .line 207
    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 p0, 0x0

    .line 219
    :goto_1
    check-cast p0, Landroid/app/Activity;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    check-cast p1, Ltj8;

    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    new-instance p0, Lfj6;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-direct {p0, v0, p1}, Lfj6;-><init>(II)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    const-string p0, "\\text{"

    .line 258
    .line 259
    invoke-static {v3, p0, p1}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo p0, "{"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, p0, p1}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    sget-object p0, Lsd6;->a:Ljava/util/Map;

    .line 277
    .line 278
    const-string p0, "\\text{(?)}"

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    sget-object p0, Lsd6;->a:Ljava/util/Map;

    .line 284
    .line 285
    const-string p0, "\\text{?}"

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    sget-object p0, Lsd6;->a:Ljava/util/Map;

    .line 291
    .line 292
    const-string p0, ""

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v0, p1}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3, v0, p1}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v0, p1}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_1c
    check-cast p1, Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
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
