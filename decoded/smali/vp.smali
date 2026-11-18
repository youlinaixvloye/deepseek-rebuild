.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/App;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/App;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp;->b:Lcom/deepseek/chat/App;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvp;->a:I

    .line 2
    .line 3
    const-class v1, Lpc3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvp;->b:Lcom/deepseek/chat/App;

    .line 7
    .line 8
    check-cast p1, Loe9;

    .line 9
    .line 10
    check-cast p2, Ly58;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 16
    .line 17
    new-instance p0, Lt35;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lhe3;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lhe3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Ljv;

    .line 33
    .line 34
    sget-object v3, Lc09;->a:Ld09;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljv;

    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p1}, Lt35;-><init>(Lhe3;Lpc3;Ljv;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 51
    .line 52
    new-instance v4, Ljt5;

    .line 53
    .line 54
    sget-object p0, Lc09;->a:Ld09;

    .line 55
    .line 56
    const-class p2, Lif2;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Lif2;

    .line 68
    .line 69
    const-class p2, Lzm5;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Lzm5;

    .line 81
    .line 82
    const-class p2, Lt35;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lt35;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v9, p0

    .line 108
    check-cast v9, Lpc3;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Ljt5;-><init>(Lif2;Lzm5;Lt35;Landroid/content/ContentResolver;Lpc3;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_1
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 115
    .line 116
    new-instance p0, Lzm5;

    .line 117
    .line 118
    sget-object p2, Lc09;->a:Ld09;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpc3;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Lzm5;-><init>(Lpc3;Landroid/content/ContentResolver;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 139
    .line 140
    new-instance p0, Lmq4;

    .line 141
    .line 142
    const-class p2, Lqj8;

    .line 143
    .line 144
    sget-object v0, Lc09;->a:Ld09;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lqj8;

    .line 155
    .line 156
    invoke-direct {p0, p1, v3}, Lmq4;-><init>(Lqj8;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 161
    .line 162
    new-instance p0, Lq3;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, p2, p1}, Lq3;-><init>(Lpc3;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_4
    new-instance p0, Lpv4;

    .line 177
    .line 178
    sget-object p1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 179
    .line 180
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p1, p2}, Lpv4;-><init>(Lpc3;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 193
    .line 194
    :try_start_0
    const-string p0, "deepseek_chat.db"

    .line 195
    .line 196
    invoke-virtual {v3, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lcom/tencent/wcdb/core/Database;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/tencent/wcdb/core/Database;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_1
    new-instance p0, Lzv;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lzv;-><init>(Lcom/tencent/wcdb/core/Database;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    move-object v2, p0

    .line 215
    :catch_0
    return-object v2

    .line 216
    :pswitch_6
    sget-object p2, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 217
    .line 218
    sget-object p2, Lc09;->a:Ld09;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lpc3;

    .line 230
    .line 231
    const-class v0, Liw2;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Liw2;

    .line 243
    .line 244
    const-class v0, Lc19;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v8, v0

    .line 255
    check-cast v8, Lc19;

    .line 256
    .line 257
    const-class v0, Lr5;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v9, v0

    .line 268
    check-cast v9, Lr5;

    .line 269
    .line 270
    const-class v0, Lov3;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Lov3;

    .line 282
    .line 283
    const-class v0, Lkb;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Lkb;

    .line 295
    .line 296
    new-instance v3, Laqb;

    .line 297
    .line 298
    iget-object v5, p0, Lvp;->b:Lcom/deepseek/chat/App;

    .line 299
    .line 300
    invoke-direct/range {v3 .. v10}, Laqb;-><init>(Lkb;Landroid/app/Application;Lpc3;Liw2;Lc19;Lr5;Lov3;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_7
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 305
    .line 306
    new-instance p0, Lmf;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lmf;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_8
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 317
    .line 318
    new-instance p0, Lsq7;

    .line 319
    .line 320
    invoke-direct {p0, v3}, Lsq7;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_9
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 325
    .line 326
    new-instance p0, Lov3;

    .line 327
    .line 328
    const-class p2, Lsgb;

    .line 329
    .line 330
    sget-object v0, Lc09;->a:Ld09;

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lsgb;

    .line 341
    .line 342
    invoke-direct {p0, p1, v3}, Lov3;-><init>(Lsgb;Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
