.class public final synthetic Lyhb;
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
    iput p1, p0, Lyhb;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lyhb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    sget-object v4, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-virtual {p0, v0, v5, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Lsxb;

    .line 54
    .line 55
    new-instance v1, Lv3b;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v1, v3}, Lv3b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lsxb;-><init>(Lv3b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lkl3;->f(Lkl3;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Lm36;->r(Lll3;C)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkl3;->h(Lkl3;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lel3;

    .line 74
    .line 75
    invoke-interface {p0}, Lv0;->build()Lyx0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0, v0}, Lel3;-><init>(Lyx0;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    new-instance p0, Lk00;

    .line 84
    .line 85
    sget-object v0, Lyr;->a:Lyr;

    .line 86
    .line 87
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    const/4 p0, 0x0

    .line 92
    :try_start_0
    const-class v2, Lntb;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x6

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v4, Ljc9;

    .line 102
    .line 103
    new-instance v5, Ll79;

    .line 104
    .line 105
    invoke-direct {v5, v3, v2}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v2, v5}, Ljc9;-><init>(Ljava/lang/ClassLoader;Ll79;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v4, p0

    .line 113
    :goto_0
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljc9;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance v5, Ll79;

    .line 122
    .line 123
    invoke-direct {v5, v3, v2}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lpd4;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    if-lt v2, v6, :cond_1

    .line 133
    .line 134
    new-instance v0, Lod4;

    .line 135
    .line 136
    invoke-direct {v0, v4, v5}, Lmd4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ll79;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    if-lt v2, v3, :cond_2

    .line 142
    .line 143
    new-instance v0, Lnd4;

    .line 144
    .line 145
    invoke-direct {v0, v4, v5}, Lmd4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ll79;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    if-lt v2, v1, :cond_3

    .line 150
    .line 151
    new-instance v0, Lmd4;

    .line 152
    .line 153
    invoke-direct {v0, v4, v5}, Lmd4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ll79;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-ne v2, v0, :cond_4

    .line 158
    .line 159
    new-instance v0, Lld4;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5}, Lld4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ll79;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v0, Ljd4;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    :cond_5
    :goto_2
    return-object p0

    .line 172
    :pswitch_4
    new-instance p0, Lea4;

    .line 173
    .line 174
    sget-object v0, Lxsb;->INSTANCE:Lxsb;

    .line 175
    .line 176
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    const-string v2, "com.deepseek.chat.ui.pages.WelcomeRoute"

    .line 179
    .line 180
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_5
    new-instance p0, Lk00;

    .line 185
    .line 186
    sget-object v0, Lat5;->a:Lat5;

    .line 187
    .line 188
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_6
    new-instance p0, Lk00;

    .line 193
    .line 194
    sget-object v0, Lat5;->a:Lat5;

    .line 195
    .line 196
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    new-instance p0, Lk00;

    .line 201
    .line 202
    sget-object v0, Ltsb;->a:Ltsb;

    .line 203
    .line 204
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    new-instance p0, Lk00;

    .line 209
    .line 210
    sget-object v0, Lqsb;->a:Lqsb;

    .line 211
    .line 212
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    sget-object v8, Lng4;->a:Lu56;

    .line 217
    .line 218
    sget-object p0, Lng4;->b:Lr88;

    .line 219
    .line 220
    const-string v0, "coil3_disk_cache"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lr88;->f(Ljava/lang/String;)Lr88;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-wide/32 v2, 0xa00000

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-virtual {v7}, Lr88;->toFile()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, Landroid/os/StatFs;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    mul-long/2addr v0, v4

    .line 254
    long-to-double v0, v0

    .line 255
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double/2addr v4, v0

    .line 261
    double-to-long v0, v4

    .line 262
    const-wide/32 v4, 0xfa00000

    .line 263
    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, Lum7;->G0(JJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :catch_0
    move-wide v5, v2

    .line 270
    new-instance v4, Ltu8;

    .line 271
    .line 272
    sget-object v9, Lk84;->a:Lk84;

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, Ltu8;-><init>(JLr88;Lng4;Lk84;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_a
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 279
    .line 280
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v0, "+HHMM"

    .line 288
    .line 289
    const-string v1, "+0000"

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
