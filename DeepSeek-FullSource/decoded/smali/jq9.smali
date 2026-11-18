.class public final synthetic Ljq9;
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
    iput p1, p0, Ljq9;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Ljq9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lau4;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lau4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lau4;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lau4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lk00;

    .line 20
    .line 21
    new-instance v1, Lau4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lau4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lk00;

    .line 31
    .line 32
    sget-object v1, Ll67;->a:Ll67;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lk00;

    .line 39
    .line 40
    new-instance v1, Lau4;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lau4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    new-instance p0, Lk00;

    .line 50
    .line 51
    sget-object v1, Lyr;->a:Lyr;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Ln6a;->d:Lyqa;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-instance p0, Landroid/media/SoundPool$Builder;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    new-instance p0, Lk00;

    .line 99
    .line 100
    sget-object v1, Lbw9;->a:Lbw9;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    new-instance p0, Lk00;

    .line 107
    .line 108
    sget-object v1, Lat5;->a:Lat5;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    new-instance p0, Lk00;

    .line 115
    .line 116
    sget-object v1, Ldy;->a:Ldy;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_a
    new-instance p0, Lku9;

    .line 123
    .line 124
    invoke-direct {p0}, Lku9;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_b
    new-instance p0, Lk00;

    .line 129
    .line 130
    sget-object v1, Lrs6;->a:Lrs6;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_11
    new-instance p0, Lea4;

    .line 172
    .line 173
    sget-object v1, Lpr9;->INSTANCE:Lpr9;

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.TermsOfServiceRoute"

    .line 178
    .line 179
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_12
    new-instance p0, Lea4;

    .line 184
    .line 185
    sget-object v1, Lor9;->INSTANCE:Lor9;

    .line 186
    .line 187
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.ShareLinksManagementRoute"

    .line 190
    .line 191
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_13
    new-instance p0, Lea4;

    .line 196
    .line 197
    sget-object v1, Lnr9;->INSTANCE:Lnr9;

    .line 198
    .line 199
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 200
    .line 201
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.SettingsRoute"

    .line 202
    .line 203
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_14
    new-instance p0, Lea4;

    .line 208
    .line 209
    sget-object v1, Lmr9;->INSTANCE:Lmr9;

    .line 210
    .line 211
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.PersonalizationRoute"

    .line 214
    .line 215
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_15
    new-instance p0, Lea4;

    .line 220
    .line 221
    sget-object v1, Llr9;->INSTANCE:Llr9;

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.MinorModeBirthdayModifyRoute"

    .line 226
    .line 227
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_16
    new-instance p0, Lea4;

    .line 232
    .line 233
    sget-object v1, Lkr9;->INSTANCE:Lkr9;

    .line 234
    .line 235
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 236
    .line 237
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.LoginDevicesManagementRoute"

    .line 238
    .line 239
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_17
    new-instance p0, Lea4;

    .line 244
    .line 245
    sget-object v1, Ljr9;->INSTANCE:Ljr9;

    .line 246
    .line 247
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 248
    .line 249
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.FontSizeRoute"

    .line 250
    .line 251
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_18
    new-instance p0, Lea4;

    .line 256
    .line 257
    sget-object v1, Lir9;->INSTANCE:Lir9;

    .line 258
    .line 259
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 260
    .line 261
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.DataControlsSettingsRoute"

    .line 262
    .line 263
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_19
    new-instance p0, Lea4;

    .line 268
    .line 269
    sget-object v1, Lhr9;->INSTANCE:Lhr9;

    .line 270
    .line 271
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 272
    .line 273
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountManagementRoute"

    .line 274
    .line 275
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_1a
    new-instance p0, Lea4;

    .line 280
    .line 281
    sget-object v1, Lgr9;->INSTANCE:Lgr9;

    .line 282
    .line 283
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 284
    .line 285
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountDeletionRoute"

    .line 286
    .line 287
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1b
    new-instance p0, Lea4;

    .line 292
    .line 293
    sget-object v1, Lqr9;->INSTANCE:Lqr9;

    .line 294
    .line 295
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 296
    .line 297
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph"

    .line 298
    .line 299
    invoke-direct {p0, v2, v1, v0}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_1c
    sget-object p0, Lra7;->Companion:Lqa7;

    .line 304
    .line 305
    invoke-virtual {p0}, Lqa7;->serializer()Lt86;

    .line 306
    .line 307
    .line 308
    move-result-object p0

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
