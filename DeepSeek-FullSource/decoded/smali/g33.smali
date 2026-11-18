.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lux4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg33;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lg33;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lqbb;->a:Lqbb;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast p5, Lxra;

    .line 35
    .line 36
    iget-wide v0, p5, Lxra;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxra;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Lxra;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string/jumbo p5, "text/plain"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 73
    .line 74
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :pswitch_0
    check-cast p1, Lvoa;

    .line 98
    .line 99
    check-cast p2, Lhoa;

    .line 100
    .line 101
    check-cast p3, Lbx4;

    .line 102
    .line 103
    check-cast p4, Ln05;

    .line 104
    .line 105
    check-cast p5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    and-int/lit8 p5, p0, 0x6

    .line 112
    .line 113
    if-nez p5, :cond_2

    .line 114
    .line 115
    and-int/lit8 p5, p0, 0x8

    .line 116
    .line 117
    if-nez p5, :cond_0

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p4, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    :goto_0
    if-eqz p5, :cond_1

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_1
    or-int p5, p0, v6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move p5, p0

    .line 135
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    and-int/lit8 v6, p0, 0x40

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {p4, p2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p4, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_2
    if-eqz v6, :cond_4

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_4
    or-int/2addr p5, v4

    .line 156
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_6
    or-int/2addr p5, v2

    .line 168
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 169
    .line 170
    if-eq p0, v1, :cond_8

    .line 171
    .line 172
    move v0, v8

    .line 173
    :cond_8
    and-int/lit8 p0, p5, 0x1

    .line 174
    .line 175
    invoke-virtual {p4, p0, v0}, Ln05;->W(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lk53;->d()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    const-string p0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    .line 188
    .line 189
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    and-int/lit16 p0, p5, 0x3fe

    .line 193
    .line 194
    invoke-static {p1, p2, p3, p4, p0}, Lwq3;->c(Lvoa;Lhoa;Lbx4;Ln05;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lk53;->d()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    invoke-static {}, Lk53;->e()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-virtual {p4}, Ln05;->Z()V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_3
    return-object v9

    .line 211
    :pswitch_1
    check-cast p1, Lvoa;

    .line 212
    .line 213
    check-cast p2, Lhoa;

    .line 214
    .line 215
    check-cast p3, Lbx4;

    .line 216
    .line 217
    check-cast p4, Ln05;

    .line 218
    .line 219
    check-cast p5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    and-int/lit8 p5, p0, 0x6

    .line 226
    .line 227
    if-nez p5, :cond_e

    .line 228
    .line 229
    and-int/lit8 p5, p0, 0x8

    .line 230
    .line 231
    if-nez p5, :cond_c

    .line 232
    .line 233
    invoke-virtual {p4, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p5

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    invoke-virtual {p4, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    :goto_4
    if-eqz p5, :cond_d

    .line 243
    .line 244
    move v6, v7

    .line 245
    :cond_d
    or-int p5, p0, v6

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move p5, p0

    .line 249
    :goto_5
    and-int/lit8 v6, p0, 0x30

    .line 250
    .line 251
    if-nez v6, :cond_11

    .line 252
    .line 253
    and-int/lit8 v6, p0, 0x40

    .line 254
    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    invoke-virtual {p4, p2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {p4, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_6
    if-eqz v6, :cond_10

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_10
    or-int/2addr p5, v4

    .line 270
    :cond_11
    and-int/lit16 p0, p0, 0x180

    .line 271
    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    invoke-virtual {p4, p3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_12

    .line 279
    .line 280
    move v2, v3

    .line 281
    :cond_12
    or-int/2addr p5, v2

    .line 282
    :cond_13
    and-int/lit16 p0, p5, 0x493

    .line 283
    .line 284
    if-eq p0, v1, :cond_14

    .line 285
    .line 286
    move v0, v8

    .line 287
    :cond_14
    and-int/lit8 p0, p5, 0x1

    .line 288
    .line 289
    invoke-virtual {p4, p0, v0}, Ln05;->W(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_16

    .line 294
    .line 295
    invoke-static {}, Lk53;->d()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_15

    .line 300
    .line 301
    const-string p0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    .line 302
    .line 303
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    and-int/lit16 p0, p5, 0x3fe

    .line 307
    .line 308
    invoke-static {p1, p2, p3, p4, p0}, Lwq3;->c(Lvoa;Lhoa;Lbx4;Ln05;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lk53;->d()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_17

    .line 316
    .line 317
    invoke-static {}, Lk53;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_16
    invoke-virtual {p4}, Ln05;->Z()V

    .line 322
    .line 323
    .line 324
    :cond_17
    :goto_7
    return-object v9

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
