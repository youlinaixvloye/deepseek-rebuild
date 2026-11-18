.class public final Lnpb;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v0, Lgt0;->A:Lgt0;

    .line 2
    .line 3
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lmpb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "voice_input_enabled"

    .line 18
    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "Boolean"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v2}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "kv_settings_voice_input_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ltd4;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v2}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v6, Lg58;

    .line 55
    .line 56
    invoke-direct {v6, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lmpb;

    .line 60
    .line 61
    const-string v2, "input_default_voice"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v1, v2, v4, v5, v7}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "kv_settings_input_default_voice"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    new-instance v5, Ltd4;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v5, v2}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v5, v0

    .line 94
    :goto_1
    invoke-static {v5}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v7, Lg58;

    .line 99
    .line 100
    invoke-direct {v7, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lmpb;

    .line 104
    .line 105
    const v2, 0xea60

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "max_duration_ms"

    .line 113
    .line 114
    const-string v8, "Int"

    .line 115
    .line 116
    invoke-direct {v1, v5, v4, v8, v2}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "kv_settings_max_duration_ms"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v5, Ltd4;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v5, v2}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v5, v0

    .line 142
    :goto_2
    invoke-static {v5}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v5, v8

    .line 147
    new-instance v8, Lg58;

    .line 148
    .line 149
    invoke-direct {v8, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lmpb;

    .line 153
    .line 154
    const/16 v2, 0x5dc0

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v9, "opus_bitrate"

    .line 161
    .line 162
    invoke-direct {v1, v9, v4, v5, v2}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "kv_settings_opus_bitrate"

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    new-instance v9, Ltd4;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v9, v2}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object v9, v0

    .line 188
    :goto_3
    invoke-static {v9}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v9, Lg58;

    .line 193
    .line 194
    invoke-direct {v9, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lmpb;

    .line 198
    .line 199
    const-string v2, "record_stop_delay_ms"

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v1, v2, v4, v5, v3}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "kv_settings_record_stop_delay_ms"

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    new-instance v3, Ltd4;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v3, v2}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move-object v3, v0

    .line 231
    :goto_4
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v10, Lg58;

    .line 236
    .line 237
    invoke-direct {v10, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lmpb;

    .line 241
    .line 242
    const/16 v2, 0xfa

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "input_view_voice_gesture_duration_ms"

    .line 249
    .line 250
    invoke-direct {v1, v3, v4, v5, v2}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "kv_settings_input_view_voice_gesture_duration_ms"

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    new-instance v3, Ltd4;

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v3, v2}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move-object v3, v0

    .line 276
    :goto_5
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v11, Lg58;

    .line 281
    .line 282
    invoke-direct {v11, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lmpb;

    .line 286
    .line 287
    const/16 v2, 0xbb8

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "record_empty_detect_time_ms"

    .line 294
    .line 295
    const-string/jumbo v4, "\u5f55\u97f3\u5f00\u5934\u8fde\u7eed\u9759\u97f3\u68c0\u6d4b\u65f6\u95f4\uff0c0 \u8868\u793a\u4e0d\u68c0\u6d4b\uff0c\u5927\u4e8e 0 \u4f5c\u4e3a\u68c0\u6d4b\u9608\u503c"

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v3, v4, v5, v2}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "kv_settings_record_empty_detect_time_ms"

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    new-instance v0, Ltd4;

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {v0, p0}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v12, Lg58;

    .line 327
    .line 328
    invoke-direct {v12, v1, p0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    filled-new-array/range {v6 .. v12}, [Lg58;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lpw6;->n0([Lg58;)Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    return-void
.end method
