.class public final Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvq3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvq3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvq3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-object p0, p0, Lvq3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lu47;

    .line 17
    .line 18
    iget-object p1, p1, Lu47;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ln05;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    or-int/2addr p3, v2

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_1
    and-int/2addr p3, v4

    .line 49
    invoke-virtual {p2, p3, v0}, Ln05;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:376)"

    .line 62
    .line 63
    invoke-static {p3}, Lk53;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p3, Lu47;->Companion:Lt47;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p3, "retry"

    .line 72
    .line 73
    invoke-static {p1, p3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const p1, 0x30d4a7f1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ln05;->f0(I)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Ls8a;

    .line 86
    .line 87
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbx4;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const p0, -0x163fa9d0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ln05;->f0(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2, v6}, Ln05;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const p1, -0x163fa9cf

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ln05;->f0(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {v6, p0, p2, p1}, Lsf7;->f(ILbx4;Ln05;Leg7;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {p2, v6}, Ln05;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const p0, -0x163e2ba3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ln05;->f0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Ln05;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {}, Lk53;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lk53;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {p2}, Ln05;->Z()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    return-object v5

    .line 143
    :pswitch_0
    check-cast p1, Lrz2;

    .line 144
    .line 145
    iget-wide v0, p1, Lrz2;->a:J

    .line 146
    .line 147
    check-cast p2, Ln05;

    .line 148
    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    and-int/lit8 p3, p1, 0x11

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-eq p3, v0, :cond_8

    .line 160
    .line 161
    move v6, v4

    .line 162
    :cond_8
    and-int/2addr p1, v4

    .line 163
    invoke-virtual {p2, p1, v6}, Ln05;->W(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-static {}, Lk53;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    const-string p1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)"

    .line 176
    .line 177
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object p1, Lce6;->c:Lce6;

    .line 181
    .line 182
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    const/16 p3, 0x30

    .line 185
    .line 186
    invoke-virtual {p1, p0, p2, p3}, Lce6;->f(Landroid/graphics/drawable/Drawable;Ln05;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lk53;->d()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-static {}, Lk53;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {p2}, Ln05;->Z()V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_6
    return-object v5

    .line 203
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 204
    .line 205
    check-cast p2, Ln05;

    .line 206
    .line 207
    check-cast p3, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lk53;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    const-string p1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:39)"

    .line 219
    .line 220
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    check-cast p0, Lw23;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p2, p1}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lk53;->d()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    invoke-static {}, Lk53;->e()V

    .line 239
    .line 240
    .line 241
    :cond_d
    return-object v5

    .line 242
    :pswitch_2
    check-cast p1, Lrz2;

    .line 243
    .line 244
    iget-wide v7, p1, Lrz2;->a:J

    .line 245
    .line 246
    check-cast p2, Ln05;

    .line 247
    .line 248
    check-cast p3, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    and-int/lit8 p3, p1, 0x6

    .line 255
    .line 256
    if-nez p3, :cond_f

    .line 257
    .line 258
    invoke-virtual {p2, v7, v8}, Ln05;->e(J)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move v2, v3

    .line 266
    :goto_7
    or-int/2addr p1, v2

    .line 267
    :cond_f
    and-int/lit8 p3, p1, 0x13

    .line 268
    .line 269
    if-eq p3, v1, :cond_10

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    move v4, v6

    .line 273
    :goto_8
    and-int/lit8 p3, p1, 0x1

    .line 274
    .line 275
    invoke-virtual {p2, p3, v4}, Ln05;->W(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_12

    .line 280
    .line 281
    invoke-static {}, Lk53;->d()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_11

    .line 286
    .line 287
    const-string p3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)"

    .line 288
    .line 289
    invoke-static {p3}, Lk53;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    check-cast p0, Lqoa;

    .line 293
    .line 294
    iget p0, p0, Lqoa;->c:I

    .line 295
    .line 296
    shl-int/lit8 p1, p1, 0x3

    .line 297
    .line 298
    and-int/lit8 p1, p1, 0x70

    .line 299
    .line 300
    invoke-static {p0, p1, v7, v8, p2}, Lwq3;->b(IIJLn05;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lk53;->d()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_13

    .line 308
    .line 309
    invoke-static {}, Lk53;->e()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual {p2}, Ln05;->Z()V

    .line 314
    .line 315
    .line 316
    :cond_13
    :goto_9
    return-object v5

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
