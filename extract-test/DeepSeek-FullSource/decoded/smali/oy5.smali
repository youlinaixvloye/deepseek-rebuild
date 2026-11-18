.class public final synthetic Loy5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Loy5;->a:I

    iput-object p1, p0, Loy5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljv;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Loy5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loy5;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loy5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object p0, p0, Loy5;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbx4;

    .line 13
    .line 14
    new-instance v0, La6a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, La6a;-><init>(Landroid/content/Context;Lbx4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lky3;

    .line 21
    .line 22
    invoke-static {p0}, Lgs5;->a(Landroid/content/Context;)Lzea;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/media/SoundPool;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v0, 0x7f0e0002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lsp3;

    .line 46
    .line 47
    sget-object v0, Lae5;->a:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "Referer"

    .line 50
    .line 51
    const-string v1, "https://chat.deepseek.com"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "x-client-platform"

    .line 57
    .line 58
    .line 59
    const-string v1, "android"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "x-client-version"

    .line 65
    .line 66
    .line 67
    const-string v1, "2.7.1"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0f017a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lk13;->h0(ILandroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo v0, "x-client-locale"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p0, "x-client-bundle-id"

    .line 86
    .line 87
    .line 88
    const-string v0, "com.deepseek.chat"

    .line 89
    .line 90
    invoke-static {p1, p0, v0}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    move-object v4, p1

    .line 95
    check-cast v4, Landroid/media/MediaPlayer;

    .line 96
    .line 97
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const p1, 0x7f0e0003

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {p0, p1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {p0, p1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_4
    check-cast p1, Llg7;

    .line 165
    .line 166
    sget-object v5, Lyfc;->h:Lqda;

    .line 167
    .line 168
    instance-of v0, p0, Landroid/app/Application;

    .line 169
    .line 170
    const-class v10, Landroid/content/Context;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v8, Lcz0;

    .line 176
    .line 177
    invoke-direct {v8, p0, v2}, Lcz0;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Llm0;

    .line 181
    .line 182
    sget-object p0, Lc09;->a:Ld09;

    .line 183
    .line 184
    const-class v0, Landroid/app/Application;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct/range {v4 .. v9}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lc1a;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Les5;-><init>(Llm0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Llg7;->a(Les5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object v1, v4, Llm0;->f:Ljava/util/List;

    .line 207
    .line 208
    check-cast v1, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-static {v1, p0}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v4, Llm0;->f:Ljava/util/List;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Le66;->a(Ld66;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, "::"

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0, v0}, Llg7;->c(Ljava/lang/String;Les5;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    new-instance v8, Lcz0;

    .line 245
    .line 246
    invoke-direct {v8, p0, v1}, Lcz0;-><init>(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Llm0;

    .line 250
    .line 251
    sget-object p0, Lc09;->a:Ld09;

    .line 252
    .line 253
    invoke-virtual {p0, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct/range {v4 .. v9}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lc1a;

    .line 262
    .line 263
    invoke-direct {p0, v4}, Les5;-><init>(Llm0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Llg7;->a(Les5;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    return-object v3

    .line 270
    :pswitch_5
    check-cast p1, Lsc5;

    .line 271
    .line 272
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v1, "ktor_network_cache"

    .line 279
    .line 280
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Ldy3;->a:Lwp3;

    .line 284
    .line 285
    sget-object p0, Lzo3;->c:Lzo3;

    .line 286
    .line 287
    new-instance v1, Lgy0;

    .line 288
    .line 289
    new-instance v2, Luf4;

    .line 290
    .line 291
    invoke-direct {v2, v0, p0}, Luf4;-><init>(Ljava/io/File;Ljc3;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2}, Lgy0;-><init>(Luf4;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p1, Lsc5;->a:Lsx0;

    .line 298
    .line 299
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
