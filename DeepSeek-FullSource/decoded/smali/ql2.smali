.class public final synthetic Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;


# direct methods
.method public synthetic constructor <init>(ILnk7;)V
    .locals 0

    .line 1
    iput p1, p0, Lql2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lql2;->b:Lnk7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lql2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lql2;->b:Lnk7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcd8;

    .line 14
    .line 15
    iget-object v0, v0, Lcd8;->d:Lbx4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltx8;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcd8;

    .line 32
    .line 33
    iget-object p0, p0, Lcd8;->a:Lbx4;

    .line 34
    .line 35
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ltx8;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_0
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldx4;

    .line 48
    .line 49
    sget-object v0, Ltc8;->a:Ltc8;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lqbb;->a:Lqbb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldx4;

    .line 62
    .line 63
    sget-object v0, Ltc8;->a:Ltc8;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lqbb;->a:Lqbb;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ldx4;

    .line 76
    .line 77
    sget-object v0, Ltc8;->a:Ltc8;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lqbb;->a:Lqbb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ldx4;

    .line 90
    .line 91
    sget-object v0, Lwc8;->a:Lwc8;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lqbb;->a:Lqbb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltx8;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    sget-object v0, Lmo1;->a:Lmo1;

    .line 107
    .line 108
    sget v1, Lcw7;->a:F

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lqbb;->a:Lqbb;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ldx4;

    .line 121
    .line 122
    invoke-interface {p0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lora;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lqbb;->a:Lqbb;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lqbb;->a:Lqbb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lqbb;->a:Lqbb;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lqbb;->a:Lqbb;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_c
    new-instance v0, Lii6;

    .line 164
    .line 165
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ldx4;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lii6;-><init>(Ldx4;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_d
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lbx4;

    .line 180
    .line 181
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lkh6;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_e
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lqbb;->a:Lqbb;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lys5;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lct5;

    .line 206
    .line 207
    iget-wide v0, p0, Lct5;->a:J

    .line 208
    .line 209
    new-instance p0, Lct5;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lct5;-><init>(J)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ltx8;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lqbb;->a:Lqbb;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lqbb;->a:Lqbb;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_14
    const-string v0, "delete_all_chat_history_enter"

    .line 239
    .line 240
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-static {v0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_0
    monitor-exit v2

    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lqbb;->a:Lqbb;

    .line 263
    .line 264
    return-object p0

    .line 265
    :goto_1
    monitor-exit v2

    .line 266
    throw p0

    .line 267
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lqbb;->a:Lqbb;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_16
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lqbb;->a:Lqbb;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_18
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_19
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_1a
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lcm2;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lqbb;->a:Lqbb;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lqbb;->a:Lqbb;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
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
