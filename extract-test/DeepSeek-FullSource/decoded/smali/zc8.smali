.class public final synthetic Lzc8;
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
    iput p1, p0, Lzc8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzc8;->b:Lnk7;

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
    iget v0, p0, Lzc8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzc8;->b:Lnk7;

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
    move-result-object p0

    .line 13
    check-cast p0, Ln1a;

    .line 14
    .line 15
    iget-wide v0, p0, Ln1a;->a:J

    .line 16
    .line 17
    new-instance p0, Ln1a;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ln1a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwu8;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lqbb;->a:Lqbb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lqbb;->a:Lqbb;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lqbb;->a:Lqbb;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lqbb;->a:Lqbb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lqbb;->a:Lqbb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_a
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lqbb;->a:Lqbb;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_b
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lqbb;->a:Lqbb;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_c
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbx4;

    .line 116
    .line 117
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lqbb;->a:Lqbb;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lqbb;->a:Lqbb;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lqbb;->a:Lqbb;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lqbb;->a:Lqbb;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lqbb;->a:Lqbb;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    const-string v0, "main_language_entry_click"

    .line 156
    .line 157
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-static {v0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_0
    monitor-exit v2

    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lqbb;->a:Lqbb;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_1
    monitor-exit v2

    .line 183
    throw p0

    .line 184
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lqbb;->a:Lqbb;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lqbb;->a:Lqbb;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lqbb;->a:Lqbb;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lqbb;->a:Lqbb;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_16
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lqbb;->a:Lqbb;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_17
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lfe6;

    .line 227
    .line 228
    if-eqz p0, :cond_1

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    goto :goto_2

    .line 232
    :cond_1
    const-string p0, "Required value was null."

    .line 233
    .line 234
    invoke-static {p0}, Lcq5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lne3;->m()V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v1

    .line 241
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lqbb;->a:Lqbb;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_19
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Luf3;

    .line 254
    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    invoke-virtual {p0}, Luf3;->p()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    const/4 v0, 0x1

    .line 262
    if-ne p0, v0, :cond_2

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_2
    const/4 v0, 0x0

    .line 266
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_1a
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ldx4;

    .line 276
    .line 277
    sget-object v0, Luc8;->a:Luc8;

    .line 278
    .line 279
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lqbb;->a:Lqbb;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_1b
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ldf3;

    .line 290
    .line 291
    if-eqz p0, :cond_3

    .line 292
    .line 293
    iget-object v1, p0, Ldf3;->c:Ltx8;

    .line 294
    .line 295
    :cond_3
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
